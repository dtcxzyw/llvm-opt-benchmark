; ModuleID = 'bench/quantlib/original/batesmodel.ll'
source_filename = "bench/quantlib/original/batesmodel.ll"
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
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::ConstantParameter" = type { %"class.QuantLib::Parameter" }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.35", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.36" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::PositiveConstraint" = type { %"class.QuantLib::Constraint" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.15" = type { i8 }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BoundaryConstraint" = type { %"class.QuantLib::Constraint" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib11HestonModelD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12BatesProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEddddddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev = comdat any

$_ZN8QuantLib10BatesModelD2Ev = comdat any

$_ZN8QuantLib18BoundaryConstraintC2Edd = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib19BatesDoubleExpModelD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib11HestonModelD1Ev = comdat any

$_ZN8QuantLib11HestonModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib11HestonModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11HestonModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZN8QuantLib10BatesModelD1Ev = comdat any

$_ZN8QuantLib10BatesModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib10BatesModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10BatesModelD0Ev = comdat any

$_ZN8QuantLib17BatesDetJumpModelD1Ev = comdat any

$_ZN8QuantLib17BatesDetJumpModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib17BatesDetJumpModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17BatesDetJumpModelD0Ev = comdat any

$_ZN8QuantLib19BatesDoubleExpModelD1Ev = comdat any

$_ZN8QuantLib19BatesDoubleExpModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD0Ev = comdat any

$_ZN8QuantLib26BatesDoubleExpDetJumpModelD1Ev = comdat any

$_ZN8QuantLib26BatesDoubleExpDetJumpModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

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

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZN8QuantLib9Parameter4ImplD2Ev = comdat any

$_ZN8QuantLib17ConstantParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib18PositiveConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

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

$_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib9ParameterEE7destroyIS1_EEvPT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib17BatesDetJumpModelE = comdat any

$_ZTTN8QuantLib17BatesDetJumpModelE = comdat any

$_ZTVN8QuantLib19BatesDoubleExpModelE = comdat any

$_ZTTN8QuantLib19BatesDoubleExpModelE = comdat any

$_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE = comdat any

$_ZTTN8QuantLib26BatesDoubleExpDetJumpModelE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTCN8QuantLib17BatesDetJumpModelE0_NS_10BatesModelE = comdat any

$_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE = comdat any

$_ZTCN8QuantLib17BatesDetJumpModelE0_NS_15CalibratedModelE = comdat any

$_ZTSN8QuantLib17BatesDetJumpModelE = comdat any

$_ZTIN8QuantLib17BatesDetJumpModelE = comdat any

$_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE = comdat any

$_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_15CalibratedModelE = comdat any

$_ZTSN8QuantLib19BatesDoubleExpModelE = comdat any

$_ZTIN8QuantLib19BatesDoubleExpModelE = comdat any

$_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_19BatesDoubleExpModelE = comdat any

$_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE = comdat any

$_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_15CalibratedModelE = comdat any

$_ZTSN8QuantLib26BatesDoubleExpDetJumpModelE = comdat any

$_ZTIN8QuantLib26BatesDoubleExpDetJumpModelE = comdat any

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

$_ZTVN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTVN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTSN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTIN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTSN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTIN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib10BatesModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib10BatesModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib10BatesModel17generateArgumentsEv, ptr @_ZN8QuantLib10BatesModelD1Ev, ptr @_ZN8QuantLib10BatesModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib10BatesModelE, ptr @_ZTv0_n24_N8QuantLib10BatesModelD1Ev, ptr @_ZTv0_n24_N8QuantLib10BatesModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib10BatesModelE, ptr @_ZTv0_n24_N8QuantLib10BatesModelD1Ev, ptr @_ZTv0_n24_N8QuantLib10BatesModelD0Ev] }, align 8
@_ZTTN8QuantLib10BatesModelE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib10BatesModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib10BatesModelE0_NS_11HestonModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib10BatesModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib10BatesModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib10BatesModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib10BatesModelE0_NS_11HestonModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib10BatesModelE0_NS_11HestonModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib10BatesModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib10BatesModelE, i32 0, i32 2, i32 3)], align 8
@_ZTVN8QuantLib17BatesDetJumpModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib17BatesDetJumpModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib10BatesModel17generateArgumentsEv, ptr @_ZN8QuantLib17BatesDetJumpModelD1Ev, ptr @_ZN8QuantLib17BatesDetJumpModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib17BatesDetJumpModelE, ptr @_ZTv0_n24_N8QuantLib17BatesDetJumpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib17BatesDetJumpModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib17BatesDetJumpModelE, ptr @_ZTv0_n24_N8QuantLib17BatesDetJumpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib17BatesDetJumpModelD0Ev] }, comdat, align 8
@_ZTTN8QuantLib17BatesDetJumpModelE = linkonce_odr unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17BatesDetJumpModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_10BatesModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_10BatesModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_10BatesModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17BatesDetJumpModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17BatesDetJumpModelE, i32 0, i32 2, i32 3)], comdat, align 8
@_ZTVN8QuantLib19BatesDoubleExpModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib19BatesDoubleExpModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib19BatesDoubleExpModelD1Ev, ptr @_ZN8QuantLib19BatesDoubleExpModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib19BatesDoubleExpModelE, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib19BatesDoubleExpModelE, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD0Ev] }, comdat, align 8
@_ZTTN8QuantLib19BatesDoubleExpModelE = linkonce_odr unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib19BatesDoubleExpModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib19BatesDoubleExpModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib19BatesDoubleExpModelE, i32 0, i32 2, i32 3)], comdat, align 8
@_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib26BatesDoubleExpDetJumpModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib26BatesDoubleExpDetJumpModelD1Ev, ptr @_ZN8QuantLib26BatesDoubleExpDetJumpModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib26BatesDoubleExpDetJumpModelE, ptr @_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib26BatesDoubleExpDetJumpModelE, ptr @_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD0Ev] }, comdat, align 8
@_ZTTN8QuantLib26BatesDoubleExpDetJumpModelE = linkonce_odr unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_19BatesDoubleExpModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_19BatesDoubleExpModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_19BatesDoubleExpModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE, i32 0, i32 2, i32 3)], comdat, align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib10BatesModelE0_NS_11HestonModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib11HestonModelD1Ev, ptr @_ZN8QuantLib11HestonModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev] }, align 8
@_ZTIN8QuantLib11HestonModelE = external constant ptr
@_ZTCN8QuantLib10BatesModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTSN8QuantLib10BatesModelE = constant [24 x i8] c"N8QuantLib10BatesModelE\00", align 1
@_ZTIN8QuantLib10BatesModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10BatesModelE, ptr @_ZTIN8QuantLib11HestonModelE }, align 8
@_ZTCN8QuantLib17BatesDetJumpModelE0_NS_10BatesModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib10BatesModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib10BatesModel17generateArgumentsEv, ptr @_ZN8QuantLib10BatesModelD1Ev, ptr @_ZN8QuantLib10BatesModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib10BatesModelE, ptr @_ZTv0_n24_N8QuantLib10BatesModelD1Ev, ptr @_ZTv0_n24_N8QuantLib10BatesModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib10BatesModelE, ptr @_ZTv0_n24_N8QuantLib10BatesModelD1Ev, ptr @_ZTv0_n24_N8QuantLib10BatesModelD0Ev] }, comdat, align 8
@_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib11HestonModelD1Ev, ptr @_ZN8QuantLib11HestonModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev] }, comdat, align 8
@_ZTCN8QuantLib17BatesDetJumpModelE0_NS_15CalibratedModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, comdat, align 8
@_ZTSN8QuantLib17BatesDetJumpModelE = linkonce_odr constant [31 x i8] c"N8QuantLib17BatesDetJumpModelE\00", comdat, align 1
@_ZTIN8QuantLib17BatesDetJumpModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17BatesDetJumpModelE, ptr @_ZTIN8QuantLib10BatesModelE }, comdat, align 8
@_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib11HestonModelD1Ev, ptr @_ZN8QuantLib11HestonModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev] }, comdat, align 8
@_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_15CalibratedModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19BatesDoubleExpModelE = linkonce_odr constant [33 x i8] c"N8QuantLib19BatesDoubleExpModelE\00", comdat, align 1
@_ZTIN8QuantLib19BatesDoubleExpModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19BatesDoubleExpModelE, ptr @_ZTIN8QuantLib11HestonModelE }, comdat, align 8
@_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_19BatesDoubleExpModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib19BatesDoubleExpModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib19BatesDoubleExpModelD1Ev, ptr @_ZN8QuantLib19BatesDoubleExpModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib19BatesDoubleExpModelE, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib19BatesDoubleExpModelE, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD1Ev, ptr @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD0Ev] }, comdat, align 8
@_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib11HestonModelD1Ev, ptr @_ZN8QuantLib11HestonModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev] }, comdat, align 8
@_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_15CalibratedModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, comdat, align 8
@_ZTSN8QuantLib26BatesDoubleExpDetJumpModelE = linkonce_odr constant [40 x i8] c"N8QuantLib26BatesDoubleExpDetJumpModelE\00", comdat, align 1
@_ZTIN8QuantLib26BatesDoubleExpDetJumpModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26BatesDoubleExpDetJumpModelE, ptr @_ZTIN8QuantLib19BatesDoubleExpModelE }, comdat, align 8
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
@.str.5 = private unnamed_addr constant [16 x i8] c": invalid value\00", align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/parameter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = private unnamed_addr constant [73 x i8] c"QuantLib::ConstantParameter::ConstantParameter(Real, const Constraint &)\00", align 1
@_ZTVN8QuantLib17ConstantParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17ConstantParameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib17ConstantParameter4ImplD0Ev, ptr @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant [36 x i8] c"N8QuantLib17ConstantParameter4ImplE\00", comdat, align 1
@_ZTSN8QuantLib9Parameter4ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Parameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9Parameter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTIN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17ConstantParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib18PositiveConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18PositiveConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18PositiveConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18PositiveConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18PositiveConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@_ZTVN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18BoundaryConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTTN8QuantLib11HestonModelE = external unnamed_addr constant [6 x ptr], align 8
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BatesProcessEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BatesProcess>::operator->() const [T = QuantLib::BatesProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [89 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEE = linkonce_odr constant [58 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  tail call void @llvm.trap() #25
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10BatesModelC2ERKN5boost10shared_ptrINS_12BatesProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp9 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp14 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp23 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp29 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp40 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp46 = alloca %"class.QuantLib::PositiveConstraint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !41
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib11HestonModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i16 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i17, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %17 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont8 unwind label %lpad7

if.else.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 384
  br i1 %cmp4.i.not, label %invoke.cont8, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 384
  %tobool.not.i.i = icmp eq ptr %16, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %16)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i20

invoke.cont.i.i:                                  ; preds = %if.then.i.i19
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont8

terminate.lpad.i.i20:                             ; preds = %if.then.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %20 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont11, !prof !46

cond.false.i:                                     ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BatesProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc21 unwind label %lpad10

.noexc21:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc21, %invoke.cont8
  %21 = phi ptr [ %20, %invoke.cont8 ], [ %.pre.i, %.noexc21 ]
  %call13 = invoke noundef double @_ZNK8QuantLib12BatesProcess2nuEv(ptr noundef nonnull align 8 dereferenceable(320) %21)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, double noundef %call13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %22 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %23 = load ptr, ptr %ref.tmp9, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %24 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, i8 0, i64 16, i1 false)
  store ptr %23, ptr %add.ptr.i22, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %22, i64 248
  %25 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %24, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i23
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i23, %invoke.cont18
  %params_.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %32 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %33 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %33, ptr %params_.i, align 8, !tbaa !3
  store ptr %32, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 264
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  %34 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %35 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %35, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %34, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %22, i64 272
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  %36 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 40
  %37 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %36, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 280
  %38 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %37, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %38, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %45 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i24 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i24, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i25
  %vtable.i.i.i.i.i34 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i.i37 unwind label %terminate.lpad.i.i.i.i36

.noexc.i.i.i.i37:                                 ; preds = %if.then.i.i.i.i.i33
  %weak_count_.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i40, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i40:                            ; preds = %.noexc.i.i.i.i37
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i41, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i36

terminate.lpad.i.i.i.i36:                         ; preds = %if.then.i.i.i.i.i.i40, %if.then.i.i.i.i.i33
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i40, %.noexc.i.i.i.i37, %if.then.i.i.i.i25, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %52 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %52) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %53 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i31 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i29, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %60 = load ptr, ptr %pn.i.i43, align 8, !tbaa !37
  %cmp.not.i.i.i44 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i44, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i47 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i48, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i48:                                ; preds = %if.then.i.i.i45
  %vtable.i.i.i.i49 = load ptr, ptr %60, align 8, !tbaa !35
  %vfn.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i49, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i50, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i.i52 unwind label %terminate.lpad.i.i.i51

.noexc.i.i.i52:                                   ; preds = %if.then.i.i.i.i48
  %weak_count_.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i54 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i55:                              ; preds = %.noexc.i.i.i52
  %vtable.i.i.i.i.i56 = load ptr, ptr %60, align 8, !tbaa !35
  %vfn.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i56, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.i57, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i51

terminate.lpad.i.i.i51:                           ; preds = %if.then.i.i.i.i.i55, %if.then.i.i.i.i48
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i45, %.noexc.i.i.i52, %if.then.i.i.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %67 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i58 = icmp eq ptr %67, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont25, !prof !46

cond.false.i59:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BatesProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc61 unwind label %lpad24

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc61, %_ZN8QuantLib10ConstraintD2Ev.exit
  %68 = phi ptr [ %67, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i60, %.noexc61 ]
  %call28 = invoke noundef double @_ZNK8QuantLib12BatesProcess5deltaEv(ptr noundef nonnull align 8 dereferenceable(320) %68)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, double noundef %call28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %69 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %69, i64 288
  %70 = load ptr, ptr %ref.tmp23, align 8, !tbaa !47
  %pn3.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %71 = load ptr, ptr %pn3.i.i.i64, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, i8 0, i64 16, i1 false)
  store ptr %70, ptr %add.ptr.i63, align 8, !tbaa !3
  %pn3.i2.i.i65 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %72 = load ptr, ptr %pn3.i2.i.i65, align 8, !tbaa !37
  store ptr %71, ptr %pn3.i2.i.i65, align 8, !tbaa !37
  %cmp.not.i.i.i.i66 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont33
  %use_count_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw sub ptr %use_count_.i.i.i.i.i68, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i69 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i69, label %if.then.i.i.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70

if.then.i.i.i.i.i93:                              ; preds = %if.then.i.i.i.i67
  %vtable.i.i.i.i.i94 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i94, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i95, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i.i.i97 unwind label %terminate.lpad.i.i.i.i96

.noexc.i.i.i.i97:                                 ; preds = %if.then.i.i.i.i.i93
  %weak_count_.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70

if.then.i.i.i.i.i.i100:                           ; preds = %.noexc.i.i.i.i97
  %vtable.i.i.i.i.i.i101 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i101, i64 24
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i102, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70 unwind label %terminate.lpad.i.i.i.i96

terminate.lpad.i.i.i.i96:                         ; preds = %if.then.i.i.i.i.i.i100, %if.then.i.i.i.i.i93
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70: ; preds = %if.then.i.i.i.i.i.i100, %.noexc.i.i.i.i97, %if.then.i.i.i.i67, %invoke.cont33
  %params_.i71 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %params_3.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %79 = load ptr, ptr %params_.i71, align 8, !tbaa !3
  %80 = load ptr, ptr %params_3.i72, align 8, !tbaa !3
  store ptr %80, ptr %params_.i71, align 8, !tbaa !3
  store ptr %79, ptr %params_3.i72, align 8, !tbaa !3
  %n_.i.i.i73 = getelementptr inbounds nuw i8, ptr %69, i64 312
  %n_3.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 24
  %81 = load i64, ptr %n_.i.i.i73, align 8, !tbaa !30
  %82 = load i64, ptr %n_3.i.i.i74, align 8, !tbaa !30
  store i64 %82, ptr %n_.i.i.i73, align 8, !tbaa !30
  store i64 %81, ptr %n_3.i.i.i74, align 8, !tbaa !30
  %constraint_.i75 = getelementptr inbounds nuw i8, ptr %69, i64 320
  %constraint_5.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 32
  %83 = load ptr, ptr %constraint_5.i76, align 8, !tbaa !49
  %pn3.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 40
  %84 = load ptr, ptr %pn3.i.i.i.i77, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i76, i8 0, i64 16, i1 false)
  store ptr %83, ptr %constraint_.i75, align 8, !tbaa !3
  %pn3.i2.i.i.i78 = getelementptr inbounds nuw i8, ptr %69, i64 328
  %85 = load ptr, ptr %pn3.i2.i.i.i78, align 8, !tbaa !37
  store ptr %84, ptr %pn3.i2.i.i.i78, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i79 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i79, label %_ZN8QuantLib9ParameteraSEOS0_.exit103, label %if.then.i.i.i.i3.i80

if.then.i.i.i.i3.i80:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70
  %use_count_.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i82 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i4.i82, label %if.then.i.i.i.i.i5.i83, label %_ZN8QuantLib9ParameteraSEOS0_.exit103

if.then.i.i.i.i.i5.i83:                           ; preds = %if.then.i.i.i.i3.i80
  %vtable.i.i.i.i.i6.i84 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i84, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i7.i85, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i.i.i.i87 unwind label %terminate.lpad.i.i.i.i.i86

.noexc.i.i.i.i.i87:                               ; preds = %if.then.i.i.i.i.i5.i83
  %weak_count_.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i89 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i90, label %_ZN8QuantLib9ParameteraSEOS0_.exit103

if.then.i.i.i.i.i.i.i90:                          ; preds = %.noexc.i.i.i.i.i87
  %vtable.i.i.i.i.i.i.i91 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i91, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i.i92, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit103 unwind label %terminate.lpad.i.i.i.i.i86

terminate.lpad.i.i.i.i.i86:                       ; preds = %if.then.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i5.i83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit103:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70, %if.then.i.i.i.i3.i80, %.noexc.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i90
  %92 = load ptr, ptr %pn3.i.i.i.i77, align 8, !tbaa !37
  %cmp.not.i.i.i.i105 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i105, label %_ZN8QuantLib10ConstraintD2Ev.exit.i109, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit103
  %use_count_.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i108 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i129, label %_ZN8QuantLib10ConstraintD2Ev.exit.i109

if.then.i.i.i.i.i129:                             ; preds = %if.then.i.i.i.i106
  %vtable.i.i.i.i.i130 = load ptr, ptr %92, align 8, !tbaa !35
  %vfn.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i130, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i131, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i.i.i133 unwind label %terminate.lpad.i.i.i.i132

.noexc.i.i.i.i133:                                ; preds = %if.then.i.i.i.i.i129
  %weak_count_.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i135 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i136, label %_ZN8QuantLib10ConstraintD2Ev.exit.i109

if.then.i.i.i.i.i.i136:                           ; preds = %.noexc.i.i.i.i133
  %vtable.i.i.i.i.i.i137 = load ptr, ptr %92, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i137, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i138, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i109 unwind label %terminate.lpad.i.i.i.i132

terminate.lpad.i.i.i.i132:                        ; preds = %if.then.i.i.i.i.i.i136, %if.then.i.i.i.i.i129
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i109:           ; preds = %if.then.i.i.i.i.i.i136, %.noexc.i.i.i.i133, %if.then.i.i.i.i106, %_ZN8QuantLib9ParameteraSEOS0_.exit103
  %99 = load ptr, ptr %params_3.i72, align 8, !tbaa !3
  %cmp.not.i.i.i111 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i111, label %_ZN8QuantLib5ArrayD2Ev.exit.i113, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i112

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i112: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i109
  call void @_ZdaPv(ptr noundef nonnull %99) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i113

_ZN8QuantLib5ArrayD2Ev.exit.i113:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i112, %_ZN8QuantLib10ConstraintD2Ev.exit.i109
  store ptr null, ptr %params_3.i72, align 8, !tbaa !3
  %100 = load ptr, ptr %pn3.i.i.i64, align 8, !tbaa !37
  %cmp.not.i.i1.i115 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i1.i115, label %_ZN8QuantLib9ParameterD2Ev.exit139, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i113
  %use_count_.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i.i118 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i2.i119, label %_ZN8QuantLib9ParameterD2Ev.exit139

if.then.i.i.i2.i119:                              ; preds = %if.then.i.i.i116
  %vtable.i.i.i.i120 = load ptr, ptr %100, align 8, !tbaa !35
  %vfn.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i120, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i121, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i.i.i123 unwind label %terminate.lpad.i.i.i122

.noexc.i.i.i123:                                  ; preds = %if.then.i.i.i2.i119
  %weak_count_.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i.i124, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i125 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i3.i125, label %if.then.i.i.i.i4.i126, label %_ZN8QuantLib9ParameterD2Ev.exit139

if.then.i.i.i.i4.i126:                            ; preds = %.noexc.i.i.i123
  %vtable.i.i.i.i5.i127 = load ptr, ptr %100, align 8, !tbaa !35
  %vfn.i.i.i.i6.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i127, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i6.i128, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8QuantLib9ParameterD2Ev.exit139 unwind label %terminate.lpad.i.i.i122

terminate.lpad.i.i.i122:                          ; preds = %if.then.i.i.i.i4.i126, %if.then.i.i.i2.i119
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit139:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i113, %if.then.i.i.i116, %.noexc.i.i.i123, %if.then.i.i.i.i4.i126
  %pn.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %107 = load ptr, ptr %pn.i.i140, align 8, !tbaa !37
  %cmp.not.i.i.i141 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i141, label %_ZN8QuantLib10ConstraintD2Ev.exit155, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit139
  %use_count_.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i144 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i144, label %if.then.i.i.i.i145, label %_ZN8QuantLib10ConstraintD2Ev.exit155

if.then.i.i.i.i145:                               ; preds = %if.then.i.i.i142
  %vtable.i.i.i.i146 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i147, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i.i149 unwind label %terminate.lpad.i.i.i148

.noexc.i.i.i149:                                  ; preds = %if.then.i.i.i.i145
  %weak_count_.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i.i150, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i151 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i151, label %if.then.i.i.i.i.i152, label %_ZN8QuantLib10ConstraintD2Ev.exit155

if.then.i.i.i.i.i152:                             ; preds = %.noexc.i.i.i149
  %vtable.i.i.i.i.i153 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i153, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i.i154, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit155 unwind label %terminate.lpad.i.i.i148

terminate.lpad.i.i.i148:                          ; preds = %if.then.i.i.i.i.i152, %if.then.i.i.i.i145
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit155:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit139, %if.then.i.i.i142, %.noexc.i.i.i149, %if.then.i.i.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %114 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i156 = icmp eq ptr %114, null
  br i1 %cmp.not.i156, label %cond.false.i157, label %invoke.cont42, !prof !46

cond.false.i157:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit155
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BatesProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc159 unwind label %lpad41

.noexc159:                                        ; preds = %cond.false.i157
  %.pre.i158 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc159, %_ZN8QuantLib10ConstraintD2Ev.exit155
  %115 = phi ptr [ %114, %_ZN8QuantLib10ConstraintD2Ev.exit155 ], [ %.pre.i158, %.noexc159 ]
  %call45 = invoke noundef double @_ZNK8QuantLib12BatesProcess6lambdaEv(ptr noundef nonnull align 8 dereferenceable(320) %115)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, double noundef %call45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %116 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i161 = getelementptr inbounds nuw i8, ptr %116, i64 336
  %117 = load ptr, ptr %ref.tmp40, align 8, !tbaa !47
  %pn3.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %118 = load ptr, ptr %pn3.i.i.i162, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, i8 0, i64 16, i1 false)
  store ptr %117, ptr %add.ptr.i161, align 8, !tbaa !3
  %pn3.i2.i.i163 = getelementptr inbounds nuw i8, ptr %116, i64 344
  %119 = load ptr, ptr %pn3.i2.i.i163, align 8, !tbaa !37
  store ptr %118, ptr %pn3.i2.i.i163, align 8, !tbaa !37
  %cmp.not.i.i.i.i164 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i164, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i168, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %invoke.cont50
  %use_count_.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i.i.i166, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i167 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i.i167, label %if.then.i.i.i.i.i191, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i168

if.then.i.i.i.i.i191:                             ; preds = %if.then.i.i.i.i165
  %vtable.i.i.i.i.i192 = load ptr, ptr %119, align 8, !tbaa !35
  %vfn.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i192, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i193, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i.i.i195 unwind label %terminate.lpad.i.i.i.i194

.noexc.i.i.i.i195:                                ; preds = %if.then.i.i.i.i.i191
  %weak_count_.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i196, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i197 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i168

if.then.i.i.i.i.i.i198:                           ; preds = %.noexc.i.i.i.i195
  %vtable.i.i.i.i.i.i199 = load ptr, ptr %119, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i199, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i200, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i168 unwind label %terminate.lpad.i.i.i.i194

terminate.lpad.i.i.i.i194:                        ; preds = %if.then.i.i.i.i.i.i198, %if.then.i.i.i.i.i191
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i168: ; preds = %if.then.i.i.i.i.i.i198, %.noexc.i.i.i.i195, %if.then.i.i.i.i165, %invoke.cont50
  %params_.i169 = getelementptr inbounds nuw i8, ptr %116, i64 352
  %params_3.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %126 = load ptr, ptr %params_.i169, align 8, !tbaa !3
  %127 = load ptr, ptr %params_3.i170, align 8, !tbaa !3
  store ptr %127, ptr %params_.i169, align 8, !tbaa !3
  store ptr %126, ptr %params_3.i170, align 8, !tbaa !3
  %n_.i.i.i171 = getelementptr inbounds nuw i8, ptr %116, i64 360
  %n_3.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 24
  %128 = load i64, ptr %n_.i.i.i171, align 8, !tbaa !30
  %129 = load i64, ptr %n_3.i.i.i172, align 8, !tbaa !30
  store i64 %129, ptr %n_.i.i.i171, align 8, !tbaa !30
  store i64 %128, ptr %n_3.i.i.i172, align 8, !tbaa !30
  %constraint_.i173 = getelementptr inbounds nuw i8, ptr %116, i64 368
  %constraint_5.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 32
  %130 = load ptr, ptr %constraint_5.i174, align 8, !tbaa !49
  %pn3.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 40
  %131 = load ptr, ptr %pn3.i.i.i.i175, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i174, i8 0, i64 16, i1 false)
  store ptr %130, ptr %constraint_.i173, align 8, !tbaa !3
  %pn3.i2.i.i.i176 = getelementptr inbounds nuw i8, ptr %116, i64 376
  %132 = load ptr, ptr %pn3.i2.i.i.i176, align 8, !tbaa !37
  store ptr %131, ptr %pn3.i2.i.i.i176, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i.i.i177, label %_ZN8QuantLib9ParameteraSEOS0_.exit201, label %if.then.i.i.i.i3.i178

if.then.i.i.i.i3.i178:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i168
  %use_count_.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i179, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i180 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i.i4.i180, label %if.then.i.i.i.i.i5.i181, label %_ZN8QuantLib9ParameteraSEOS0_.exit201

if.then.i.i.i.i.i5.i181:                          ; preds = %if.then.i.i.i.i3.i178
  %vtable.i.i.i.i.i6.i182 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i182, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i.i7.i183, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc.i.i.i.i.i185 unwind label %terminate.lpad.i.i.i.i.i184

.noexc.i.i.i.i.i185:                              ; preds = %if.then.i.i.i.i.i5.i181
  %weak_count_.i.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i186, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i187 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i.i188, label %_ZN8QuantLib9ParameteraSEOS0_.exit201

if.then.i.i.i.i.i.i.i188:                         ; preds = %.noexc.i.i.i.i.i185
  %vtable.i.i.i.i.i.i.i189 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i189, i64 24
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i.i190, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit201 unwind label %terminate.lpad.i.i.i.i.i184

terminate.lpad.i.i.i.i.i184:                      ; preds = %if.then.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i5.i181
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit201:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i168, %if.then.i.i.i.i3.i178, %.noexc.i.i.i.i.i185, %if.then.i.i.i.i.i.i.i188
  %139 = load ptr, ptr %pn3.i.i.i.i175, align 8, !tbaa !37
  %cmp.not.i.i.i.i203 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i.i203, label %_ZN8QuantLib10ConstraintD2Ev.exit.i207, label %if.then.i.i.i.i204

if.then.i.i.i.i204:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit201
  %use_count_.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = atomicrmw sub ptr %use_count_.i.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i206 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i227, label %_ZN8QuantLib10ConstraintD2Ev.exit.i207

if.then.i.i.i.i.i227:                             ; preds = %if.then.i.i.i.i204
  %vtable.i.i.i.i.i228 = load ptr, ptr %139, align 8, !tbaa !35
  %vfn.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i228, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i.i229, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %.noexc.i.i.i.i231 unwind label %terminate.lpad.i.i.i.i230

.noexc.i.i.i.i231:                                ; preds = %if.then.i.i.i.i.i227
  %weak_count_.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i233 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i234, label %_ZN8QuantLib10ConstraintD2Ev.exit.i207

if.then.i.i.i.i.i.i234:                           ; preds = %.noexc.i.i.i.i231
  %vtable.i.i.i.i.i.i235 = load ptr, ptr %139, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i235, i64 24
  %143 = load ptr, ptr %vfn.i.i.i.i.i.i236, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i207 unwind label %terminate.lpad.i.i.i.i230

terminate.lpad.i.i.i.i230:                        ; preds = %if.then.i.i.i.i.i.i234, %if.then.i.i.i.i.i227
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i207:           ; preds = %if.then.i.i.i.i.i.i234, %.noexc.i.i.i.i231, %if.then.i.i.i.i204, %_ZN8QuantLib9ParameteraSEOS0_.exit201
  %146 = load ptr, ptr %params_3.i170, align 8, !tbaa !3
  %cmp.not.i.i.i209 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i209, label %_ZN8QuantLib5ArrayD2Ev.exit.i211, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i210

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i210: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i207
  call void @_ZdaPv(ptr noundef nonnull %146) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i211

_ZN8QuantLib5ArrayD2Ev.exit.i211:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i210, %_ZN8QuantLib10ConstraintD2Ev.exit.i207
  store ptr null, ptr %params_3.i170, align 8, !tbaa !3
  %147 = load ptr, ptr %pn3.i.i.i162, align 8, !tbaa !37
  %cmp.not.i.i1.i213 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i1.i213, label %_ZN8QuantLib9ParameterD2Ev.exit237, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i211
  %use_count_.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = atomicrmw sub ptr %use_count_.i.i.i.i215, i32 1 acq_rel, align 4
  %cmp.i.i.i.i216 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i.i216, label %if.then.i.i.i2.i217, label %_ZN8QuantLib9ParameterD2Ev.exit237

if.then.i.i.i2.i217:                              ; preds = %if.then.i.i.i214
  %vtable.i.i.i.i218 = load ptr, ptr %147, align 8, !tbaa !35
  %vfn.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i218, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i219, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc.i.i.i221 unwind label %terminate.lpad.i.i.i220

.noexc.i.i.i221:                                  ; preds = %if.then.i.i.i2.i217
  %weak_count_.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = atomicrmw sub ptr %weak_count_.i.i.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i223 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i3.i223, label %if.then.i.i.i.i4.i224, label %_ZN8QuantLib9ParameterD2Ev.exit237

if.then.i.i.i.i4.i224:                            ; preds = %.noexc.i.i.i221
  %vtable.i.i.i.i5.i225 = load ptr, ptr %147, align 8, !tbaa !35
  %vfn.i.i.i.i6.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i225, i64 24
  %151 = load ptr, ptr %vfn.i.i.i.i6.i226, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8QuantLib9ParameterD2Ev.exit237 unwind label %terminate.lpad.i.i.i220

terminate.lpad.i.i.i220:                          ; preds = %if.then.i.i.i.i4.i224, %if.then.i.i.i2.i217
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit237:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i211, %if.then.i.i.i214, %.noexc.i.i.i221, %if.then.i.i.i.i4.i224
  %pn.i.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %154 = load ptr, ptr %pn.i.i238, align 8, !tbaa !37
  %cmp.not.i.i.i239 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i239, label %_ZN8QuantLib10ConstraintD2Ev.exit253, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit237
  %use_count_.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = atomicrmw sub ptr %use_count_.i.i.i.i241, i32 1 acq_rel, align 4
  %cmp.i.i.i.i242 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i242, label %if.then.i.i.i.i243, label %_ZN8QuantLib10ConstraintD2Ev.exit253

if.then.i.i.i.i243:                               ; preds = %if.then.i.i.i240
  %vtable.i.i.i.i244 = load ptr, ptr %154, align 8, !tbaa !35
  %vfn.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i244, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i245, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %.noexc.i.i.i247 unwind label %terminate.lpad.i.i.i246

.noexc.i.i.i247:                                  ; preds = %if.then.i.i.i.i243
  %weak_count_.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = atomicrmw sub ptr %weak_count_.i.i.i.i.i248, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i249 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i.i249, label %if.then.i.i.i.i.i250, label %_ZN8QuantLib10ConstraintD2Ev.exit253

if.then.i.i.i.i.i250:                             ; preds = %.noexc.i.i.i247
  %vtable.i.i.i.i.i251 = load ptr, ptr %154, align 8, !tbaa !35
  %vfn.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i251, i64 24
  %158 = load ptr, ptr %vfn.i.i.i.i.i252, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit253 unwind label %terminate.lpad.i.i.i246

terminate.lpad.i.i.i246:                          ; preds = %if.then.i.i.i.i.i250, %if.then.i.i.i.i243
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit253:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit237, %if.then.i.i.i240, %.noexc.i.i.i247, %if.then.i.i.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZN8QuantLib10BatesModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont57 unwind label %lpad7

invoke.cont57:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit253
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad7:                                            ; preds = %if.then.i, %_ZN8QuantLib10ConstraintD2Ev.exit253
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad10:                                           ; preds = %cond.false.i, %invoke.cont11
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont12
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %165, %lpad17 ], [ %164, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %163, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup58

lpad24:                                           ; preds = %cond.false.i59, %invoke.cont25
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont27
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad32:                                           ; preds = %invoke.cont31
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %lpad30
  %.pn6 = phi { ptr, i32 } [ %168, %lpad32 ], [ %167, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad24
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup38 ], [ %166, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup58

lpad41:                                           ; preds = %cond.false.i157, %invoke.cont42
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad47:                                           ; preds = %invoke.cont44
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad49:                                           ; preds = %invoke.cont48
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad49, %lpad47
  %.pn9 = phi { ptr, i32 } [ %171, %lpad49 ], [ %170, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad41
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup55 ], [ %169, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %ehcleanup39, %ehcleanup22, %lpad7
  %.pn12 = phi { ptr, i32 } [ %162, %lpad7 ], [ %.pn9.pn, %ehcleanup56 ], [ %.pn6.pn, %ehcleanup39 ], [ %.pn.pn, %ehcleanup22 ]
  call void @_ZN8QuantLib11HestonModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %3) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup58 ], [ %161, %lpad ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN8QuantLib11HestonModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib12BatesProcess2nuEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #27
  invoke void @__cxa_rethrow() #26
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

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !51
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.15", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.15", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !47
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #27
  invoke void @__cxa_rethrow() #26
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
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !51
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !57
  store ptr %call.i.i43, ptr %pn.i, align 8, !tbaa !37
  %6 = load ptr, ptr %constraint, align 8, !tbaa !49
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !49
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
  store ptr %call, ptr %this, align 8, !tbaa !47
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %9, ptr %pn.i.i9, align 8, !tbaa !37
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
  store ptr %call.i1.i, ptr %params_.i, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %n_.i.i, align 8, !tbaa !59
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !49
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !37
  store double %value, ptr %call.i1.i, align 8, !tbaa !67
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !46

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !49
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
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i31) #27
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i3877) #27
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup29
  %31 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i38 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i38) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i37, %ehcleanup33, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %15, %lpad11 ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
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

declare noundef double @_ZNK8QuantLib12BatesProcess5deltaEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #27
  invoke void @__cxa_rethrow() #26
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

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !51
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %common.resume
}

declare noundef double @_ZNK8QuantLib12BatesProcess6lambdaEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10BatesModel17generateArgumentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.34", align 8
  %ref.tmp9 = alloca double, align 8
  %ref.tmp11 = alloca double, align 8
  %ref.tmp13 = alloca double, align 8
  %ref.tmp15 = alloca double, align 8
  %ref.tmp17 = alloca double, align 8
  %ref.tmp19 = alloca double, align 8
  %ref.tmp21 = alloca double, align 8
  %ref.tmp23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %process_, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !46

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %2 = load ptr, ptr %process_, align 8, !tbaa !41
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4, !prof !46

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %process_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %4 = load ptr, ptr %process_, align 8, !tbaa !41
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8, !prof !46

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %process_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4, %cond.false.i6
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib11HestonModel2v0Ev.exit, !prof !46

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  br label %_ZNK8QuantLib11HestonModel2v0Ev.exit

_ZNK8QuantLib11HestonModel2v0Ev.exit:             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8, %cond.false.i.i.i
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 208
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  store double %call2.i.i, ptr %ref.tmp9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load ptr, ptr %add.ptr.i.i10, align 8, !tbaa !47
  %cmp.not.i.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i11, label %cond.false.i.i.i16, label %_ZNK8QuantLib11HestonModel5kappaEv.exit, !prof !46

cond.false.i.i.i16:                               ; preds = %_ZNK8QuantLib11HestonModel2v0Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i17 = load ptr, ptr %add.ptr.i.i10, align 8, !tbaa !47
  br label %_ZNK8QuantLib11HestonModel5kappaEv.exit

_ZNK8QuantLib11HestonModel5kappaEv.exit:          ; preds = %_ZNK8QuantLib11HestonModel2v0Ev.exit, %cond.false.i.i.i16
  %12 = phi ptr [ %11, %_ZNK8QuantLib11HestonModel2v0Ev.exit ], [ %.pre.i.i.i17, %cond.false.i.i.i16 ]
  %params_.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %vtable.i.i13 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 16
  %13 = load ptr, ptr %vfn.i.i14, align 8
  %call2.i.i15 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i12, double noundef 0.000000e+00)
  store double %call2.i.i15, ptr %ref.tmp11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %14 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %cmp.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i19, label %cond.false.i.i.i24, label %_ZNK8QuantLib11HestonModel5thetaEv.exit, !prof !46

cond.false.i.i.i24:                               ; preds = %_ZNK8QuantLib11HestonModel5kappaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i25 = load ptr, ptr %14, align 8, !tbaa !47
  br label %_ZNK8QuantLib11HestonModel5thetaEv.exit

_ZNK8QuantLib11HestonModel5thetaEv.exit:          ; preds = %_ZNK8QuantLib11HestonModel5kappaEv.exit, %cond.false.i.i.i24
  %16 = phi ptr [ %15, %_ZNK8QuantLib11HestonModel5kappaEv.exit ], [ %.pre.i.i.i25, %cond.false.i.i.i24 ]
  %params_.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %vtable.i.i21 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 16
  %17 = load ptr, ptr %vfn.i.i22, align 8
  %call2.i.i23 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i20, double noundef 0.000000e+00)
  store double %call2.i.i23, ptr %ref.tmp13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %18 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %19 = load ptr, ptr %add.ptr.i.i27, align 8, !tbaa !47
  %cmp.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i28, label %cond.false.i.i.i33, label %_ZNK8QuantLib11HestonModel5sigmaEv.exit, !prof !46

cond.false.i.i.i33:                               ; preds = %_ZNK8QuantLib11HestonModel5thetaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i34 = load ptr, ptr %add.ptr.i.i27, align 8, !tbaa !47
  br label %_ZNK8QuantLib11HestonModel5sigmaEv.exit

_ZNK8QuantLib11HestonModel5sigmaEv.exit:          ; preds = %_ZNK8QuantLib11HestonModel5thetaEv.exit, %cond.false.i.i.i33
  %20 = phi ptr [ %19, %_ZNK8QuantLib11HestonModel5thetaEv.exit ], [ %.pre.i.i.i34, %cond.false.i.i.i33 ]
  %params_.i.i29 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %vtable.i.i30 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 16
  %21 = load ptr, ptr %vfn.i.i31, align 8
  %call2.i.i32 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i29, double noundef 0.000000e+00)
  store double %call2.i.i32, ptr %ref.tmp15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %22 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %23 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !47
  %cmp.not.i.i.i37 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i37, label %cond.false.i.i.i42, label %_ZNK8QuantLib11HestonModel3rhoEv.exit, !prof !46

cond.false.i.i.i42:                               ; preds = %_ZNK8QuantLib11HestonModel5sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i43 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !47
  br label %_ZNK8QuantLib11HestonModel3rhoEv.exit

_ZNK8QuantLib11HestonModel3rhoEv.exit:            ; preds = %_ZNK8QuantLib11HestonModel5sigmaEv.exit, %cond.false.i.i.i42
  %24 = phi ptr [ %23, %_ZNK8QuantLib11HestonModel5sigmaEv.exit ], [ %.pre.i.i.i43, %cond.false.i.i.i42 ]
  %params_.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %vtable.i.i39 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i39, i64 16
  %25 = load ptr, ptr %vfn.i.i40, align 8
  %call2.i.i41 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i38, double noundef 0.000000e+00)
  store double %call2.i.i41, ptr %ref.tmp17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %26 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %27 = load ptr, ptr %add.ptr.i.i45, align 8, !tbaa !47
  %cmp.not.i.i.i46 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i46, label %cond.false.i.i.i51, label %_ZNK8QuantLib10BatesModel6lambdaEv.exit, !prof !46

cond.false.i.i.i51:                               ; preds = %_ZNK8QuantLib11HestonModel3rhoEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i52 = load ptr, ptr %add.ptr.i.i45, align 8, !tbaa !47
  br label %_ZNK8QuantLib10BatesModel6lambdaEv.exit

_ZNK8QuantLib10BatesModel6lambdaEv.exit:          ; preds = %_ZNK8QuantLib11HestonModel3rhoEv.exit, %cond.false.i.i.i51
  %28 = phi ptr [ %27, %_ZNK8QuantLib11HestonModel3rhoEv.exit ], [ %.pre.i.i.i52, %cond.false.i.i.i51 ]
  %params_.i.i47 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %vtable.i.i48 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i48, i64 16
  %29 = load ptr, ptr %vfn.i.i49, align 8
  %call2.i.i50 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i47, double noundef 0.000000e+00)
  store double %call2.i.i50, ptr %ref.tmp19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %30 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %add.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %31 = load ptr, ptr %add.ptr.i.i54, align 8, !tbaa !47
  %cmp.not.i.i.i55 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i55, label %cond.false.i.i.i60, label %_ZNK8QuantLib10BatesModel2nuEv.exit, !prof !46

cond.false.i.i.i60:                               ; preds = %_ZNK8QuantLib10BatesModel6lambdaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i61 = load ptr, ptr %add.ptr.i.i54, align 8, !tbaa !47
  br label %_ZNK8QuantLib10BatesModel2nuEv.exit

_ZNK8QuantLib10BatesModel2nuEv.exit:              ; preds = %_ZNK8QuantLib10BatesModel6lambdaEv.exit, %cond.false.i.i.i60
  %32 = phi ptr [ %31, %_ZNK8QuantLib10BatesModel6lambdaEv.exit ], [ %.pre.i.i.i61, %cond.false.i.i.i60 ]
  %params_.i.i56 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %vtable.i.i57 = load ptr, ptr %32, align 8, !tbaa !35
  %vfn.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i57, i64 16
  %33 = load ptr, ptr %vfn.i.i58, align 8
  %call2.i.i59 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i56, double noundef 0.000000e+00)
  store double %call2.i.i59, ptr %ref.tmp21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %34 = load ptr, ptr %arguments_.i, align 8, !tbaa !45
  %add.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %35 = load ptr, ptr %add.ptr.i.i63, align 8, !tbaa !47
  %cmp.not.i.i.i64 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i64, label %cond.false.i.i.i69, label %_ZNK8QuantLib10BatesModel5deltaEv.exit, !prof !46

cond.false.i.i.i69:                               ; preds = %_ZNK8QuantLib10BatesModel2nuEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i.i70 = load ptr, ptr %add.ptr.i.i63, align 8, !tbaa !47
  br label %_ZNK8QuantLib10BatesModel5deltaEv.exit

_ZNK8QuantLib10BatesModel5deltaEv.exit:           ; preds = %_ZNK8QuantLib10BatesModel2nuEv.exit, %cond.false.i.i.i69
  %36 = phi ptr [ %35, %_ZNK8QuantLib10BatesModel2nuEv.exit ], [ %.pre.i.i.i70, %cond.false.i.i.i69 ]
  %params_.i.i65 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %vtable.i.i66 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i66, i64 16
  %37 = load ptr, ptr %vfn.i.i67, align 8
  %call2.i.i68 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i65, double noundef 0.000000e+00)
  store double %call2.i.i68, ptr %ref.tmp23, align 8, !tbaa !67
  call void @_ZN5boost11make_sharedIN8QuantLib12BatesProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEddddddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.34") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !39
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %39 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %38, ptr %process_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %39, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i71 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSINS1_12BatesProcessEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8QuantLib10BatesModel5deltaEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSINS1_12BatesProcessEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSINS1_12BatesProcessEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSINS1_12BatesProcessEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSINS1_12BatesProcessEEERS3_ONS0_IT_EE.exit: ; preds = %_ZNK8QuantLib10BatesModel5deltaEv.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %47 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSINS1_12BatesProcessEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit

if.then.i.i.i72:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i72
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit

if.then.i.i.i.i74:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i75 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i75, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i76, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i74, %if.then.i.i.i72
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSINS1_12BatesProcessEEERS3_ONS0_IT_EE.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11HestonModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %12) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10BatesModelC1ERKN5boost10shared_ptrINS_12BatesProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((96, 104), (112, 116), (120, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp5 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp10 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp19 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp25 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp36 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp42 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i.i16, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i.i17, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !41
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %5, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib11HestonModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib10BatesModelE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i20 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont
  %use_count_.i.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i21, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib10BatesModelE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib10BatesModelE, i64 120), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib10BatesModelE, i64 176), ptr %2, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont4 unwind label %lpad3

if.else.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 384
  br i1 %cmp4.i.not, label %invoke.cont4, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 384
  %tobool.not.i.i = icmp eq ptr %14, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %14)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i24

invoke.cont.i.i:                                  ; preds = %if.then.i.i23
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont4

terminate.lpad.i.i24:                             ; preds = %if.then.i.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont7, !prof !46

cond.false.i:                                     ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BatesProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc25 unwind label %lpad6

.noexc25:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc25, %invoke.cont4
  %19 = phi ptr [ %18, %invoke.cont4 ], [ %.pre.i, %.noexc25 ]
  %call9 = invoke noundef double @_ZNK8QuantLib12BatesProcess2nuEv(ptr noundef nonnull align 8 dereferenceable(320) %19)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, double noundef %call9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %20 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %21 = load ptr, ptr %ref.tmp5, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %22 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i8 0, i64 16, i1 false)
  store ptr %21, ptr %add.ptr.i26, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %20, i64 248
  %23 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %22, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont14
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i27
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i27, %invoke.cont14
  %params_.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %30 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %31 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %31, ptr %params_.i, align 8, !tbaa !3
  store ptr %30, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 264
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  %32 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %33 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %33, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %32, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %20, i64 272
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 32
  %34 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  %35 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %34, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 280
  %36 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %35, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %43 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i28 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i28, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i31 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i37, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i.i29
  %vtable.i.i.i.i.i38 = load ptr, ptr %43, align 8, !tbaa !35
  %vfn.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i38, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i.i41 unwind label %terminate.lpad.i.i.i.i40

.noexc.i.i.i.i41:                                 ; preds = %if.then.i.i.i.i.i37
  %weak_count_.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i44, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i44:                            ; preds = %.noexc.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %43, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i40

terminate.lpad.i.i.i.i40:                         ; preds = %if.then.i.i.i.i.i.i44, %if.then.i.i.i.i.i37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i44, %.noexc.i.i.i.i41, %if.then.i.i.i.i29, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %50 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %50) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %51 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i33
  %vtable.i.i.i.i35 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i33, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %58 = load ptr, ptr %pn.i.i47, align 8, !tbaa !37
  %cmp.not.i.i.i48 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i48, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i52, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i49
  %vtable.i.i.i.i53 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i56 unwind label %terminate.lpad.i.i.i55

.noexc.i.i.i56:                                   ; preds = %if.then.i.i.i.i52
  %weak_count_.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i58 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i.i59, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i59:                              ; preds = %.noexc.i.i.i56
  %vtable.i.i.i.i.i60 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i60, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i55

terminate.lpad.i.i.i55:                           ; preds = %if.then.i.i.i.i.i59, %if.then.i.i.i.i52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i49, %.noexc.i.i.i56, %if.then.i.i.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %65 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i62 = icmp eq ptr %65, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont21, !prof !46

cond.false.i63:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BatesProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc65 unwind label %lpad20

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc65, %_ZN8QuantLib10ConstraintD2Ev.exit
  %66 = phi ptr [ %65, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i64, %.noexc65 ]
  %call24 = invoke noundef double @_ZNK8QuantLib12BatesProcess5deltaEv(ptr noundef nonnull align 8 dereferenceable(320) %66)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, double noundef %call24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %67 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i67 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %68 = load ptr, ptr %ref.tmp19, align 8, !tbaa !47
  %pn3.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %69 = load ptr, ptr %pn3.i.i.i68, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, i8 0, i64 16, i1 false)
  store ptr %68, ptr %add.ptr.i67, align 8, !tbaa !3
  %pn3.i2.i.i69 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %70 = load ptr, ptr %pn3.i2.i.i69, align 8, !tbaa !37
  store ptr %69, ptr %pn3.i2.i.i69, align 8, !tbaa !37
  %cmp.not.i.i.i.i70 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i74, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont29
  %use_count_.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i73 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i73, label %if.then.i.i.i.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i74

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i.i71
  %vtable.i.i.i.i.i98 = load ptr, ptr %70, align 8, !tbaa !35
  %vfn.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i98, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i.i99, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i.i101 unwind label %terminate.lpad.i.i.i.i100

.noexc.i.i.i.i101:                                ; preds = %if.then.i.i.i.i.i97
  %weak_count_.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i103 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i74

if.then.i.i.i.i.i.i104:                           ; preds = %.noexc.i.i.i.i101
  %vtable.i.i.i.i.i.i105 = load ptr, ptr %70, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i105, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i106, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i74 unwind label %terminate.lpad.i.i.i.i100

terminate.lpad.i.i.i.i100:                        ; preds = %if.then.i.i.i.i.i.i104, %if.then.i.i.i.i.i97
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i74: ; preds = %if.then.i.i.i.i.i.i104, %.noexc.i.i.i.i101, %if.then.i.i.i.i71, %invoke.cont29
  %params_.i75 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %params_3.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %77 = load ptr, ptr %params_.i75, align 8, !tbaa !3
  %78 = load ptr, ptr %params_3.i76, align 8, !tbaa !3
  store ptr %78, ptr %params_.i75, align 8, !tbaa !3
  store ptr %77, ptr %params_3.i76, align 8, !tbaa !3
  %n_.i.i.i77 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %n_3.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 24
  %79 = load i64, ptr %n_.i.i.i77, align 8, !tbaa !30
  %80 = load i64, ptr %n_3.i.i.i78, align 8, !tbaa !30
  store i64 %80, ptr %n_.i.i.i77, align 8, !tbaa !30
  store i64 %79, ptr %n_3.i.i.i78, align 8, !tbaa !30
  %constraint_.i79 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %constraint_5.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 32
  %81 = load ptr, ptr %constraint_5.i80, align 8, !tbaa !49
  %pn3.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 40
  %82 = load ptr, ptr %pn3.i.i.i.i81, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i80, i8 0, i64 16, i1 false)
  store ptr %81, ptr %constraint_.i79, align 8, !tbaa !3
  %pn3.i2.i.i.i82 = getelementptr inbounds nuw i8, ptr %67, i64 328
  %83 = load ptr, ptr %pn3.i2.i.i.i82, align 8, !tbaa !37
  store ptr %82, ptr %pn3.i2.i.i.i82, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i83 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i83, label %_ZN8QuantLib9ParameteraSEOS0_.exit107, label %if.then.i.i.i.i3.i84

if.then.i.i.i.i3.i84:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i74
  %use_count_.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i86 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i4.i86, label %if.then.i.i.i.i.i5.i87, label %_ZN8QuantLib9ParameteraSEOS0_.exit107

if.then.i.i.i.i.i5.i87:                           ; preds = %if.then.i.i.i.i3.i84
  %vtable.i.i.i.i.i6.i88 = load ptr, ptr %83, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i88, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i7.i89, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i.i.i91 unwind label %terminate.lpad.i.i.i.i.i90

.noexc.i.i.i.i.i91:                               ; preds = %if.then.i.i.i.i.i5.i87
  %weak_count_.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i92, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i93 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i94, label %_ZN8QuantLib9ParameteraSEOS0_.exit107

if.then.i.i.i.i.i.i.i94:                          ; preds = %.noexc.i.i.i.i.i91
  %vtable.i.i.i.i.i.i.i95 = load ptr, ptr %83, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i95, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i96, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit107 unwind label %terminate.lpad.i.i.i.i.i90

terminate.lpad.i.i.i.i.i90:                       ; preds = %if.then.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i5.i87
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit107:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i74, %if.then.i.i.i.i3.i84, %.noexc.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i94
  %90 = load ptr, ptr %pn3.i.i.i.i81, align 8, !tbaa !37
  %cmp.not.i.i.i.i109 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i109, label %_ZN8QuantLib10ConstraintD2Ev.exit.i113, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit107
  %use_count_.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = atomicrmw sub ptr %use_count_.i.i.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i112 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i.i112, label %if.then.i.i.i.i.i133, label %_ZN8QuantLib10ConstraintD2Ev.exit.i113

if.then.i.i.i.i.i133:                             ; preds = %if.then.i.i.i.i110
  %vtable.i.i.i.i.i134 = load ptr, ptr %90, align 8, !tbaa !35
  %vfn.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i134, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i135, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i.i.i.i137 unwind label %terminate.lpad.i.i.i.i136

.noexc.i.i.i.i137:                                ; preds = %if.then.i.i.i.i.i133
  %weak_count_.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i140, label %_ZN8QuantLib10ConstraintD2Ev.exit.i113

if.then.i.i.i.i.i.i140:                           ; preds = %.noexc.i.i.i.i137
  %vtable.i.i.i.i.i.i141 = load ptr, ptr %90, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i141, i64 24
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i142, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i113 unwind label %terminate.lpad.i.i.i.i136

terminate.lpad.i.i.i.i136:                        ; preds = %if.then.i.i.i.i.i.i140, %if.then.i.i.i.i.i133
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i113:           ; preds = %if.then.i.i.i.i.i.i140, %.noexc.i.i.i.i137, %if.then.i.i.i.i110, %_ZN8QuantLib9ParameteraSEOS0_.exit107
  %97 = load ptr, ptr %params_3.i76, align 8, !tbaa !3
  %cmp.not.i.i.i115 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i115, label %_ZN8QuantLib5ArrayD2Ev.exit.i117, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i116

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i116: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i113
  call void @_ZdaPv(ptr noundef nonnull %97) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i117

_ZN8QuantLib5ArrayD2Ev.exit.i117:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i116, %_ZN8QuantLib10ConstraintD2Ev.exit.i113
  store ptr null, ptr %params_3.i76, align 8, !tbaa !3
  %98 = load ptr, ptr %pn3.i.i.i68, align 8, !tbaa !37
  %cmp.not.i.i1.i119 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i1.i119, label %_ZN8QuantLib9ParameterD2Ev.exit143, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i117
  %use_count_.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i121, i32 1 acq_rel, align 4
  %cmp.i.i.i.i122 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i2.i123, label %_ZN8QuantLib9ParameterD2Ev.exit143

if.then.i.i.i2.i123:                              ; preds = %if.then.i.i.i120
  %vtable.i.i.i.i124 = load ptr, ptr %98, align 8, !tbaa !35
  %vfn.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i124, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i125, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i127 unwind label %terminate.lpad.i.i.i126

.noexc.i.i.i127:                                  ; preds = %if.then.i.i.i2.i123
  %weak_count_.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i128, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i129 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i3.i129, label %if.then.i.i.i.i4.i130, label %_ZN8QuantLib9ParameterD2Ev.exit143

if.then.i.i.i.i4.i130:                            ; preds = %.noexc.i.i.i127
  %vtable.i.i.i.i5.i131 = load ptr, ptr %98, align 8, !tbaa !35
  %vfn.i.i.i.i6.i132 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i131, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i6.i132, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib9ParameterD2Ev.exit143 unwind label %terminate.lpad.i.i.i126

terminate.lpad.i.i.i126:                          ; preds = %if.then.i.i.i.i4.i130, %if.then.i.i.i2.i123
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit143:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i117, %if.then.i.i.i120, %.noexc.i.i.i127, %if.then.i.i.i.i4.i130
  %pn.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %105 = load ptr, ptr %pn.i.i144, align 8, !tbaa !37
  %cmp.not.i.i.i145 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i145, label %_ZN8QuantLib10ConstraintD2Ev.exit159, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit143
  %use_count_.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i.i147, i32 1 acq_rel, align 4
  %cmp.i.i.i.i148 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i149, label %_ZN8QuantLib10ConstraintD2Ev.exit159

if.then.i.i.i.i149:                               ; preds = %if.then.i.i.i146
  %vtable.i.i.i.i150 = load ptr, ptr %105, align 8, !tbaa !35
  %vfn.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i150, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i151, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i.i153 unwind label %terminate.lpad.i.i.i152

.noexc.i.i.i153:                                  ; preds = %if.then.i.i.i.i149
  %weak_count_.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i.i154, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i155 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i155, label %if.then.i.i.i.i.i156, label %_ZN8QuantLib10ConstraintD2Ev.exit159

if.then.i.i.i.i.i156:                             ; preds = %.noexc.i.i.i153
  %vtable.i.i.i.i.i157 = load ptr, ptr %105, align 8, !tbaa !35
  %vfn.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i157, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i.i158, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit159 unwind label %terminate.lpad.i.i.i152

terminate.lpad.i.i.i152:                          ; preds = %if.then.i.i.i.i.i156, %if.then.i.i.i.i149
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit159:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit143, %if.then.i.i.i146, %.noexc.i.i.i153, %if.then.i.i.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %112 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i160 = icmp eq ptr %112, null
  br i1 %cmp.not.i160, label %cond.false.i161, label %invoke.cont38, !prof !46

cond.false.i161:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit159
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BatesProcessEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc163 unwind label %lpad37

.noexc163:                                        ; preds = %cond.false.i161
  %.pre.i162 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc163, %_ZN8QuantLib10ConstraintD2Ev.exit159
  %113 = phi ptr [ %112, %_ZN8QuantLib10ConstraintD2Ev.exit159 ], [ %.pre.i162, %.noexc163 ]
  %call41 = invoke noundef double @_ZNK8QuantLib12BatesProcess6lambdaEv(ptr noundef nonnull align 8 dereferenceable(320) %113)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, double noundef %call41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %114 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i165 = getelementptr inbounds nuw i8, ptr %114, i64 336
  %115 = load ptr, ptr %ref.tmp36, align 8, !tbaa !47
  %pn3.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %116 = load ptr, ptr %pn3.i.i.i166, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, i8 0, i64 16, i1 false)
  store ptr %115, ptr %add.ptr.i165, align 8, !tbaa !3
  %pn3.i2.i.i167 = getelementptr inbounds nuw i8, ptr %114, i64 344
  %117 = load ptr, ptr %pn3.i2.i.i167, align 8, !tbaa !37
  store ptr %116, ptr %pn3.i2.i.i167, align 8, !tbaa !37
  %cmp.not.i.i.i.i168 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i.i168, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i172, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %invoke.cont46
  %use_count_.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = atomicrmw sub ptr %use_count_.i.i.i.i.i170, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i171 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i171, label %if.then.i.i.i.i.i195, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i172

if.then.i.i.i.i.i195:                             ; preds = %if.then.i.i.i.i169
  %vtable.i.i.i.i.i196 = load ptr, ptr %117, align 8, !tbaa !35
  %vfn.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i196, i64 16
  %119 = load ptr, ptr %vfn.i.i.i.i.i197, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %.noexc.i.i.i.i199 unwind label %terminate.lpad.i.i.i.i198

.noexc.i.i.i.i199:                                ; preds = %if.then.i.i.i.i.i195
  %weak_count_.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i202, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i172

if.then.i.i.i.i.i.i202:                           ; preds = %.noexc.i.i.i.i199
  %vtable.i.i.i.i.i.i203 = load ptr, ptr %117, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i203, i64 24
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i204, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i172 unwind label %terminate.lpad.i.i.i.i198

terminate.lpad.i.i.i.i198:                        ; preds = %if.then.i.i.i.i.i.i202, %if.then.i.i.i.i.i195
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i172: ; preds = %if.then.i.i.i.i.i.i202, %.noexc.i.i.i.i199, %if.then.i.i.i.i169, %invoke.cont46
  %params_.i173 = getelementptr inbounds nuw i8, ptr %114, i64 352
  %params_3.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %124 = load ptr, ptr %params_.i173, align 8, !tbaa !3
  %125 = load ptr, ptr %params_3.i174, align 8, !tbaa !3
  store ptr %125, ptr %params_.i173, align 8, !tbaa !3
  store ptr %124, ptr %params_3.i174, align 8, !tbaa !3
  %n_.i.i.i175 = getelementptr inbounds nuw i8, ptr %114, i64 360
  %n_3.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  %126 = load i64, ptr %n_.i.i.i175, align 8, !tbaa !30
  %127 = load i64, ptr %n_3.i.i.i176, align 8, !tbaa !30
  store i64 %127, ptr %n_.i.i.i175, align 8, !tbaa !30
  store i64 %126, ptr %n_3.i.i.i176, align 8, !tbaa !30
  %constraint_.i177 = getelementptr inbounds nuw i8, ptr %114, i64 368
  %constraint_5.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 32
  %128 = load ptr, ptr %constraint_5.i178, align 8, !tbaa !49
  %pn3.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 40
  %129 = load ptr, ptr %pn3.i.i.i.i179, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i178, i8 0, i64 16, i1 false)
  store ptr %128, ptr %constraint_.i177, align 8, !tbaa !3
  %pn3.i2.i.i.i180 = getelementptr inbounds nuw i8, ptr %114, i64 376
  %130 = load ptr, ptr %pn3.i2.i.i.i180, align 8, !tbaa !37
  store ptr %129, ptr %pn3.i2.i.i.i180, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i181 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i.i.i181, label %_ZN8QuantLib9ParameteraSEOS0_.exit205, label %if.then.i.i.i.i3.i182

if.then.i.i.i.i3.i182:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i172
  %use_count_.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i184 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i.i4.i184, label %if.then.i.i.i.i.i5.i185, label %_ZN8QuantLib9ParameteraSEOS0_.exit205

if.then.i.i.i.i.i5.i185:                          ; preds = %if.then.i.i.i.i3.i182
  %vtable.i.i.i.i.i6.i186 = load ptr, ptr %130, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i186, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i.i7.i187, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc.i.i.i.i.i189 unwind label %terminate.lpad.i.i.i.i.i188

.noexc.i.i.i.i.i189:                              ; preds = %if.then.i.i.i.i.i5.i185
  %weak_count_.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i191 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i192, label %_ZN8QuantLib9ParameteraSEOS0_.exit205

if.then.i.i.i.i.i.i.i192:                         ; preds = %.noexc.i.i.i.i.i189
  %vtable.i.i.i.i.i.i.i193 = load ptr, ptr %130, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i193, i64 24
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i.i194, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit205 unwind label %terminate.lpad.i.i.i.i.i188

terminate.lpad.i.i.i.i.i188:                      ; preds = %if.then.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i5.i185
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit205:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i172, %if.then.i.i.i.i3.i182, %.noexc.i.i.i.i.i189, %if.then.i.i.i.i.i.i.i192
  %137 = load ptr, ptr %pn3.i.i.i.i179, align 8, !tbaa !37
  %cmp.not.i.i.i.i207 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i.i207, label %_ZN8QuantLib10ConstraintD2Ev.exit.i211, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit205
  %use_count_.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw sub ptr %use_count_.i.i.i.i.i209, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i210 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i.i210, label %if.then.i.i.i.i.i231, label %_ZN8QuantLib10ConstraintD2Ev.exit.i211

if.then.i.i.i.i.i231:                             ; preds = %if.then.i.i.i.i208
  %vtable.i.i.i.i.i232 = load ptr, ptr %137, align 8, !tbaa !35
  %vfn.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i232, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i.i233, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %.noexc.i.i.i.i235 unwind label %terminate.lpad.i.i.i.i234

.noexc.i.i.i.i235:                                ; preds = %if.then.i.i.i.i.i231
  %weak_count_.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i237 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i238, label %_ZN8QuantLib10ConstraintD2Ev.exit.i211

if.then.i.i.i.i.i.i238:                           ; preds = %.noexc.i.i.i.i235
  %vtable.i.i.i.i.i.i239 = load ptr, ptr %137, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i239, i64 24
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i240, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i211 unwind label %terminate.lpad.i.i.i.i234

terminate.lpad.i.i.i.i234:                        ; preds = %if.then.i.i.i.i.i.i238, %if.then.i.i.i.i.i231
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i211:           ; preds = %if.then.i.i.i.i.i.i238, %.noexc.i.i.i.i235, %if.then.i.i.i.i208, %_ZN8QuantLib9ParameteraSEOS0_.exit205
  %144 = load ptr, ptr %params_3.i174, align 8, !tbaa !3
  %cmp.not.i.i.i213 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i213, label %_ZN8QuantLib5ArrayD2Ev.exit.i215, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i214

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i214: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i211
  call void @_ZdaPv(ptr noundef nonnull %144) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i215

_ZN8QuantLib5ArrayD2Ev.exit.i215:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i214, %_ZN8QuantLib10ConstraintD2Ev.exit.i211
  store ptr null, ptr %params_3.i174, align 8, !tbaa !3
  %145 = load ptr, ptr %pn3.i.i.i166, align 8, !tbaa !37
  %cmp.not.i.i1.i217 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i1.i217, label %_ZN8QuantLib9ParameterD2Ev.exit241, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i215
  %use_count_.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %146 = atomicrmw sub ptr %use_count_.i.i.i.i219, i32 1 acq_rel, align 4
  %cmp.i.i.i.i220 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i2.i221, label %_ZN8QuantLib9ParameterD2Ev.exit241

if.then.i.i.i2.i221:                              ; preds = %if.then.i.i.i218
  %vtable.i.i.i.i222 = load ptr, ptr %145, align 8, !tbaa !35
  %vfn.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i222, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i223, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %.noexc.i.i.i225 unwind label %terminate.lpad.i.i.i224

.noexc.i.i.i225:                                  ; preds = %if.then.i.i.i2.i221
  %weak_count_.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = atomicrmw sub ptr %weak_count_.i.i.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i227 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i.i3.i227, label %if.then.i.i.i.i4.i228, label %_ZN8QuantLib9ParameterD2Ev.exit241

if.then.i.i.i.i4.i228:                            ; preds = %.noexc.i.i.i225
  %vtable.i.i.i.i5.i229 = load ptr, ptr %145, align 8, !tbaa !35
  %vfn.i.i.i.i6.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i229, i64 24
  %149 = load ptr, ptr %vfn.i.i.i.i6.i230, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN8QuantLib9ParameterD2Ev.exit241 unwind label %terminate.lpad.i.i.i224

terminate.lpad.i.i.i224:                          ; preds = %if.then.i.i.i.i4.i228, %if.then.i.i.i2.i221
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit241:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i215, %if.then.i.i.i218, %.noexc.i.i.i225, %if.then.i.i.i.i4.i228
  %pn.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %152 = load ptr, ptr %pn.i.i242, align 8, !tbaa !37
  %cmp.not.i.i.i243 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i243, label %_ZN8QuantLib10ConstraintD2Ev.exit257, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit241
  %use_count_.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw sub ptr %use_count_.i.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i.i246 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i247, label %_ZN8QuantLib10ConstraintD2Ev.exit257

if.then.i.i.i.i247:                               ; preds = %if.then.i.i.i244
  %vtable.i.i.i.i248 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i248, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i249, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc.i.i.i251 unwind label %terminate.lpad.i.i.i250

.noexc.i.i.i251:                                  ; preds = %if.then.i.i.i.i247
  %weak_count_.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = atomicrmw sub ptr %weak_count_.i.i.i.i.i252, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i253 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i.i253, label %if.then.i.i.i.i.i254, label %_ZN8QuantLib10ConstraintD2Ev.exit257

if.then.i.i.i.i.i254:                             ; preds = %.noexc.i.i.i251
  %vtable.i.i.i.i.i255 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i255, i64 24
  %156 = load ptr, ptr %vfn.i.i.i.i.i256, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit257 unwind label %terminate.lpad.i.i.i250

terminate.lpad.i.i.i250:                          ; preds = %if.then.i.i.i.i.i254, %if.then.i.i.i.i247
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit257:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit241, %if.then.i.i.i244, %.noexc.i.i.i251, %if.then.i.i.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZN8QuantLib10BatesModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont53 unwind label %lpad3

invoke.cont53:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit257
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2INS1_12BatesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup55

lpad3:                                            ; preds = %if.then.i, %_ZN8QuantLib10ConstraintD2Ev.exit257
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad6:                                            ; preds = %cond.false.i, %invoke.cont7
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont8
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %163, %lpad13 ], [ %162, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %161, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup54

lpad20:                                           ; preds = %cond.false.i63, %invoke.cont21
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %invoke.cont23
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont27
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad28, %lpad26
  %.pn6 = phi { ptr, i32 } [ %166, %lpad28 ], [ %165, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad20
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup34 ], [ %164, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup54

lpad37:                                           ; preds = %cond.false.i161, %invoke.cont38
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad43:                                           ; preds = %invoke.cont40
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont44
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad45, %lpad43
  %.pn9 = phi { ptr, i32 } [ %169, %lpad45 ], [ %168, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad37
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup51 ], [ %167, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup52, %ehcleanup35, %ehcleanup18, %lpad3
  %.pn12 = phi { ptr, i32 } [ %160, %lpad3 ], [ %.pn9.pn, %ehcleanup52 ], [ %.pn6.pn, %ehcleanup35 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN8QuantLib11HestonModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib10BatesModelE, i64 8)) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup54 ], [ %159, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12BatesProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEddddddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17, ptr noundef nonnull align 8 dereferenceable(8) %args19) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #28
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad ], [ %3, %lpad5.i.i ]
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
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !51
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !71
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !74
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args5, align 8, !tbaa !67
  %7 = load double, ptr %args7, align 8, !tbaa !67
  %8 = load double, ptr %args9, align 8, !tbaa !67
  %9 = load double, ptr %args11, align 8, !tbaa !67
  %10 = load double, ptr %args13, align 8, !tbaa !67
  %11 = load double, ptr %args15, align 8, !tbaa !67
  %12 = load double, ptr %args17, align 8, !tbaa !67
  %13 = load double, ptr %args19, align 8, !tbaa !67
  invoke void @_ZN8QuantLib12BatesProcessC1ERKNS_6HandleINS_18YieldTermStructureEEES5_RKNS1_INS_5QuoteEEEddddddddNS_13HestonProcess14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(320) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, i32 noundef 1)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !74
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !39
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12BatesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17BatesDetJumpModelC2ERKN5boost10shared_ptrINS_12BatesProcessEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %kappaLambda, double noundef %thetaLambda) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp7 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp15 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp16 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib10BatesModelC2ERKN5boost10shared_ptrINS_12BatesProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %process)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 10
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 10, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 480
  br i1 %cmp4.i.not, label %invoke.cont, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 480
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %6)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %kappaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %11, ptr %add.ptr.i5, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 392
  %13 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %12, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
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
  %params_.i = getelementptr inbounds nuw i8, ptr %10, i64 400
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %21 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %21, ptr %params_.i, align 8, !tbaa !3
  store ptr %20, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 408
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %22 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %23 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %23, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %22, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %10, i64 416
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %24 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %25 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %24, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 424
  %26 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %25, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %26, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
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
  %33 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i6 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i9 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i11, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i.i7
  %vtable.i.i.i.i.i12 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i12, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i13, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i15 unwind label %terminate.lpad.i.i.i.i14

.noexc.i.i.i.i15:                                 ; preds = %if.then.i.i.i.i.i11
  %weak_count_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i17 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i18, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i18:                            ; preds = %.noexc.i.i.i.i15
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i19, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i20, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i14

terminate.lpad.i.i.i.i14:                         ; preds = %if.then.i.i.i.i.i.i18, %if.then.i.i.i.i.i11
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i18, %.noexc.i.i.i.i15, %if.then.i.i.i.i7, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %40 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %40) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %41 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !35
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
  %vtable.i.i.i.i5.i = load ptr, ptr %41, align 8, !tbaa !35
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
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %48 = load ptr, ptr %pn.i.i21, align 8, !tbaa !37
  %cmp.not.i.i.i22 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i23, %.noexc.i.i.i30, %if.then.i.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, double noundef %thetaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %55 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %55, i64 432
  %56 = load ptr, ptr %ref.tmp15, align 8, !tbaa !47
  %pn3.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %57 = load ptr, ptr %pn3.i.i.i37, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, i8 0, i64 16, i1 false)
  store ptr %56, ptr %add.ptr.i36, align 8, !tbaa !3
  %pn3.i2.i.i38 = getelementptr inbounds nuw i8, ptr %55, i64 440
  %58 = load ptr, ptr %pn3.i2.i.i38, align 8, !tbaa !37
  store ptr %57, ptr %pn3.i2.i.i38, align 8, !tbaa !37
  %cmp.not.i.i.i.i39 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %invoke.cont20
  %use_count_.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i42 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43

if.then.i.i.i.i.i66:                              ; preds = %if.then.i.i.i.i40
  %vtable.i.i.i.i.i67 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i67, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i68, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i.i70 unwind label %terminate.lpad.i.i.i.i69

.noexc.i.i.i.i70:                                 ; preds = %if.then.i.i.i.i.i66
  %weak_count_.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43

if.then.i.i.i.i.i.i73:                            ; preds = %.noexc.i.i.i.i70
  %vtable.i.i.i.i.i.i74 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i74, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i75, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43 unwind label %terminate.lpad.i.i.i.i69

terminate.lpad.i.i.i.i69:                         ; preds = %if.then.i.i.i.i.i.i73, %if.then.i.i.i.i.i66
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43: ; preds = %if.then.i.i.i.i.i.i73, %.noexc.i.i.i.i70, %if.then.i.i.i.i40, %invoke.cont20
  %params_.i44 = getelementptr inbounds nuw i8, ptr %55, i64 448
  %params_3.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %65 = load ptr, ptr %params_.i44, align 8, !tbaa !3
  %66 = load ptr, ptr %params_3.i45, align 8, !tbaa !3
  store ptr %66, ptr %params_.i44, align 8, !tbaa !3
  store ptr %65, ptr %params_3.i45, align 8, !tbaa !3
  %n_.i.i.i46 = getelementptr inbounds nuw i8, ptr %55, i64 456
  %n_3.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %67 = load i64, ptr %n_.i.i.i46, align 8, !tbaa !30
  %68 = load i64, ptr %n_3.i.i.i47, align 8, !tbaa !30
  store i64 %68, ptr %n_.i.i.i46, align 8, !tbaa !30
  store i64 %67, ptr %n_3.i.i.i47, align 8, !tbaa !30
  %constraint_.i48 = getelementptr inbounds nuw i8, ptr %55, i64 464
  %constraint_5.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %69 = load ptr, ptr %constraint_5.i49, align 8, !tbaa !49
  %pn3.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  %70 = load ptr, ptr %pn3.i.i.i.i50, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i49, i8 0, i64 16, i1 false)
  store ptr %69, ptr %constraint_.i48, align 8, !tbaa !3
  %pn3.i2.i.i.i51 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %71 = load ptr, ptr %pn3.i2.i.i.i51, align 8, !tbaa !37
  store ptr %70, ptr %pn3.i2.i.i.i51, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i52 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i52, label %_ZN8QuantLib9ParameteraSEOS0_.exit76, label %if.then.i.i.i.i3.i53

if.then.i.i.i.i3.i53:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43
  %use_count_.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i55 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i4.i55, label %if.then.i.i.i.i.i5.i56, label %_ZN8QuantLib9ParameteraSEOS0_.exit76

if.then.i.i.i.i.i5.i56:                           ; preds = %if.then.i.i.i.i3.i53
  %vtable.i.i.i.i.i6.i57 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i57, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i7.i58, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i.i60 unwind label %terminate.lpad.i.i.i.i.i59

.noexc.i.i.i.i.i60:                               ; preds = %if.then.i.i.i.i.i5.i56
  %weak_count_.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i62 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i63, label %_ZN8QuantLib9ParameteraSEOS0_.exit76

if.then.i.i.i.i.i.i.i63:                          ; preds = %.noexc.i.i.i.i.i60
  %vtable.i.i.i.i.i.i.i64 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i64, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i65, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit76 unwind label %terminate.lpad.i.i.i.i.i59

terminate.lpad.i.i.i.i.i59:                       ; preds = %if.then.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i5.i56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit76:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43, %if.then.i.i.i.i3.i53, %.noexc.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i63
  %78 = load ptr, ptr %pn3.i.i.i.i50, align 8, !tbaa !37
  %cmp.not.i.i.i.i78 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i78, label %_ZN8QuantLib10ConstraintD2Ev.exit.i82, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit76
  %use_count_.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i81 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i102, label %_ZN8QuantLib10ConstraintD2Ev.exit.i82

if.then.i.i.i.i.i102:                             ; preds = %if.then.i.i.i.i79
  %vtable.i.i.i.i.i103 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i103, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i104, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i.i106 unwind label %terminate.lpad.i.i.i.i105

.noexc.i.i.i.i106:                                ; preds = %if.then.i.i.i.i.i102
  %weak_count_.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i109, label %_ZN8QuantLib10ConstraintD2Ev.exit.i82

if.then.i.i.i.i.i.i109:                           ; preds = %.noexc.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i110, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i82 unwind label %terminate.lpad.i.i.i.i105

terminate.lpad.i.i.i.i105:                        ; preds = %if.then.i.i.i.i.i.i109, %if.then.i.i.i.i.i102
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i82:            ; preds = %if.then.i.i.i.i.i.i109, %.noexc.i.i.i.i106, %if.then.i.i.i.i79, %_ZN8QuantLib9ParameteraSEOS0_.exit76
  %85 = load ptr, ptr %params_3.i45, align 8, !tbaa !3
  %cmp.not.i.i.i84 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i84, label %_ZN8QuantLib5ArrayD2Ev.exit.i86, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i85

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i85: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i82
  call void @_ZdaPv(ptr noundef nonnull %85) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i86

_ZN8QuantLib5ArrayD2Ev.exit.i86:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i85, %_ZN8QuantLib10ConstraintD2Ev.exit.i82
  store ptr null, ptr %params_3.i45, align 8, !tbaa !3
  %86 = load ptr, ptr %pn3.i.i.i37, align 8, !tbaa !37
  %cmp.not.i.i1.i88 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i1.i88, label %_ZN8QuantLib9ParameterD2Ev.exit112, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i86
  %use_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i2.i92, label %_ZN8QuantLib9ParameterD2Ev.exit112

if.then.i.i.i2.i92:                               ; preds = %if.then.i.i.i89
  %vtable.i.i.i.i93 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i94, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i.i96 unwind label %terminate.lpad.i.i.i95

.noexc.i.i.i96:                                   ; preds = %if.then.i.i.i2.i92
  %weak_count_.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i98 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i3.i98, label %if.then.i.i.i.i4.i99, label %_ZN8QuantLib9ParameterD2Ev.exit112

if.then.i.i.i.i4.i99:                             ; preds = %.noexc.i.i.i96
  %vtable.i.i.i.i5.i100 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i6.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i100, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i6.i101, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8QuantLib9ParameterD2Ev.exit112 unwind label %terminate.lpad.i.i.i95

terminate.lpad.i.i.i95:                           ; preds = %if.then.i.i.i.i4.i99, %if.then.i.i.i2.i92
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit112:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i86, %if.then.i.i.i89, %.noexc.i.i.i96, %if.then.i.i.i.i4.i99
  %pn.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %93 = load ptr, ptr %pn.i.i113, align 8, !tbaa !37
  %cmp.not.i.i.i114 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i114, label %_ZN8QuantLib10ConstraintD2Ev.exit128, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit112
  %use_count_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN8QuantLib10ConstraintD2Ev.exit128

if.then.i.i.i.i118:                               ; preds = %if.then.i.i.i115
  %vtable.i.i.i.i119 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i122 unwind label %terminate.lpad.i.i.i121

.noexc.i.i.i122:                                  ; preds = %if.then.i.i.i.i118
  %weak_count_.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i124 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN8QuantLib10ConstraintD2Ev.exit128

if.then.i.i.i.i.i125:                             ; preds = %.noexc.i.i.i122
  %vtable.i.i.i.i.i126 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i126, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i127, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit128 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %if.then.i.i.i.i.i125, %if.then.i.i.i.i118
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit128:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit112, %if.then.i.i.i115, %.noexc.i.i.i122, %if.then.i.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  ret void

lpad:                                             ; preds = %if.then.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad8:                                            ; preds = %invoke.cont
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %102, %lpad10 ], [ %101, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup27

lpad17:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont18
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad19, %lpad17
  %.pn2 = phi { ptr, i32 } [ %104, %lpad19 ], [ %103, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup25, %ehcleanup, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup25 ], [ %.pn, %ehcleanup ], [ %100, %lpad ]
  call void @_ZN8QuantLib10BatesModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %0) #24
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10BatesModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib11HestonModelD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib11HestonModelD2Ev.exit:               ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %13) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17BatesDetJumpModelC1ERKN5boost10shared_ptrINS_12BatesProcessEEEdd(ptr noundef nonnull align 8 dereferenceable(96) initializes((96, 104), (112, 116), (120, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %kappaLambda, double noundef %thetaLambda) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp5 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp13 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp14 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i.i7, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i.i8, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10BatesModelC2ERKN5boost10shared_ptrINS_12BatesProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17BatesDetJumpModelE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %process)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib17BatesDetJumpModelE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib17BatesDetJumpModelE, i64 120), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17BatesDetJumpModelE, i64 176), ptr %2, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 10
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %sub.i = sub nuw nsw i64 10, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont4 unwind label %lpad3

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 480
  br i1 %cmp4.i.not, label %invoke.cont4, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %4)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont4

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %kappaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %9, ptr %add.ptr.i10, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 392
  %11 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %10, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont9
  %params_.i = getelementptr inbounds nuw i8, ptr %8, i64 400
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %18 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %19 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %19, ptr %params_.i, align 8, !tbaa !3
  store ptr %18, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 408
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %20 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %21 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %21, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %20, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %8, i64 416
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %22 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %23 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %22, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 424
  %24 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %23, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %31 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i11 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i11, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i14 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i.i16, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i.i12
  %vtable.i.i.i.i.i17 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i17, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i18, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i20 unwind label %terminate.lpad.i.i.i.i19

.noexc.i.i.i.i20:                                 ; preds = %if.then.i.i.i.i.i16
  %weak_count_.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i23, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i23:                            ; preds = %.noexc.i.i.i.i20
  %vtable.i.i.i.i.i.i24 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i24, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i25, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i.i23, %if.then.i.i.i.i.i16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i23, %.noexc.i.i.i.i20, %if.then.i.i.i.i12, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %38 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %39 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %46 = load ptr, ptr %pn.i.i26, align 8, !tbaa !37
  %cmp.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i27, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i35 unwind label %terminate.lpad.i.i.i34

.noexc.i.i.i35:                                   ; preds = %if.then.i.i.i.i31
  %weak_count_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i.i38, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i38:                              ; preds = %.noexc.i.i.i35
  %vtable.i.i.i.i.i39 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %if.then.i.i.i.i.i38, %if.then.i.i.i.i31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i28, %.noexc.i.i.i35, %if.then.i.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, double noundef %thetaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %53 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %53, i64 432
  %54 = load ptr, ptr %ref.tmp13, align 8, !tbaa !47
  %pn3.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %55 = load ptr, ptr %pn3.i.i.i42, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, i8 0, i64 16, i1 false)
  store ptr %54, ptr %add.ptr.i41, align 8, !tbaa !3
  %pn3.i2.i.i43 = getelementptr inbounds nuw i8, ptr %53, i64 440
  %56 = load ptr, ptr %pn3.i2.i.i43, align 8, !tbaa !37
  store ptr %55, ptr %pn3.i2.i.i43, align 8, !tbaa !37
  %cmp.not.i.i.i.i44 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i47 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48

if.then.i.i.i.i.i71:                              ; preds = %if.then.i.i.i.i45
  %vtable.i.i.i.i.i72 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i72, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i73, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i.i75 unwind label %terminate.lpad.i.i.i.i74

.noexc.i.i.i.i75:                                 ; preds = %if.then.i.i.i.i.i71
  %weak_count_.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i77 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48

if.then.i.i.i.i.i.i78:                            ; preds = %.noexc.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i79, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48 unwind label %terminate.lpad.i.i.i.i74

terminate.lpad.i.i.i.i74:                         ; preds = %if.then.i.i.i.i.i.i78, %if.then.i.i.i.i.i71
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48: ; preds = %if.then.i.i.i.i.i.i78, %.noexc.i.i.i.i75, %if.then.i.i.i.i45, %invoke.cont18
  %params_.i49 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %params_3.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %63 = load ptr, ptr %params_.i49, align 8, !tbaa !3
  %64 = load ptr, ptr %params_3.i50, align 8, !tbaa !3
  store ptr %64, ptr %params_.i49, align 8, !tbaa !3
  store ptr %63, ptr %params_3.i50, align 8, !tbaa !3
  %n_.i.i.i51 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %n_3.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  %65 = load i64, ptr %n_.i.i.i51, align 8, !tbaa !30
  %66 = load i64, ptr %n_3.i.i.i52, align 8, !tbaa !30
  store i64 %66, ptr %n_.i.i.i51, align 8, !tbaa !30
  store i64 %65, ptr %n_3.i.i.i52, align 8, !tbaa !30
  %constraint_.i53 = getelementptr inbounds nuw i8, ptr %53, i64 464
  %constraint_5.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  %67 = load ptr, ptr %constraint_5.i54, align 8, !tbaa !49
  %pn3.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 40
  %68 = load ptr, ptr %pn3.i.i.i.i55, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i54, i8 0, i64 16, i1 false)
  store ptr %67, ptr %constraint_.i53, align 8, !tbaa !3
  %pn3.i2.i.i.i56 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %69 = load ptr, ptr %pn3.i2.i.i.i56, align 8, !tbaa !37
  store ptr %68, ptr %pn3.i2.i.i.i56, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i57 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i.i57, label %_ZN8QuantLib9ParameteraSEOS0_.exit81, label %if.then.i.i.i.i3.i58

if.then.i.i.i.i3.i58:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48
  %use_count_.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i60 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i4.i60, label %if.then.i.i.i.i.i5.i61, label %_ZN8QuantLib9ParameteraSEOS0_.exit81

if.then.i.i.i.i.i5.i61:                           ; preds = %if.then.i.i.i.i3.i58
  %vtable.i.i.i.i.i6.i62 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i62, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i7.i63, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i.i.i65 unwind label %terminate.lpad.i.i.i.i.i64

.noexc.i.i.i.i.i65:                               ; preds = %if.then.i.i.i.i.i5.i61
  %weak_count_.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i67 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i68, label %_ZN8QuantLib9ParameteraSEOS0_.exit81

if.then.i.i.i.i.i.i.i68:                          ; preds = %.noexc.i.i.i.i.i65
  %vtable.i.i.i.i.i.i.i69 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i69, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i70, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit81 unwind label %terminate.lpad.i.i.i.i.i64

terminate.lpad.i.i.i.i.i64:                       ; preds = %if.then.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i5.i61
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit81:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48, %if.then.i.i.i.i3.i58, %.noexc.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i68
  %76 = load ptr, ptr %pn3.i.i.i.i55, align 8, !tbaa !37
  %cmp.not.i.i.i.i83 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i83, label %_ZN8QuantLib10ConstraintD2Ev.exit.i87, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit81
  %use_count_.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i86 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i.i.i107, label %_ZN8QuantLib10ConstraintD2Ev.exit.i87

if.then.i.i.i.i.i107:                             ; preds = %if.then.i.i.i.i84
  %vtable.i.i.i.i.i108 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i108, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i109, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i.i111 unwind label %terminate.lpad.i.i.i.i110

.noexc.i.i.i.i111:                                ; preds = %if.then.i.i.i.i.i107
  %weak_count_.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i113 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i114, label %_ZN8QuantLib10ConstraintD2Ev.exit.i87

if.then.i.i.i.i.i.i114:                           ; preds = %.noexc.i.i.i.i111
  %vtable.i.i.i.i.i.i115 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i115, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i116, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i87 unwind label %terminate.lpad.i.i.i.i110

terminate.lpad.i.i.i.i110:                        ; preds = %if.then.i.i.i.i.i.i114, %if.then.i.i.i.i.i107
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i87:            ; preds = %if.then.i.i.i.i.i.i114, %.noexc.i.i.i.i111, %if.then.i.i.i.i84, %_ZN8QuantLib9ParameteraSEOS0_.exit81
  %83 = load ptr, ptr %params_3.i50, align 8, !tbaa !3
  %cmp.not.i.i.i89 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i89, label %_ZN8QuantLib5ArrayD2Ev.exit.i91, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i90

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i90: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i87
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i91

_ZN8QuantLib5ArrayD2Ev.exit.i91:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i90, %_ZN8QuantLib10ConstraintD2Ev.exit.i87
  store ptr null, ptr %params_3.i50, align 8, !tbaa !3
  %84 = load ptr, ptr %pn3.i.i.i42, align 8, !tbaa !37
  %cmp.not.i.i1.i93 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i1.i93, label %_ZN8QuantLib9ParameterD2Ev.exit117, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i91
  %use_count_.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i95, i32 1 acq_rel, align 4
  %cmp.i.i.i.i96 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i2.i97, label %_ZN8QuantLib9ParameterD2Ev.exit117

if.then.i.i.i2.i97:                               ; preds = %if.then.i.i.i94
  %vtable.i.i.i.i98 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i98, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i99, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i101 unwind label %terminate.lpad.i.i.i100

.noexc.i.i.i101:                                  ; preds = %if.then.i.i.i2.i97
  %weak_count_.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i103 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i3.i103, label %if.then.i.i.i.i4.i104, label %_ZN8QuantLib9ParameterD2Ev.exit117

if.then.i.i.i.i4.i104:                            ; preds = %.noexc.i.i.i101
  %vtable.i.i.i.i5.i105 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i6.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i105, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i6.i106, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib9ParameterD2Ev.exit117 unwind label %terminate.lpad.i.i.i100

terminate.lpad.i.i.i100:                          ; preds = %if.then.i.i.i.i4.i104, %if.then.i.i.i2.i97
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit117:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i91, %if.then.i.i.i94, %.noexc.i.i.i101, %if.then.i.i.i.i4.i104
  %pn.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %91 = load ptr, ptr %pn.i.i118, align 8, !tbaa !37
  %cmp.not.i.i.i119 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i119, label %_ZN8QuantLib10ConstraintD2Ev.exit133, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit117
  %use_count_.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i121, i32 1 acq_rel, align 4
  %cmp.i.i.i.i122 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN8QuantLib10ConstraintD2Ev.exit133

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i120
  %vtable.i.i.i.i124 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i124, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i125, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i127 unwind label %terminate.lpad.i.i.i126

.noexc.i.i.i127:                                  ; preds = %if.then.i.i.i.i123
  %weak_count_.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i128, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i129 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i.i130, label %_ZN8QuantLib10ConstraintD2Ev.exit133

if.then.i.i.i.i.i130:                             ; preds = %.noexc.i.i.i127
  %vtable.i.i.i.i.i131 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i131, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i.i132, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit133 unwind label %terminate.lpad.i.i.i126

terminate.lpad.i.i.i126:                          ; preds = %if.then.i.i.i.i.i130, %if.then.i.i.i.i123
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit133:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit117, %if.then.i.i.i120, %.noexc.i.i.i127, %if.then.i.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  ret void

lpad:                                             ; preds = %entry
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad3:                                            ; preds = %if.then.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %invoke.cont4
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %101, %lpad8 ], [ %100, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup25

lpad15:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont16
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad15
  %.pn2 = phi { ptr, i32 } [ %103, %lpad17 ], [ %102, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %ehcleanup, %lpad3
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup23 ], [ %.pn, %ehcleanup ], [ %99, %lpad3 ]
  call void @_ZN8QuantLib10BatesModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17BatesDetJumpModelE, i64 8)) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup25 ], [ %98, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn2.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19BatesDoubleExpModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEEdddd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %lambda, double noundef %nuUp, double noundef %nuDown, double noundef %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp7 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp15 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp16 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp27 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp28 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp39 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp40 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib11HestonModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %process)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 9
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 9, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 432
  br i1 %cmp4.i.not, label %invoke.cont, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 432
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %6)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %11, ptr %add.ptr.i9, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 248
  %13 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %12, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
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
  %params_.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %21 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %21, ptr %params_.i, align 8, !tbaa !3
  store ptr %20, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 264
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %22 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %23 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %23, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %22, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %10, i64 272
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %24 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %25 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %24, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 280
  %26 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %25, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %26, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
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
  %33 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i10, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i15, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i.i11
  %vtable.i.i.i.i.i16 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i16, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i17, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i19 unwind label %terminate.lpad.i.i.i.i18

.noexc.i.i.i.i19:                                 ; preds = %if.then.i.i.i.i.i15
  %weak_count_.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i22, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i22:                            ; preds = %.noexc.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i23, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i18

terminate.lpad.i.i.i.i18:                         ; preds = %if.then.i.i.i.i.i.i22, %if.then.i.i.i.i.i15
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i22, %.noexc.i.i.i.i19, %if.then.i.i.i.i11, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %40 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %40) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %41 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !35
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
  %vtable.i.i.i.i5.i = load ptr, ptr %41, align 8, !tbaa !35
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
  %pn.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %48 = load ptr, ptr %pn.i.i25, align 8, !tbaa !37
  %cmp.not.i.i.i26 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i26, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i27
  %vtable.i.i.i.i31 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i34 unwind label %terminate.lpad.i.i.i33

.noexc.i.i.i34:                                   ; preds = %if.then.i.i.i.i30
  %weak_count_.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i36 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i36, label %if.then.i.i.i.i.i37, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i37:                              ; preds = %.noexc.i.i.i34
  %vtable.i.i.i.i.i38 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i38, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %if.then.i.i.i.i.i37, %if.then.i.i.i.i30
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i27, %.noexc.i.i.i34, %if.then.i.i.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, double noundef %nuDown, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %55 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i40 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %56 = load ptr, ptr %ref.tmp15, align 8, !tbaa !47
  %pn3.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %57 = load ptr, ptr %pn3.i.i.i41, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, i8 0, i64 16, i1 false)
  store ptr %56, ptr %add.ptr.i40, align 8, !tbaa !3
  %pn3.i2.i.i42 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %58 = load ptr, ptr %pn3.i2.i.i42, align 8, !tbaa !37
  store ptr %57, ptr %pn3.i2.i.i42, align 8, !tbaa !37
  %cmp.not.i.i.i.i43 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i47, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %invoke.cont20
  %use_count_.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i46 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i47

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i44
  %vtable.i.i.i.i.i71 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i71, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i72, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i.i74 unwind label %terminate.lpad.i.i.i.i73

.noexc.i.i.i.i74:                                 ; preds = %if.then.i.i.i.i.i70
  %weak_count_.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i47

if.then.i.i.i.i.i.i77:                            ; preds = %.noexc.i.i.i.i74
  %vtable.i.i.i.i.i.i78 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i78, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i47 unwind label %terminate.lpad.i.i.i.i73

terminate.lpad.i.i.i.i73:                         ; preds = %if.then.i.i.i.i.i.i77, %if.then.i.i.i.i.i70
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i47: ; preds = %if.then.i.i.i.i.i.i77, %.noexc.i.i.i.i74, %if.then.i.i.i.i44, %invoke.cont20
  %params_.i48 = getelementptr inbounds nuw i8, ptr %55, i64 304
  %params_3.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %65 = load ptr, ptr %params_.i48, align 8, !tbaa !3
  %66 = load ptr, ptr %params_3.i49, align 8, !tbaa !3
  store ptr %66, ptr %params_.i48, align 8, !tbaa !3
  store ptr %65, ptr %params_3.i49, align 8, !tbaa !3
  %n_.i.i.i50 = getelementptr inbounds nuw i8, ptr %55, i64 312
  %n_3.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %67 = load i64, ptr %n_.i.i.i50, align 8, !tbaa !30
  %68 = load i64, ptr %n_3.i.i.i51, align 8, !tbaa !30
  store i64 %68, ptr %n_.i.i.i50, align 8, !tbaa !30
  store i64 %67, ptr %n_3.i.i.i51, align 8, !tbaa !30
  %constraint_.i52 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %constraint_5.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %69 = load ptr, ptr %constraint_5.i53, align 8, !tbaa !49
  %pn3.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  %70 = load ptr, ptr %pn3.i.i.i.i54, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i53, i8 0, i64 16, i1 false)
  store ptr %69, ptr %constraint_.i52, align 8, !tbaa !3
  %pn3.i2.i.i.i55 = getelementptr inbounds nuw i8, ptr %55, i64 328
  %71 = load ptr, ptr %pn3.i2.i.i.i55, align 8, !tbaa !37
  store ptr %70, ptr %pn3.i2.i.i.i55, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i56 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i56, label %_ZN8QuantLib9ParameteraSEOS0_.exit80, label %if.then.i.i.i.i3.i57

if.then.i.i.i.i3.i57:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i47
  %use_count_.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i58, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i59 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i4.i59, label %if.then.i.i.i.i.i5.i60, label %_ZN8QuantLib9ParameteraSEOS0_.exit80

if.then.i.i.i.i.i5.i60:                           ; preds = %if.then.i.i.i.i3.i57
  %vtable.i.i.i.i.i6.i61 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i61, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i7.i62, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i.i63

.noexc.i.i.i.i.i64:                               ; preds = %if.then.i.i.i.i.i5.i60
  %weak_count_.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i66 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i67, label %_ZN8QuantLib9ParameteraSEOS0_.exit80

if.then.i.i.i.i.i.i.i67:                          ; preds = %.noexc.i.i.i.i.i64
  %vtable.i.i.i.i.i.i.i68 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i68, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i69, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit80 unwind label %terminate.lpad.i.i.i.i.i63

terminate.lpad.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i5.i60
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit80:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i47, %if.then.i.i.i.i3.i57, %.noexc.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i67
  %78 = load ptr, ptr %pn3.i.i.i.i54, align 8, !tbaa !37
  %cmp.not.i.i.i.i82 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i82, label %_ZN8QuantLib10ConstraintD2Ev.exit.i86, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit80
  %use_count_.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i.i84, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i85 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i85, label %if.then.i.i.i.i.i106, label %_ZN8QuantLib10ConstraintD2Ev.exit.i86

if.then.i.i.i.i.i106:                             ; preds = %if.then.i.i.i.i83
  %vtable.i.i.i.i.i107 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i107, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i108, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i.i110 unwind label %terminate.lpad.i.i.i.i109

.noexc.i.i.i.i110:                                ; preds = %if.then.i.i.i.i.i106
  %weak_count_.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i112 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i113, label %_ZN8QuantLib10ConstraintD2Ev.exit.i86

if.then.i.i.i.i.i.i113:                           ; preds = %.noexc.i.i.i.i110
  %vtable.i.i.i.i.i.i114 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i114, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i115, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i86 unwind label %terminate.lpad.i.i.i.i109

terminate.lpad.i.i.i.i109:                        ; preds = %if.then.i.i.i.i.i.i113, %if.then.i.i.i.i.i106
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i86:            ; preds = %if.then.i.i.i.i.i.i113, %.noexc.i.i.i.i110, %if.then.i.i.i.i83, %_ZN8QuantLib9ParameteraSEOS0_.exit80
  %85 = load ptr, ptr %params_3.i49, align 8, !tbaa !3
  %cmp.not.i.i.i88 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i88, label %_ZN8QuantLib5ArrayD2Ev.exit.i90, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i89

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i89: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i86
  call void @_ZdaPv(ptr noundef nonnull %85) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i90

_ZN8QuantLib5ArrayD2Ev.exit.i90:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i89, %_ZN8QuantLib10ConstraintD2Ev.exit.i86
  store ptr null, ptr %params_3.i49, align 8, !tbaa !3
  %86 = load ptr, ptr %pn3.i.i.i41, align 8, !tbaa !37
  %cmp.not.i.i1.i92 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i1.i92, label %_ZN8QuantLib9ParameterD2Ev.exit116, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i90
  %use_count_.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i.i94, i32 1 acq_rel, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i2.i96, label %_ZN8QuantLib9ParameterD2Ev.exit116

if.then.i.i.i2.i96:                               ; preds = %if.then.i.i.i93
  %vtable.i.i.i.i97 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i97, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i98, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i.i100 unwind label %terminate.lpad.i.i.i99

.noexc.i.i.i100:                                  ; preds = %if.then.i.i.i2.i96
  %weak_count_.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i102 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i3.i102, label %if.then.i.i.i.i4.i103, label %_ZN8QuantLib9ParameterD2Ev.exit116

if.then.i.i.i.i4.i103:                            ; preds = %.noexc.i.i.i100
  %vtable.i.i.i.i5.i104 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i6.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i104, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i6.i105, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8QuantLib9ParameterD2Ev.exit116 unwind label %terminate.lpad.i.i.i99

terminate.lpad.i.i.i99:                           ; preds = %if.then.i.i.i.i4.i103, %if.then.i.i.i2.i96
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit116:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i90, %if.then.i.i.i93, %.noexc.i.i.i100, %if.then.i.i.i.i4.i103
  %pn.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %93 = load ptr, ptr %pn.i.i117, align 8, !tbaa !37
  %cmp.not.i.i.i118 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i118, label %_ZN8QuantLib10ConstraintD2Ev.exit132, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit116
  %use_count_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i121 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i122, label %_ZN8QuantLib10ConstraintD2Ev.exit132

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i119
  %vtable.i.i.i.i123 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i123, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i124, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i126 unwind label %terminate.lpad.i.i.i125

.noexc.i.i.i126:                                  ; preds = %if.then.i.i.i.i122
  %weak_count_.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i128 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i128, label %if.then.i.i.i.i.i129, label %_ZN8QuantLib10ConstraintD2Ev.exit132

if.then.i.i.i.i.i129:                             ; preds = %.noexc.i.i.i126
  %vtable.i.i.i.i.i130 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i130, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i131, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit132 unwind label %terminate.lpad.i.i.i125

terminate.lpad.i.i.i125:                          ; preds = %if.then.i.i.i.i.i129, %if.then.i.i.i.i122
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit132:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit116, %if.then.i.i.i119, %.noexc.i.i.i126, %if.then.i.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit132
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, double noundef %nuUp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %100 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i133 = getelementptr inbounds nuw i8, ptr %100, i64 336
  %101 = load ptr, ptr %ref.tmp27, align 8, !tbaa !47
  %pn3.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %102 = load ptr, ptr %pn3.i.i.i134, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, i8 0, i64 16, i1 false)
  store ptr %101, ptr %add.ptr.i133, align 8, !tbaa !3
  %pn3.i2.i.i135 = getelementptr inbounds nuw i8, ptr %100, i64 344
  %103 = load ptr, ptr %pn3.i2.i.i135, align 8, !tbaa !37
  store ptr %102, ptr %pn3.i2.i.i135, align 8, !tbaa !37
  %cmp.not.i.i.i.i136 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i140, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %invoke.cont32
  %use_count_.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw sub ptr %use_count_.i.i.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i139 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i.i139, label %if.then.i.i.i.i.i163, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i140

if.then.i.i.i.i.i163:                             ; preds = %if.then.i.i.i.i137
  %vtable.i.i.i.i.i164 = load ptr, ptr %103, align 8, !tbaa !35
  %vfn.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i164, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i.i165, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i.i.i167 unwind label %terminate.lpad.i.i.i.i166

.noexc.i.i.i.i167:                                ; preds = %if.then.i.i.i.i.i163
  %weak_count_.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i168, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i169 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i170, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i140

if.then.i.i.i.i.i.i170:                           ; preds = %.noexc.i.i.i.i167
  %vtable.i.i.i.i.i.i171 = load ptr, ptr %103, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i171, i64 24
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i172, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i140 unwind label %terminate.lpad.i.i.i.i166

terminate.lpad.i.i.i.i166:                        ; preds = %if.then.i.i.i.i.i.i170, %if.then.i.i.i.i.i163
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i140: ; preds = %if.then.i.i.i.i.i.i170, %.noexc.i.i.i.i167, %if.then.i.i.i.i137, %invoke.cont32
  %params_.i141 = getelementptr inbounds nuw i8, ptr %100, i64 352
  %params_3.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %110 = load ptr, ptr %params_.i141, align 8, !tbaa !3
  %111 = load ptr, ptr %params_3.i142, align 8, !tbaa !3
  store ptr %111, ptr %params_.i141, align 8, !tbaa !3
  store ptr %110, ptr %params_3.i142, align 8, !tbaa !3
  %n_.i.i.i143 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %n_3.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 24
  %112 = load i64, ptr %n_.i.i.i143, align 8, !tbaa !30
  %113 = load i64, ptr %n_3.i.i.i144, align 8, !tbaa !30
  store i64 %113, ptr %n_.i.i.i143, align 8, !tbaa !30
  store i64 %112, ptr %n_3.i.i.i144, align 8, !tbaa !30
  %constraint_.i145 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %constraint_5.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 32
  %114 = load ptr, ptr %constraint_5.i146, align 8, !tbaa !49
  %pn3.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 40
  %115 = load ptr, ptr %pn3.i.i.i.i147, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i146, i8 0, i64 16, i1 false)
  store ptr %114, ptr %constraint_.i145, align 8, !tbaa !3
  %pn3.i2.i.i.i148 = getelementptr inbounds nuw i8, ptr %100, i64 376
  %116 = load ptr, ptr %pn3.i2.i.i.i148, align 8, !tbaa !37
  store ptr %115, ptr %pn3.i2.i.i.i148, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i149 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i.i149, label %_ZN8QuantLib9ParameteraSEOS0_.exit173, label %if.then.i.i.i.i3.i150

if.then.i.i.i.i3.i150:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i140
  %use_count_.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i151, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i152 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i4.i152, label %if.then.i.i.i.i.i5.i153, label %_ZN8QuantLib9ParameteraSEOS0_.exit173

if.then.i.i.i.i.i5.i153:                          ; preds = %if.then.i.i.i.i3.i150
  %vtable.i.i.i.i.i6.i154 = load ptr, ptr %116, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i154, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i.i7.i155, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i.i.i.i.i157 unwind label %terminate.lpad.i.i.i.i.i156

.noexc.i.i.i.i.i157:                              ; preds = %if.then.i.i.i.i.i5.i153
  %weak_count_.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i158, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i159 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i160, label %_ZN8QuantLib9ParameteraSEOS0_.exit173

if.then.i.i.i.i.i.i.i160:                         ; preds = %.noexc.i.i.i.i.i157
  %vtable.i.i.i.i.i.i.i161 = load ptr, ptr %116, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i161, i64 24
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i.i162, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit173 unwind label %terminate.lpad.i.i.i.i.i156

terminate.lpad.i.i.i.i.i156:                      ; preds = %if.then.i.i.i.i.i.i.i160, %if.then.i.i.i.i.i5.i153
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit173:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i140, %if.then.i.i.i.i3.i150, %.noexc.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i160
  %123 = load ptr, ptr %pn3.i.i.i.i147, align 8, !tbaa !37
  %cmp.not.i.i.i.i175 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i.i175, label %_ZN8QuantLib10ConstraintD2Ev.exit.i179, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit173
  %use_count_.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = atomicrmw sub ptr %use_count_.i.i.i.i.i177, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i178 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i.i199, label %_ZN8QuantLib10ConstraintD2Ev.exit.i179

if.then.i.i.i.i.i199:                             ; preds = %if.then.i.i.i.i176
  %vtable.i.i.i.i.i200 = load ptr, ptr %123, align 8, !tbaa !35
  %vfn.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i200, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i.i201, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i.i.i.i203 unwind label %terminate.lpad.i.i.i.i202

.noexc.i.i.i.i203:                                ; preds = %if.then.i.i.i.i.i199
  %weak_count_.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i204, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i205 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i206, label %_ZN8QuantLib10ConstraintD2Ev.exit.i179

if.then.i.i.i.i.i.i206:                           ; preds = %.noexc.i.i.i.i203
  %vtable.i.i.i.i.i.i207 = load ptr, ptr %123, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i207, i64 24
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i208, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i179 unwind label %terminate.lpad.i.i.i.i202

terminate.lpad.i.i.i.i202:                        ; preds = %if.then.i.i.i.i.i.i206, %if.then.i.i.i.i.i199
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i179:           ; preds = %if.then.i.i.i.i.i.i206, %.noexc.i.i.i.i203, %if.then.i.i.i.i176, %_ZN8QuantLib9ParameteraSEOS0_.exit173
  %130 = load ptr, ptr %params_3.i142, align 8, !tbaa !3
  %cmp.not.i.i.i181 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i181, label %_ZN8QuantLib5ArrayD2Ev.exit.i183, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i182

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i182: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i179
  call void @_ZdaPv(ptr noundef nonnull %130) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i183

_ZN8QuantLib5ArrayD2Ev.exit.i183:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i182, %_ZN8QuantLib10ConstraintD2Ev.exit.i179
  store ptr null, ptr %params_3.i142, align 8, !tbaa !3
  %131 = load ptr, ptr %pn3.i.i.i134, align 8, !tbaa !37
  %cmp.not.i.i1.i185 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i1.i185, label %_ZN8QuantLib9ParameterD2Ev.exit209, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i183
  %use_count_.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i.i187, i32 1 acq_rel, align 4
  %cmp.i.i.i.i188 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i2.i189, label %_ZN8QuantLib9ParameterD2Ev.exit209

if.then.i.i.i2.i189:                              ; preds = %if.then.i.i.i186
  %vtable.i.i.i.i190 = load ptr, ptr %131, align 8, !tbaa !35
  %vfn.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i190, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i191, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i.i193 unwind label %terminate.lpad.i.i.i192

.noexc.i.i.i193:                                  ; preds = %if.then.i.i.i2.i189
  %weak_count_.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i.i194, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i195 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i3.i195, label %if.then.i.i.i.i4.i196, label %_ZN8QuantLib9ParameterD2Ev.exit209

if.then.i.i.i.i4.i196:                            ; preds = %.noexc.i.i.i193
  %vtable.i.i.i.i5.i197 = load ptr, ptr %131, align 8, !tbaa !35
  %vfn.i.i.i.i6.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i197, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i6.i198, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN8QuantLib9ParameterD2Ev.exit209 unwind label %terminate.lpad.i.i.i192

terminate.lpad.i.i.i192:                          ; preds = %if.then.i.i.i.i4.i196, %if.then.i.i.i2.i189
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit209:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i183, %if.then.i.i.i186, %.noexc.i.i.i193, %if.then.i.i.i.i4.i196
  %pn.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %138 = load ptr, ptr %pn.i.i210, align 8, !tbaa !37
  %cmp.not.i.i.i211 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i211, label %_ZN8QuantLib10ConstraintD2Ev.exit225, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit209
  %use_count_.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = atomicrmw sub ptr %use_count_.i.i.i.i213, i32 1 acq_rel, align 4
  %cmp.i.i.i.i214 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i214, label %if.then.i.i.i.i215, label %_ZN8QuantLib10ConstraintD2Ev.exit225

if.then.i.i.i.i215:                               ; preds = %if.then.i.i.i212
  %vtable.i.i.i.i216 = load ptr, ptr %138, align 8, !tbaa !35
  %vfn.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i216, i64 16
  %140 = load ptr, ptr %vfn.i.i.i.i217, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %.noexc.i.i.i219 unwind label %terminate.lpad.i.i.i218

.noexc.i.i.i219:                                  ; preds = %if.then.i.i.i.i215
  %weak_count_.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = atomicrmw sub ptr %weak_count_.i.i.i.i.i220, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i221 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i.i221, label %if.then.i.i.i.i.i222, label %_ZN8QuantLib10ConstraintD2Ev.exit225

if.then.i.i.i.i.i222:                             ; preds = %.noexc.i.i.i219
  %vtable.i.i.i.i.i223 = load ptr, ptr %138, align 8, !tbaa !35
  %vfn.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i223, i64 24
  %142 = load ptr, ptr %vfn.i.i.i.i.i224, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit225 unwind label %terminate.lpad.i.i.i218

terminate.lpad.i.i.i218:                          ; preds = %if.then.i.i.i.i.i222, %if.then.i.i.i.i215
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit225:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit209, %if.then.i.i.i212, %.noexc.i.i.i219, %if.then.i.i.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit225
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, double noundef %lambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %145 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i226 = getelementptr inbounds nuw i8, ptr %145, i64 384
  %146 = load ptr, ptr %ref.tmp39, align 8, !tbaa !47
  %pn3.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %147 = load ptr, ptr %pn3.i.i.i227, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, i8 0, i64 16, i1 false)
  store ptr %146, ptr %add.ptr.i226, align 8, !tbaa !3
  %pn3.i2.i.i228 = getelementptr inbounds nuw i8, ptr %145, i64 392
  %148 = load ptr, ptr %pn3.i2.i.i228, align 8, !tbaa !37
  store ptr %147, ptr %pn3.i2.i.i228, align 8, !tbaa !37
  %cmp.not.i.i.i.i229 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %invoke.cont44
  %use_count_.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = atomicrmw sub ptr %use_count_.i.i.i.i.i231, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i232 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i232, label %if.then.i.i.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233

if.then.i.i.i.i.i256:                             ; preds = %if.then.i.i.i.i230
  %vtable.i.i.i.i.i257 = load ptr, ptr %148, align 8, !tbaa !35
  %vfn.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i257, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i.i258, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %.noexc.i.i.i.i260 unwind label %terminate.lpad.i.i.i.i259

.noexc.i.i.i.i260:                                ; preds = %if.then.i.i.i.i.i256
  %weak_count_.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i263, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233

if.then.i.i.i.i.i.i263:                           ; preds = %.noexc.i.i.i.i260
  %vtable.i.i.i.i.i.i264 = load ptr, ptr %148, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i264, i64 24
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i265, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233 unwind label %terminate.lpad.i.i.i.i259

terminate.lpad.i.i.i.i259:                        ; preds = %if.then.i.i.i.i.i.i263, %if.then.i.i.i.i.i256
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233: ; preds = %if.then.i.i.i.i.i.i263, %.noexc.i.i.i.i260, %if.then.i.i.i.i230, %invoke.cont44
  %params_.i234 = getelementptr inbounds nuw i8, ptr %145, i64 400
  %params_3.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %155 = load ptr, ptr %params_.i234, align 8, !tbaa !3
  %156 = load ptr, ptr %params_3.i235, align 8, !tbaa !3
  store ptr %156, ptr %params_.i234, align 8, !tbaa !3
  store ptr %155, ptr %params_3.i235, align 8, !tbaa !3
  %n_.i.i.i236 = getelementptr inbounds nuw i8, ptr %145, i64 408
  %n_3.i.i.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 24
  %157 = load i64, ptr %n_.i.i.i236, align 8, !tbaa !30
  %158 = load i64, ptr %n_3.i.i.i237, align 8, !tbaa !30
  store i64 %158, ptr %n_.i.i.i236, align 8, !tbaa !30
  store i64 %157, ptr %n_3.i.i.i237, align 8, !tbaa !30
  %constraint_.i238 = getelementptr inbounds nuw i8, ptr %145, i64 416
  %constraint_5.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 32
  %159 = load ptr, ptr %constraint_5.i239, align 8, !tbaa !49
  %pn3.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 40
  %160 = load ptr, ptr %pn3.i.i.i.i240, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i239, i8 0, i64 16, i1 false)
  store ptr %159, ptr %constraint_.i238, align 8, !tbaa !3
  %pn3.i2.i.i.i241 = getelementptr inbounds nuw i8, ptr %145, i64 424
  %161 = load ptr, ptr %pn3.i2.i.i.i241, align 8, !tbaa !37
  store ptr %160, ptr %pn3.i2.i.i.i241, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i242 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i.i.i242, label %_ZN8QuantLib9ParameteraSEOS0_.exit266, label %if.then.i.i.i.i3.i243

if.then.i.i.i.i3.i243:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233
  %use_count_.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i244, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i245 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i.i4.i245, label %if.then.i.i.i.i.i5.i246, label %_ZN8QuantLib9ParameteraSEOS0_.exit266

if.then.i.i.i.i.i5.i246:                          ; preds = %if.then.i.i.i.i3.i243
  %vtable.i.i.i.i.i6.i247 = load ptr, ptr %161, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i247, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i.i7.i248, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i.i.i.i250 unwind label %terminate.lpad.i.i.i.i.i249

.noexc.i.i.i.i.i250:                              ; preds = %if.then.i.i.i.i.i5.i246
  %weak_count_.i.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i251, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i252 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i.i.i.i.i252, label %if.then.i.i.i.i.i.i.i253, label %_ZN8QuantLib9ParameteraSEOS0_.exit266

if.then.i.i.i.i.i.i.i253:                         ; preds = %.noexc.i.i.i.i.i250
  %vtable.i.i.i.i.i.i.i254 = load ptr, ptr %161, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i254, i64 24
  %165 = load ptr, ptr %vfn.i.i.i.i.i.i.i255, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit266 unwind label %terminate.lpad.i.i.i.i.i249

terminate.lpad.i.i.i.i.i249:                      ; preds = %if.then.i.i.i.i.i.i.i253, %if.then.i.i.i.i.i5.i246
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit266:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233, %if.then.i.i.i.i3.i243, %.noexc.i.i.i.i.i250, %if.then.i.i.i.i.i.i.i253
  %168 = load ptr, ptr %pn3.i.i.i.i240, align 8, !tbaa !37
  %cmp.not.i.i.i.i268 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i.i268, label %_ZN8QuantLib10ConstraintD2Ev.exit.i272, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit266
  %use_count_.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = atomicrmw sub ptr %use_count_.i.i.i.i.i270, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i271 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i.i271, label %if.then.i.i.i.i.i292, label %_ZN8QuantLib10ConstraintD2Ev.exit.i272

if.then.i.i.i.i.i292:                             ; preds = %if.then.i.i.i.i269
  %vtable.i.i.i.i.i293 = load ptr, ptr %168, align 8, !tbaa !35
  %vfn.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i293, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i.i294, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc.i.i.i.i296 unwind label %terminate.lpad.i.i.i.i295

.noexc.i.i.i.i296:                                ; preds = %if.then.i.i.i.i.i292
  %weak_count_.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i297, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i298 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i299, label %_ZN8QuantLib10ConstraintD2Ev.exit.i272

if.then.i.i.i.i.i.i299:                           ; preds = %.noexc.i.i.i.i296
  %vtable.i.i.i.i.i.i300 = load ptr, ptr %168, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i300, i64 24
  %172 = load ptr, ptr %vfn.i.i.i.i.i.i301, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i272 unwind label %terminate.lpad.i.i.i.i295

terminate.lpad.i.i.i.i295:                        ; preds = %if.then.i.i.i.i.i.i299, %if.then.i.i.i.i.i292
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i272:           ; preds = %if.then.i.i.i.i.i.i299, %.noexc.i.i.i.i296, %if.then.i.i.i.i269, %_ZN8QuantLib9ParameteraSEOS0_.exit266
  %175 = load ptr, ptr %params_3.i235, align 8, !tbaa !3
  %cmp.not.i.i.i274 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i274, label %_ZN8QuantLib5ArrayD2Ev.exit.i276, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i275

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i275: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i272
  call void @_ZdaPv(ptr noundef nonnull %175) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i276

_ZN8QuantLib5ArrayD2Ev.exit.i276:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i275, %_ZN8QuantLib10ConstraintD2Ev.exit.i272
  store ptr null, ptr %params_3.i235, align 8, !tbaa !3
  %176 = load ptr, ptr %pn3.i.i.i227, align 8, !tbaa !37
  %cmp.not.i.i1.i278 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i1.i278, label %_ZN8QuantLib9ParameterD2Ev.exit302, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i276
  %use_count_.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %177 = atomicrmw sub ptr %use_count_.i.i.i.i280, i32 1 acq_rel, align 4
  %cmp.i.i.i.i281 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i.i281, label %if.then.i.i.i2.i282, label %_ZN8QuantLib9ParameterD2Ev.exit302

if.then.i.i.i2.i282:                              ; preds = %if.then.i.i.i279
  %vtable.i.i.i.i283 = load ptr, ptr %176, align 8, !tbaa !35
  %vfn.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i283, i64 16
  %178 = load ptr, ptr %vfn.i.i.i.i284, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc.i.i.i286 unwind label %terminate.lpad.i.i.i285

.noexc.i.i.i286:                                  ; preds = %if.then.i.i.i2.i282
  %weak_count_.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = atomicrmw sub ptr %weak_count_.i.i.i.i.i287, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i288 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i.i3.i288, label %if.then.i.i.i.i4.i289, label %_ZN8QuantLib9ParameterD2Ev.exit302

if.then.i.i.i.i4.i289:                            ; preds = %.noexc.i.i.i286
  %vtable.i.i.i.i5.i290 = load ptr, ptr %176, align 8, !tbaa !35
  %vfn.i.i.i.i6.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i290, i64 24
  %180 = load ptr, ptr %vfn.i.i.i.i6.i291, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN8QuantLib9ParameterD2Ev.exit302 unwind label %terminate.lpad.i.i.i285

terminate.lpad.i.i.i285:                          ; preds = %if.then.i.i.i.i4.i289, %if.then.i.i.i2.i282
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit302:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i276, %if.then.i.i.i279, %.noexc.i.i.i286, %if.then.i.i.i.i4.i289
  %pn.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %183 = load ptr, ptr %pn.i.i303, align 8, !tbaa !37
  %cmp.not.i.i.i304 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i304, label %_ZN8QuantLib10ConstraintD2Ev.exit318, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit302
  %use_count_.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %184 = atomicrmw sub ptr %use_count_.i.i.i.i306, i32 1 acq_rel, align 4
  %cmp.i.i.i.i307 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i308, label %_ZN8QuantLib10ConstraintD2Ev.exit318

if.then.i.i.i.i308:                               ; preds = %if.then.i.i.i305
  %vtable.i.i.i.i309 = load ptr, ptr %183, align 8, !tbaa !35
  %vfn.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i309, i64 16
  %185 = load ptr, ptr %vfn.i.i.i.i310, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %.noexc.i.i.i312 unwind label %terminate.lpad.i.i.i311

.noexc.i.i.i312:                                  ; preds = %if.then.i.i.i.i308
  %weak_count_.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = atomicrmw sub ptr %weak_count_.i.i.i.i.i313, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i314 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i.i.i314, label %if.then.i.i.i.i.i315, label %_ZN8QuantLib10ConstraintD2Ev.exit318

if.then.i.i.i.i.i315:                             ; preds = %.noexc.i.i.i312
  %vtable.i.i.i.i.i316 = load ptr, ptr %183, align 8, !tbaa !35
  %vfn.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i316, i64 24
  %187 = load ptr, ptr %vfn.i.i.i.i.i317, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit318 unwind label %terminate.lpad.i.i.i311

terminate.lpad.i.i.i311:                          ; preds = %if.then.i.i.i.i.i315, %if.then.i.i.i.i308
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit318:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit302, %if.then.i.i.i305, %.noexc.i.i.i312, %if.then.i.i.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  ret void

lpad:                                             ; preds = %if.then.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad8:                                            ; preds = %invoke.cont
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %192, %lpad10 ], [ %191, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup51

lpad17:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont18
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad19, %lpad17
  %.pn2 = phi { ptr, i32 } [ %194, %lpad19 ], [ %193, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup51

lpad29:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit132
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont30
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad31, %lpad29
  %.pn4 = phi { ptr, i32 } [ %196, %lpad31 ], [ %195, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup51

lpad41:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit225
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont42
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad43, %lpad41
  %.pn6 = phi { ptr, i32 } [ %198, %lpad43 ], [ %197, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %ehcleanup37, %ehcleanup25, %ehcleanup, %lpad
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup49 ], [ %.pn4, %ehcleanup37 ], [ %.pn2, %ehcleanup25 ], [ %.pn, %ehcleanup ], [ %190, %lpad ]
  call void @_ZN8QuantLib11HestonModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %0) #24
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %low, double noundef %high) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18BoundaryConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  %low_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %low, ptr %low_.i, align 8, !tbaa !75
  %high_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %high, ptr %high_.i, align 8, !tbaa !78
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #27
  invoke void @__cxa_rethrow() #26
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

common.resume:                                    ; preds = %lpad2, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !51
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !79
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %common.resume
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19BatesDoubleExpModelC1ERKN5boost10shared_ptrINS_13HestonProcessEEEdddd(ptr noundef nonnull align 8 dereferenceable(96) initializes((96, 104), (112, 116), (120, 128)) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %lambda, double noundef %nuUp, double noundef %nuDown, double noundef %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp5 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp13 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp14 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp25 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp26 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp37 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp38 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i10, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i.i11, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i.i12, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i13, align 8, !tbaa !16
  invoke void @_ZN8QuantLib11HestonModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19BatesDoubleExpModelE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %process)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib19BatesDoubleExpModelE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib19BatesDoubleExpModelE, i64 120), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib19BatesDoubleExpModelE, i64 176), ptr %2, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 9
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %sub.i = sub nuw nsw i64 9, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont4 unwind label %lpad3

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 432
  br i1 %cmp4.i.not, label %invoke.cont4, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 432
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %4)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont4

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %9, ptr %add.ptr.i14, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 248
  %11 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %10, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont9
  %params_.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %18 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %19 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %19, ptr %params_.i, align 8, !tbaa !3
  store ptr %18, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 264
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %20 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %21 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %21, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %20, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %22 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %23 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %22, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 280
  %24 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %23, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %31 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i15 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i15, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i18 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i20, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i20:                              ; preds = %if.then.i.i.i.i16
  %vtable.i.i.i.i.i21 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i21, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i22, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i24 unwind label %terminate.lpad.i.i.i.i23

.noexc.i.i.i.i24:                                 ; preds = %if.then.i.i.i.i.i20
  %weak_count_.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i27, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i27:                            ; preds = %.noexc.i.i.i.i24
  %vtable.i.i.i.i.i.i28 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i28, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i23

terminate.lpad.i.i.i.i23:                         ; preds = %if.then.i.i.i.i.i.i27, %if.then.i.i.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i27, %.noexc.i.i.i.i24, %if.then.i.i.i.i16, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %38 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %39 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %46 = load ptr, ptr %pn.i.i30, align 8, !tbaa !37
  %cmp.not.i.i.i31 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i31, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i39 unwind label %terminate.lpad.i.i.i38

.noexc.i.i.i39:                                   ; preds = %if.then.i.i.i.i35
  %weak_count_.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i41 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i.i.i42, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i42:                              ; preds = %.noexc.i.i.i39
  %vtable.i.i.i.i.i43 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i43, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i44, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %if.then.i.i.i.i.i42, %if.then.i.i.i.i35
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i32, %.noexc.i.i.i39, %if.then.i.i.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, double noundef %nuDown, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %53 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %54 = load ptr, ptr %ref.tmp13, align 8, !tbaa !47
  %pn3.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %55 = load ptr, ptr %pn3.i.i.i46, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, i8 0, i64 16, i1 false)
  store ptr %54, ptr %add.ptr.i45, align 8, !tbaa !3
  %pn3.i2.i.i47 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %56 = load ptr, ptr %pn3.i2.i.i47, align 8, !tbaa !37
  store ptr %55, ptr %pn3.i2.i.i47, align 8, !tbaa !37
  %cmp.not.i.i.i.i48 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i52, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i51 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i51, label %if.then.i.i.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i52

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i49
  %vtable.i.i.i.i.i76 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i76, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i77, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i.i79 unwind label %terminate.lpad.i.i.i.i78

.noexc.i.i.i.i79:                                 ; preds = %if.then.i.i.i.i.i75
  %weak_count_.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i52

if.then.i.i.i.i.i.i82:                            ; preds = %.noexc.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i83, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i52 unwind label %terminate.lpad.i.i.i.i78

terminate.lpad.i.i.i.i78:                         ; preds = %if.then.i.i.i.i.i.i82, %if.then.i.i.i.i.i75
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i52: ; preds = %if.then.i.i.i.i.i.i82, %.noexc.i.i.i.i79, %if.then.i.i.i.i49, %invoke.cont18
  %params_.i53 = getelementptr inbounds nuw i8, ptr %53, i64 304
  %params_3.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %63 = load ptr, ptr %params_.i53, align 8, !tbaa !3
  %64 = load ptr, ptr %params_3.i54, align 8, !tbaa !3
  store ptr %64, ptr %params_.i53, align 8, !tbaa !3
  store ptr %63, ptr %params_3.i54, align 8, !tbaa !3
  %n_.i.i.i55 = getelementptr inbounds nuw i8, ptr %53, i64 312
  %n_3.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  %65 = load i64, ptr %n_.i.i.i55, align 8, !tbaa !30
  %66 = load i64, ptr %n_3.i.i.i56, align 8, !tbaa !30
  store i64 %66, ptr %n_.i.i.i55, align 8, !tbaa !30
  store i64 %65, ptr %n_3.i.i.i56, align 8, !tbaa !30
  %constraint_.i57 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %constraint_5.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  %67 = load ptr, ptr %constraint_5.i58, align 8, !tbaa !49
  %pn3.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 40
  %68 = load ptr, ptr %pn3.i.i.i.i59, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i58, i8 0, i64 16, i1 false)
  store ptr %67, ptr %constraint_.i57, align 8, !tbaa !3
  %pn3.i2.i.i.i60 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %69 = load ptr, ptr %pn3.i2.i.i.i60, align 8, !tbaa !37
  store ptr %68, ptr %pn3.i2.i.i.i60, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i.i61, label %_ZN8QuantLib9ParameteraSEOS0_.exit85, label %if.then.i.i.i.i3.i62

if.then.i.i.i.i3.i62:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i52
  %use_count_.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i64 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i4.i64, label %if.then.i.i.i.i.i5.i65, label %_ZN8QuantLib9ParameteraSEOS0_.exit85

if.then.i.i.i.i.i5.i65:                           ; preds = %if.then.i.i.i.i3.i62
  %vtable.i.i.i.i.i6.i66 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i66, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i7.i67, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i.i.i69 unwind label %terminate.lpad.i.i.i.i.i68

.noexc.i.i.i.i.i69:                               ; preds = %if.then.i.i.i.i.i5.i65
  %weak_count_.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i71 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i72, label %_ZN8QuantLib9ParameteraSEOS0_.exit85

if.then.i.i.i.i.i.i.i72:                          ; preds = %.noexc.i.i.i.i.i69
  %vtable.i.i.i.i.i.i.i73 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i73, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i74, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit85 unwind label %terminate.lpad.i.i.i.i.i68

terminate.lpad.i.i.i.i.i68:                       ; preds = %if.then.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i5.i65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit85:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i52, %if.then.i.i.i.i3.i62, %.noexc.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i72
  %76 = load ptr, ptr %pn3.i.i.i.i59, align 8, !tbaa !37
  %cmp.not.i.i.i.i87 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i87, label %_ZN8QuantLib10ConstraintD2Ev.exit.i91, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit85
  %use_count_.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i90 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i111, label %_ZN8QuantLib10ConstraintD2Ev.exit.i91

if.then.i.i.i.i.i111:                             ; preds = %if.then.i.i.i.i88
  %vtable.i.i.i.i.i112 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i112, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i113, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i.i115 unwind label %terminate.lpad.i.i.i.i114

.noexc.i.i.i.i115:                                ; preds = %if.then.i.i.i.i.i111
  %weak_count_.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i118, label %_ZN8QuantLib10ConstraintD2Ev.exit.i91

if.then.i.i.i.i.i.i118:                           ; preds = %.noexc.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i119, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i91 unwind label %terminate.lpad.i.i.i.i114

terminate.lpad.i.i.i.i114:                        ; preds = %if.then.i.i.i.i.i.i118, %if.then.i.i.i.i.i111
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i91:            ; preds = %if.then.i.i.i.i.i.i118, %.noexc.i.i.i.i115, %if.then.i.i.i.i88, %_ZN8QuantLib9ParameteraSEOS0_.exit85
  %83 = load ptr, ptr %params_3.i54, align 8, !tbaa !3
  %cmp.not.i.i.i93 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i93, label %_ZN8QuantLib5ArrayD2Ev.exit.i95, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i94

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i94: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i91
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i95

_ZN8QuantLib5ArrayD2Ev.exit.i95:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i94, %_ZN8QuantLib10ConstraintD2Ev.exit.i91
  store ptr null, ptr %params_3.i54, align 8, !tbaa !3
  %84 = load ptr, ptr %pn3.i.i.i46, align 8, !tbaa !37
  %cmp.not.i.i1.i97 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i1.i97, label %_ZN8QuantLib9ParameterD2Ev.exit121, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i95
  %use_count_.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i.i100 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i2.i101, label %_ZN8QuantLib9ParameterD2Ev.exit121

if.then.i.i.i2.i101:                              ; preds = %if.then.i.i.i98
  %vtable.i.i.i.i102 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i102, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i103, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i105 unwind label %terminate.lpad.i.i.i104

.noexc.i.i.i105:                                  ; preds = %if.then.i.i.i2.i101
  %weak_count_.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i107 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i3.i107, label %if.then.i.i.i.i4.i108, label %_ZN8QuantLib9ParameterD2Ev.exit121

if.then.i.i.i.i4.i108:                            ; preds = %.noexc.i.i.i105
  %vtable.i.i.i.i5.i109 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i6.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i109, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i6.i110, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib9ParameterD2Ev.exit121 unwind label %terminate.lpad.i.i.i104

terminate.lpad.i.i.i104:                          ; preds = %if.then.i.i.i.i4.i108, %if.then.i.i.i2.i101
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit121:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i95, %if.then.i.i.i98, %.noexc.i.i.i105, %if.then.i.i.i.i4.i108
  %pn.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %91 = load ptr, ptr %pn.i.i122, align 8, !tbaa !37
  %cmp.not.i.i.i123 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i123, label %_ZN8QuantLib10ConstraintD2Ev.exit137, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit121
  %use_count_.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i127, label %_ZN8QuantLib10ConstraintD2Ev.exit137

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i124
  %vtable.i.i.i.i128 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i129, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i131 unwind label %terminate.lpad.i.i.i130

.noexc.i.i.i131:                                  ; preds = %if.then.i.i.i.i127
  %weak_count_.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i133 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i.i.i134, label %_ZN8QuantLib10ConstraintD2Ev.exit137

if.then.i.i.i.i.i134:                             ; preds = %.noexc.i.i.i131
  %vtable.i.i.i.i.i135 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i135, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i.i136, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit137 unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i.i.i134, %if.then.i.i.i.i127
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit137:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit121, %if.then.i.i.i124, %.noexc.i.i.i131, %if.then.i.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit137
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, double noundef %nuUp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %98 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i138 = getelementptr inbounds nuw i8, ptr %98, i64 336
  %99 = load ptr, ptr %ref.tmp25, align 8, !tbaa !47
  %pn3.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %100 = load ptr, ptr %pn3.i.i.i139, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, i8 0, i64 16, i1 false)
  store ptr %99, ptr %add.ptr.i138, align 8, !tbaa !3
  %pn3.i2.i.i140 = getelementptr inbounds nuw i8, ptr %98, i64 344
  %101 = load ptr, ptr %pn3.i2.i.i140, align 8, !tbaa !37
  store ptr %100, ptr %pn3.i2.i.i140, align 8, !tbaa !37
  %cmp.not.i.i.i.i141 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i145, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %invoke.cont30
  %use_count_.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw sub ptr %use_count_.i.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i144 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i.i144, label %if.then.i.i.i.i.i168, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i145

if.then.i.i.i.i.i168:                             ; preds = %if.then.i.i.i.i142
  %vtable.i.i.i.i.i169 = load ptr, ptr %101, align 8, !tbaa !35
  %vfn.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i169, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i170, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i.i.i172 unwind label %terminate.lpad.i.i.i.i171

.noexc.i.i.i.i172:                                ; preds = %if.then.i.i.i.i.i168
  %weak_count_.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i173, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i174 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i175, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i145

if.then.i.i.i.i.i.i175:                           ; preds = %.noexc.i.i.i.i172
  %vtable.i.i.i.i.i.i176 = load ptr, ptr %101, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i176, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i177, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i145 unwind label %terminate.lpad.i.i.i.i171

terminate.lpad.i.i.i.i171:                        ; preds = %if.then.i.i.i.i.i.i175, %if.then.i.i.i.i.i168
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i145: ; preds = %if.then.i.i.i.i.i.i175, %.noexc.i.i.i.i172, %if.then.i.i.i.i142, %invoke.cont30
  %params_.i146 = getelementptr inbounds nuw i8, ptr %98, i64 352
  %params_3.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %108 = load ptr, ptr %params_.i146, align 8, !tbaa !3
  %109 = load ptr, ptr %params_3.i147, align 8, !tbaa !3
  store ptr %109, ptr %params_.i146, align 8, !tbaa !3
  store ptr %108, ptr %params_3.i147, align 8, !tbaa !3
  %n_.i.i.i148 = getelementptr inbounds nuw i8, ptr %98, i64 360
  %n_3.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  %110 = load i64, ptr %n_.i.i.i148, align 8, !tbaa !30
  %111 = load i64, ptr %n_3.i.i.i149, align 8, !tbaa !30
  store i64 %111, ptr %n_.i.i.i148, align 8, !tbaa !30
  store i64 %110, ptr %n_3.i.i.i149, align 8, !tbaa !30
  %constraint_.i150 = getelementptr inbounds nuw i8, ptr %98, i64 368
  %constraint_5.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 32
  %112 = load ptr, ptr %constraint_5.i151, align 8, !tbaa !49
  %pn3.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 40
  %113 = load ptr, ptr %pn3.i.i.i.i152, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i151, i8 0, i64 16, i1 false)
  store ptr %112, ptr %constraint_.i150, align 8, !tbaa !3
  %pn3.i2.i.i.i153 = getelementptr inbounds nuw i8, ptr %98, i64 376
  %114 = load ptr, ptr %pn3.i2.i.i.i153, align 8, !tbaa !37
  store ptr %113, ptr %pn3.i2.i.i.i153, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i154 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i.i154, label %_ZN8QuantLib9ParameteraSEOS0_.exit178, label %if.then.i.i.i.i3.i155

if.then.i.i.i.i3.i155:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i145
  %use_count_.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i156, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i157 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i4.i157, label %if.then.i.i.i.i.i5.i158, label %_ZN8QuantLib9ParameteraSEOS0_.exit178

if.then.i.i.i.i.i5.i158:                          ; preds = %if.then.i.i.i.i3.i155
  %vtable.i.i.i.i.i6.i159 = load ptr, ptr %114, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i159, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i7.i160, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i.i.i.i162 unwind label %terminate.lpad.i.i.i.i.i161

.noexc.i.i.i.i.i162:                              ; preds = %if.then.i.i.i.i.i5.i158
  %weak_count_.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i163, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i164 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i165, label %_ZN8QuantLib9ParameteraSEOS0_.exit178

if.then.i.i.i.i.i.i.i165:                         ; preds = %.noexc.i.i.i.i.i162
  %vtable.i.i.i.i.i.i.i166 = load ptr, ptr %114, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i166, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i.i167, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit178 unwind label %terminate.lpad.i.i.i.i.i161

terminate.lpad.i.i.i.i.i161:                      ; preds = %if.then.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i5.i158
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit178:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i145, %if.then.i.i.i.i3.i155, %.noexc.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i165
  %121 = load ptr, ptr %pn3.i.i.i.i152, align 8, !tbaa !37
  %cmp.not.i.i.i.i180 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i180, label %_ZN8QuantLib10ConstraintD2Ev.exit.i184, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit178
  %use_count_.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i.i.i182, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i183 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i183, label %if.then.i.i.i.i.i204, label %_ZN8QuantLib10ConstraintD2Ev.exit.i184

if.then.i.i.i.i.i204:                             ; preds = %if.then.i.i.i.i181
  %vtable.i.i.i.i.i205 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i205, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i.i206, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i.i208 unwind label %terminate.lpad.i.i.i.i207

.noexc.i.i.i.i208:                                ; preds = %if.then.i.i.i.i.i204
  %weak_count_.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i209, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i211, label %_ZN8QuantLib10ConstraintD2Ev.exit.i184

if.then.i.i.i.i.i.i211:                           ; preds = %.noexc.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i212, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i184 unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %if.then.i.i.i.i.i.i211, %if.then.i.i.i.i.i204
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i184:           ; preds = %if.then.i.i.i.i.i.i211, %.noexc.i.i.i.i208, %if.then.i.i.i.i181, %_ZN8QuantLib9ParameteraSEOS0_.exit178
  %128 = load ptr, ptr %params_3.i147, align 8, !tbaa !3
  %cmp.not.i.i.i186 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i186, label %_ZN8QuantLib5ArrayD2Ev.exit.i188, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i187

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i187: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i184
  call void @_ZdaPv(ptr noundef nonnull %128) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i188

_ZN8QuantLib5ArrayD2Ev.exit.i188:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i187, %_ZN8QuantLib10ConstraintD2Ev.exit.i184
  store ptr null, ptr %params_3.i147, align 8, !tbaa !3
  %129 = load ptr, ptr %pn3.i.i.i139, align 8, !tbaa !37
  %cmp.not.i.i1.i190 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i1.i190, label %_ZN8QuantLib9ParameterD2Ev.exit214, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i188
  %use_count_.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw sub ptr %use_count_.i.i.i.i192, i32 1 acq_rel, align 4
  %cmp.i.i.i.i193 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i2.i194, label %_ZN8QuantLib9ParameterD2Ev.exit214

if.then.i.i.i2.i194:                              ; preds = %if.then.i.i.i191
  %vtable.i.i.i.i195 = load ptr, ptr %129, align 8, !tbaa !35
  %vfn.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i195, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i196, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc.i.i.i198 unwind label %terminate.lpad.i.i.i197

.noexc.i.i.i198:                                  ; preds = %if.then.i.i.i2.i194
  %weak_count_.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = atomicrmw sub ptr %weak_count_.i.i.i.i.i199, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i200 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i3.i200, label %if.then.i.i.i.i4.i201, label %_ZN8QuantLib9ParameterD2Ev.exit214

if.then.i.i.i.i4.i201:                            ; preds = %.noexc.i.i.i198
  %vtable.i.i.i.i5.i202 = load ptr, ptr %129, align 8, !tbaa !35
  %vfn.i.i.i.i6.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i202, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i6.i203, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8QuantLib9ParameterD2Ev.exit214 unwind label %terminate.lpad.i.i.i197

terminate.lpad.i.i.i197:                          ; preds = %if.then.i.i.i.i4.i201, %if.then.i.i.i2.i194
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit214:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i188, %if.then.i.i.i191, %.noexc.i.i.i198, %if.then.i.i.i.i4.i201
  %pn.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %136 = load ptr, ptr %pn.i.i215, align 8, !tbaa !37
  %cmp.not.i.i.i216 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i216, label %_ZN8QuantLib10ConstraintD2Ev.exit230, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit214
  %use_count_.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i.i218, i32 1 acq_rel, align 4
  %cmp.i.i.i.i219 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i219, label %if.then.i.i.i.i220, label %_ZN8QuantLib10ConstraintD2Ev.exit230

if.then.i.i.i.i220:                               ; preds = %if.then.i.i.i217
  %vtable.i.i.i.i221 = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i221, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i222, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i.i224 unwind label %terminate.lpad.i.i.i223

.noexc.i.i.i224:                                  ; preds = %if.then.i.i.i.i220
  %weak_count_.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i.i225, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i226 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i227, label %_ZN8QuantLib10ConstraintD2Ev.exit230

if.then.i.i.i.i.i227:                             ; preds = %.noexc.i.i.i224
  %vtable.i.i.i.i.i228 = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i228, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i.i229, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit230 unwind label %terminate.lpad.i.i.i223

terminate.lpad.i.i.i223:                          ; preds = %if.then.i.i.i.i.i227, %if.then.i.i.i.i220
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit230:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit214, %if.then.i.i.i217, %.noexc.i.i.i224, %if.then.i.i.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit230
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, double noundef %lambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %143 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i231 = getelementptr inbounds nuw i8, ptr %143, i64 384
  %144 = load ptr, ptr %ref.tmp37, align 8, !tbaa !47
  %pn3.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %145 = load ptr, ptr %pn3.i.i.i232, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, i8 0, i64 16, i1 false)
  store ptr %144, ptr %add.ptr.i231, align 8, !tbaa !3
  %pn3.i2.i.i233 = getelementptr inbounds nuw i8, ptr %143, i64 392
  %146 = load ptr, ptr %pn3.i2.i.i233, align 8, !tbaa !37
  store ptr %145, ptr %pn3.i2.i.i233, align 8, !tbaa !37
  %cmp.not.i.i.i.i234 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %invoke.cont42
  %use_count_.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = atomicrmw sub ptr %use_count_.i.i.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i237 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i.i237, label %if.then.i.i.i.i.i261, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238

if.then.i.i.i.i.i261:                             ; preds = %if.then.i.i.i.i235
  %vtable.i.i.i.i.i262 = load ptr, ptr %146, align 8, !tbaa !35
  %vfn.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i262, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i263, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i.i265 unwind label %terminate.lpad.i.i.i.i264

.noexc.i.i.i.i265:                                ; preds = %if.then.i.i.i.i.i261
  %weak_count_.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i267 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238

if.then.i.i.i.i.i.i268:                           ; preds = %.noexc.i.i.i.i265
  %vtable.i.i.i.i.i.i269 = load ptr, ptr %146, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i269, i64 24
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i270, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238 unwind label %terminate.lpad.i.i.i.i264

terminate.lpad.i.i.i.i264:                        ; preds = %if.then.i.i.i.i.i.i268, %if.then.i.i.i.i.i261
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238: ; preds = %if.then.i.i.i.i.i.i268, %.noexc.i.i.i.i265, %if.then.i.i.i.i235, %invoke.cont42
  %params_.i239 = getelementptr inbounds nuw i8, ptr %143, i64 400
  %params_3.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %153 = load ptr, ptr %params_.i239, align 8, !tbaa !3
  %154 = load ptr, ptr %params_3.i240, align 8, !tbaa !3
  store ptr %154, ptr %params_.i239, align 8, !tbaa !3
  store ptr %153, ptr %params_3.i240, align 8, !tbaa !3
  %n_.i.i.i241 = getelementptr inbounds nuw i8, ptr %143, i64 408
  %n_3.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 24
  %155 = load i64, ptr %n_.i.i.i241, align 8, !tbaa !30
  %156 = load i64, ptr %n_3.i.i.i242, align 8, !tbaa !30
  store i64 %156, ptr %n_.i.i.i241, align 8, !tbaa !30
  store i64 %155, ptr %n_3.i.i.i242, align 8, !tbaa !30
  %constraint_.i243 = getelementptr inbounds nuw i8, ptr %143, i64 416
  %constraint_5.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 32
  %157 = load ptr, ptr %constraint_5.i244, align 8, !tbaa !49
  %pn3.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 40
  %158 = load ptr, ptr %pn3.i.i.i.i245, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i244, i8 0, i64 16, i1 false)
  store ptr %157, ptr %constraint_.i243, align 8, !tbaa !3
  %pn3.i2.i.i.i246 = getelementptr inbounds nuw i8, ptr %143, i64 424
  %159 = load ptr, ptr %pn3.i2.i.i.i246, align 8, !tbaa !37
  store ptr %158, ptr %pn3.i2.i.i.i246, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i247 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i.i.i247, label %_ZN8QuantLib9ParameteraSEOS0_.exit271, label %if.then.i.i.i.i3.i248

if.then.i.i.i.i3.i248:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238
  %use_count_.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i249, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i250 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i4.i250, label %if.then.i.i.i.i.i5.i251, label %_ZN8QuantLib9ParameteraSEOS0_.exit271

if.then.i.i.i.i.i5.i251:                          ; preds = %if.then.i.i.i.i3.i248
  %vtable.i.i.i.i.i6.i252 = load ptr, ptr %159, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i252, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i7.i253, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %.noexc.i.i.i.i.i255 unwind label %terminate.lpad.i.i.i.i.i254

.noexc.i.i.i.i.i255:                              ; preds = %if.then.i.i.i.i.i5.i251
  %weak_count_.i.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i256, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i257 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i.i258, label %_ZN8QuantLib9ParameteraSEOS0_.exit271

if.then.i.i.i.i.i.i.i258:                         ; preds = %.noexc.i.i.i.i.i255
  %vtable.i.i.i.i.i.i.i259 = load ptr, ptr %159, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i259, i64 24
  %163 = load ptr, ptr %vfn.i.i.i.i.i.i.i260, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit271 unwind label %terminate.lpad.i.i.i.i.i254

terminate.lpad.i.i.i.i.i254:                      ; preds = %if.then.i.i.i.i.i.i.i258, %if.then.i.i.i.i.i5.i251
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit271:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238, %if.then.i.i.i.i3.i248, %.noexc.i.i.i.i.i255, %if.then.i.i.i.i.i.i.i258
  %166 = load ptr, ptr %pn3.i.i.i.i245, align 8, !tbaa !37
  %cmp.not.i.i.i.i273 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i.i273, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit271
  %use_count_.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = atomicrmw sub ptr %use_count_.i.i.i.i.i275, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i276 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i.i276, label %if.then.i.i.i.i.i297, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277

if.then.i.i.i.i.i297:                             ; preds = %if.then.i.i.i.i274
  %vtable.i.i.i.i.i298 = load ptr, ptr %166, align 8, !tbaa !35
  %vfn.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i298, i64 16
  %168 = load ptr, ptr %vfn.i.i.i.i.i299, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %.noexc.i.i.i.i301 unwind label %terminate.lpad.i.i.i.i300

.noexc.i.i.i.i301:                                ; preds = %if.then.i.i.i.i.i297
  %weak_count_.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i302, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i303 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i304, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277

if.then.i.i.i.i.i.i304:                           ; preds = %.noexc.i.i.i.i301
  %vtable.i.i.i.i.i.i305 = load ptr, ptr %166, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i305, i64 24
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i306, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i277 unwind label %terminate.lpad.i.i.i.i300

terminate.lpad.i.i.i.i300:                        ; preds = %if.then.i.i.i.i.i.i304, %if.then.i.i.i.i.i297
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i277:           ; preds = %if.then.i.i.i.i.i.i304, %.noexc.i.i.i.i301, %if.then.i.i.i.i274, %_ZN8QuantLib9ParameteraSEOS0_.exit271
  %173 = load ptr, ptr %params_3.i240, align 8, !tbaa !3
  %cmp.not.i.i.i279 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i279, label %_ZN8QuantLib5ArrayD2Ev.exit.i281, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i277
  call void @_ZdaPv(ptr noundef nonnull %173) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i281

_ZN8QuantLib5ArrayD2Ev.exit.i281:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280, %_ZN8QuantLib10ConstraintD2Ev.exit.i277
  store ptr null, ptr %params_3.i240, align 8, !tbaa !3
  %174 = load ptr, ptr %pn3.i.i.i232, align 8, !tbaa !37
  %cmp.not.i.i1.i283 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i1.i283, label %_ZN8QuantLib9ParameterD2Ev.exit307, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i281
  %use_count_.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = atomicrmw sub ptr %use_count_.i.i.i.i285, i32 1 acq_rel, align 4
  %cmp.i.i.i.i286 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i2.i287, label %_ZN8QuantLib9ParameterD2Ev.exit307

if.then.i.i.i2.i287:                              ; preds = %if.then.i.i.i284
  %vtable.i.i.i.i288 = load ptr, ptr %174, align 8, !tbaa !35
  %vfn.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i288, i64 16
  %176 = load ptr, ptr %vfn.i.i.i.i289, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %.noexc.i.i.i291 unwind label %terminate.lpad.i.i.i290

.noexc.i.i.i291:                                  ; preds = %if.then.i.i.i2.i287
  %weak_count_.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %177 = atomicrmw sub ptr %weak_count_.i.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i293 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i.i3.i293, label %if.then.i.i.i.i4.i294, label %_ZN8QuantLib9ParameterD2Ev.exit307

if.then.i.i.i.i4.i294:                            ; preds = %.noexc.i.i.i291
  %vtable.i.i.i.i5.i295 = load ptr, ptr %174, align 8, !tbaa !35
  %vfn.i.i.i.i6.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i295, i64 24
  %178 = load ptr, ptr %vfn.i.i.i.i6.i296, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN8QuantLib9ParameterD2Ev.exit307 unwind label %terminate.lpad.i.i.i290

terminate.lpad.i.i.i290:                          ; preds = %if.then.i.i.i.i4.i294, %if.then.i.i.i2.i287
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit307:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i281, %if.then.i.i.i284, %.noexc.i.i.i291, %if.then.i.i.i.i4.i294
  %pn.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %181 = load ptr, ptr %pn.i.i308, align 8, !tbaa !37
  %cmp.not.i.i.i309 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i.i309, label %_ZN8QuantLib10ConstraintD2Ev.exit323, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit307
  %use_count_.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %182 = atomicrmw sub ptr %use_count_.i.i.i.i311, i32 1 acq_rel, align 4
  %cmp.i.i.i.i312 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i313, label %_ZN8QuantLib10ConstraintD2Ev.exit323

if.then.i.i.i.i313:                               ; preds = %if.then.i.i.i310
  %vtable.i.i.i.i314 = load ptr, ptr %181, align 8, !tbaa !35
  %vfn.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i314, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i315, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc.i.i.i317 unwind label %terminate.lpad.i.i.i316

.noexc.i.i.i317:                                  ; preds = %if.then.i.i.i.i313
  %weak_count_.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = atomicrmw sub ptr %weak_count_.i.i.i.i.i318, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i319 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i.i.i319, label %if.then.i.i.i.i.i320, label %_ZN8QuantLib10ConstraintD2Ev.exit323

if.then.i.i.i.i.i320:                             ; preds = %.noexc.i.i.i317
  %vtable.i.i.i.i.i321 = load ptr, ptr %181, align 8, !tbaa !35
  %vfn.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i321, i64 24
  %185 = load ptr, ptr %vfn.i.i.i.i.i322, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit323 unwind label %terminate.lpad.i.i.i316

terminate.lpad.i.i.i316:                          ; preds = %if.then.i.i.i.i.i320, %if.then.i.i.i.i313
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit323:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit307, %if.then.i.i.i310, %.noexc.i.i.i317, %if.then.i.i.i.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  ret void

lpad:                                             ; preds = %entry
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad3:                                            ; preds = %if.then.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad6:                                            ; preds = %invoke.cont4
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %191, %lpad8 ], [ %190, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup49

lpad15:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont16
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad15
  %.pn2 = phi { ptr, i32 } [ %193, %lpad17 ], [ %192, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup49

lpad27:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit137
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad29:                                           ; preds = %invoke.cont28
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad29, %lpad27
  %.pn4 = phi { ptr, i32 } [ %195, %lpad29 ], [ %194, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup49

lpad39:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit230
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41:                                           ; preds = %invoke.cont40
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad41, %lpad39
  %.pn6 = phi { ptr, i32 } [ %197, %lpad41 ], [ %196, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %ehcleanup35, %ehcleanup23, %ehcleanup, %lpad3
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup47 ], [ %.pn4, %ehcleanup35 ], [ %.pn2, %ehcleanup23 ], [ %.pn, %ehcleanup ], [ %189, %lpad3 ]
  call void @_ZN8QuantLib11HestonModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19BatesDoubleExpModelE, i64 8)) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup49 ], [ %188, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26BatesDoubleExpDetJumpModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEEdddddd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %lambda, double noundef %nuUp, double noundef %nuDown, double noundef %p, double noundef %kappaLambda, double noundef %thetaLambda) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp7 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp15 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp16 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib19BatesDoubleExpModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEEdddd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %lambda, double noundef %nuUp, double noundef %nuDown, double noundef %p)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 11
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 11, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 528
  br i1 %cmp4.i.not, label %invoke.cont, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 528
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %6)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %kappaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %11, ptr %add.ptr.i5, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 440
  %13 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %12, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
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
  %params_.i = getelementptr inbounds nuw i8, ptr %10, i64 448
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %21 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %21, ptr %params_.i, align 8, !tbaa !3
  store ptr %20, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 456
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %22 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %23 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %23, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %22, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %10, i64 464
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %24 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %25 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %24, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 472
  %26 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %25, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %26, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
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
  %33 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i6 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i9 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i11, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i.i7
  %vtable.i.i.i.i.i12 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i12, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i13, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i15 unwind label %terminate.lpad.i.i.i.i14

.noexc.i.i.i.i15:                                 ; preds = %if.then.i.i.i.i.i11
  %weak_count_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i17 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i18, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i18:                            ; preds = %.noexc.i.i.i.i15
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i19, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i20, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i14

terminate.lpad.i.i.i.i14:                         ; preds = %if.then.i.i.i.i.i.i18, %if.then.i.i.i.i.i11
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i18, %.noexc.i.i.i.i15, %if.then.i.i.i.i7, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %40 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %40) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %41 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !35
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
  %vtable.i.i.i.i5.i = load ptr, ptr %41, align 8, !tbaa !35
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
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %48 = load ptr, ptr %pn.i.i21, align 8, !tbaa !37
  %cmp.not.i.i.i22 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i23, %.noexc.i.i.i30, %if.then.i.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, double noundef %thetaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %55 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %55, i64 480
  %56 = load ptr, ptr %ref.tmp15, align 8, !tbaa !47
  %pn3.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %57 = load ptr, ptr %pn3.i.i.i37, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, i8 0, i64 16, i1 false)
  store ptr %56, ptr %add.ptr.i36, align 8, !tbaa !3
  %pn3.i2.i.i38 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %58 = load ptr, ptr %pn3.i2.i.i38, align 8, !tbaa !37
  store ptr %57, ptr %pn3.i2.i.i38, align 8, !tbaa !37
  %cmp.not.i.i.i.i39 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %invoke.cont20
  %use_count_.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i42 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43

if.then.i.i.i.i.i66:                              ; preds = %if.then.i.i.i.i40
  %vtable.i.i.i.i.i67 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i67, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i68, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i.i70 unwind label %terminate.lpad.i.i.i.i69

.noexc.i.i.i.i70:                                 ; preds = %if.then.i.i.i.i.i66
  %weak_count_.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43

if.then.i.i.i.i.i.i73:                            ; preds = %.noexc.i.i.i.i70
  %vtable.i.i.i.i.i.i74 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i74, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i75, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43 unwind label %terminate.lpad.i.i.i.i69

terminate.lpad.i.i.i.i69:                         ; preds = %if.then.i.i.i.i.i.i73, %if.then.i.i.i.i.i66
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43: ; preds = %if.then.i.i.i.i.i.i73, %.noexc.i.i.i.i70, %if.then.i.i.i.i40, %invoke.cont20
  %params_.i44 = getelementptr inbounds nuw i8, ptr %55, i64 496
  %params_3.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %65 = load ptr, ptr %params_.i44, align 8, !tbaa !3
  %66 = load ptr, ptr %params_3.i45, align 8, !tbaa !3
  store ptr %66, ptr %params_.i44, align 8, !tbaa !3
  store ptr %65, ptr %params_3.i45, align 8, !tbaa !3
  %n_.i.i.i46 = getelementptr inbounds nuw i8, ptr %55, i64 504
  %n_3.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %67 = load i64, ptr %n_.i.i.i46, align 8, !tbaa !30
  %68 = load i64, ptr %n_3.i.i.i47, align 8, !tbaa !30
  store i64 %68, ptr %n_.i.i.i46, align 8, !tbaa !30
  store i64 %67, ptr %n_3.i.i.i47, align 8, !tbaa !30
  %constraint_.i48 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %constraint_5.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %69 = load ptr, ptr %constraint_5.i49, align 8, !tbaa !49
  %pn3.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  %70 = load ptr, ptr %pn3.i.i.i.i50, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i49, i8 0, i64 16, i1 false)
  store ptr %69, ptr %constraint_.i48, align 8, !tbaa !3
  %pn3.i2.i.i.i51 = getelementptr inbounds nuw i8, ptr %55, i64 520
  %71 = load ptr, ptr %pn3.i2.i.i.i51, align 8, !tbaa !37
  store ptr %70, ptr %pn3.i2.i.i.i51, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i52 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i52, label %_ZN8QuantLib9ParameteraSEOS0_.exit76, label %if.then.i.i.i.i3.i53

if.then.i.i.i.i3.i53:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43
  %use_count_.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i55 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i4.i55, label %if.then.i.i.i.i.i5.i56, label %_ZN8QuantLib9ParameteraSEOS0_.exit76

if.then.i.i.i.i.i5.i56:                           ; preds = %if.then.i.i.i.i3.i53
  %vtable.i.i.i.i.i6.i57 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i57, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i7.i58, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i.i60 unwind label %terminate.lpad.i.i.i.i.i59

.noexc.i.i.i.i.i60:                               ; preds = %if.then.i.i.i.i.i5.i56
  %weak_count_.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i62 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i63, label %_ZN8QuantLib9ParameteraSEOS0_.exit76

if.then.i.i.i.i.i.i.i63:                          ; preds = %.noexc.i.i.i.i.i60
  %vtable.i.i.i.i.i.i.i64 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i64, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i65, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit76 unwind label %terminate.lpad.i.i.i.i.i59

terminate.lpad.i.i.i.i.i59:                       ; preds = %if.then.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i5.i56
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit76:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i43, %if.then.i.i.i.i3.i53, %.noexc.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i63
  %78 = load ptr, ptr %pn3.i.i.i.i50, align 8, !tbaa !37
  %cmp.not.i.i.i.i78 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i78, label %_ZN8QuantLib10ConstraintD2Ev.exit.i82, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit76
  %use_count_.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i81 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i102, label %_ZN8QuantLib10ConstraintD2Ev.exit.i82

if.then.i.i.i.i.i102:                             ; preds = %if.then.i.i.i.i79
  %vtable.i.i.i.i.i103 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i103, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i104, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i.i106 unwind label %terminate.lpad.i.i.i.i105

.noexc.i.i.i.i106:                                ; preds = %if.then.i.i.i.i.i102
  %weak_count_.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i109, label %_ZN8QuantLib10ConstraintD2Ev.exit.i82

if.then.i.i.i.i.i.i109:                           ; preds = %.noexc.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i110, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i82 unwind label %terminate.lpad.i.i.i.i105

terminate.lpad.i.i.i.i105:                        ; preds = %if.then.i.i.i.i.i.i109, %if.then.i.i.i.i.i102
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i82:            ; preds = %if.then.i.i.i.i.i.i109, %.noexc.i.i.i.i106, %if.then.i.i.i.i79, %_ZN8QuantLib9ParameteraSEOS0_.exit76
  %85 = load ptr, ptr %params_3.i45, align 8, !tbaa !3
  %cmp.not.i.i.i84 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i84, label %_ZN8QuantLib5ArrayD2Ev.exit.i86, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i85

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i85: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i82
  call void @_ZdaPv(ptr noundef nonnull %85) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i86

_ZN8QuantLib5ArrayD2Ev.exit.i86:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i85, %_ZN8QuantLib10ConstraintD2Ev.exit.i82
  store ptr null, ptr %params_3.i45, align 8, !tbaa !3
  %86 = load ptr, ptr %pn3.i.i.i37, align 8, !tbaa !37
  %cmp.not.i.i1.i88 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i1.i88, label %_ZN8QuantLib9ParameterD2Ev.exit112, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i86
  %use_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i2.i92, label %_ZN8QuantLib9ParameterD2Ev.exit112

if.then.i.i.i2.i92:                               ; preds = %if.then.i.i.i89
  %vtable.i.i.i.i93 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i94, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i.i96 unwind label %terminate.lpad.i.i.i95

.noexc.i.i.i96:                                   ; preds = %if.then.i.i.i2.i92
  %weak_count_.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i98 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i3.i98, label %if.then.i.i.i.i4.i99, label %_ZN8QuantLib9ParameterD2Ev.exit112

if.then.i.i.i.i4.i99:                             ; preds = %.noexc.i.i.i96
  %vtable.i.i.i.i5.i100 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i6.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i100, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i6.i101, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8QuantLib9ParameterD2Ev.exit112 unwind label %terminate.lpad.i.i.i95

terminate.lpad.i.i.i95:                           ; preds = %if.then.i.i.i.i4.i99, %if.then.i.i.i2.i92
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit112:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i86, %if.then.i.i.i89, %.noexc.i.i.i96, %if.then.i.i.i.i4.i99
  %pn.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %93 = load ptr, ptr %pn.i.i113, align 8, !tbaa !37
  %cmp.not.i.i.i114 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i114, label %_ZN8QuantLib10ConstraintD2Ev.exit128, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit112
  %use_count_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN8QuantLib10ConstraintD2Ev.exit128

if.then.i.i.i.i118:                               ; preds = %if.then.i.i.i115
  %vtable.i.i.i.i119 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i122 unwind label %terminate.lpad.i.i.i121

.noexc.i.i.i122:                                  ; preds = %if.then.i.i.i.i118
  %weak_count_.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i124 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN8QuantLib10ConstraintD2Ev.exit128

if.then.i.i.i.i.i125:                             ; preds = %.noexc.i.i.i122
  %vtable.i.i.i.i.i126 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i126, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i127, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit128 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %if.then.i.i.i.i.i125, %if.then.i.i.i.i118
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit128:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit112, %if.then.i.i.i115, %.noexc.i.i.i122, %if.then.i.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  ret void

lpad:                                             ; preds = %if.then.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad8:                                            ; preds = %invoke.cont
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %102, %lpad10 ], [ %101, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup27

lpad17:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont18
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad19, %lpad17
  %.pn2 = phi { ptr, i32 } [ %104, %lpad19 ], [ %103, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup25, %ehcleanup, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup25 ], [ %.pn, %ehcleanup ], [ %100, %lpad ]
  call void @_ZN8QuantLib19BatesDoubleExpModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %0) #24
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19BatesDoubleExpModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib11HestonModelD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib11HestonModelD2Ev.exit:               ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %13) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26BatesDoubleExpDetJumpModelC1ERKN5boost10shared_ptrINS_13HestonProcessEEEdddddd(ptr noundef nonnull align 8 dereferenceable(96) initializes((96, 104), (112, 116), (120, 128)) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %lambda, double noundef %nuUp, double noundef %nuDown, double noundef %p, double noundef %kappaLambda, double noundef %thetaLambda) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp5 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp13 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp14 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i.i7, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i.i8, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9, align 8, !tbaa !16
  invoke void @_ZN8QuantLib19BatesDoubleExpModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEEdddd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26BatesDoubleExpDetJumpModelE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %lambda, double noundef %nuUp, double noundef %nuDown, double noundef %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE, i64 120), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib26BatesDoubleExpDetJumpModelE, i64 176), ptr %2, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 11
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %sub.i = sub nuw nsw i64 11, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef %sub.i)
          to label %invoke.cont4 unwind label %lpad3

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 528
  br i1 %cmp4.i.not, label %invoke.cont4, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 528
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %4)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %invoke.cont4

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %kappaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %9, ptr %add.ptr.i10, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 440
  %11 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %10, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont9
  %params_.i = getelementptr inbounds nuw i8, ptr %8, i64 448
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %18 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %19 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %19, ptr %params_.i, align 8, !tbaa !3
  store ptr %18, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 456
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %20 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %21 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %21, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %20, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %8, i64 464
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %22 = load ptr, ptr %constraint_5.i, align 8, !tbaa !49
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %23 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %22, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 472
  %24 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %23, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %31 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i11 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i11, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i14 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i.i16, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i.i12
  %vtable.i.i.i.i.i17 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i17, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i18, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i20 unwind label %terminate.lpad.i.i.i.i19

.noexc.i.i.i.i20:                                 ; preds = %if.then.i.i.i.i.i16
  %weak_count_.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i23, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i23:                            ; preds = %.noexc.i.i.i.i20
  %vtable.i.i.i.i.i.i24 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i24, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i25, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i.i23, %if.then.i.i.i.i.i16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i23, %.noexc.i.i.i.i20, %if.then.i.i.i.i12, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %38 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %39 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %46 = load ptr, ptr %pn.i.i26, align 8, !tbaa !37
  %cmp.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i27, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i35 unwind label %terminate.lpad.i.i.i34

.noexc.i.i.i35:                                   ; preds = %if.then.i.i.i.i31
  %weak_count_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i.i38, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i38:                              ; preds = %.noexc.i.i.i35
  %vtable.i.i.i.i.i39 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %if.then.i.i.i.i.i38, %if.then.i.i.i.i31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i28, %.noexc.i.i.i35, %if.then.i.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, double noundef %thetaLambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %53 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %54 = load ptr, ptr %ref.tmp13, align 8, !tbaa !47
  %pn3.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %55 = load ptr, ptr %pn3.i.i.i42, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, i8 0, i64 16, i1 false)
  store ptr %54, ptr %add.ptr.i41, align 8, !tbaa !3
  %pn3.i2.i.i43 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %56 = load ptr, ptr %pn3.i2.i.i43, align 8, !tbaa !37
  store ptr %55, ptr %pn3.i2.i.i43, align 8, !tbaa !37
  %cmp.not.i.i.i.i44 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i47 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48

if.then.i.i.i.i.i71:                              ; preds = %if.then.i.i.i.i45
  %vtable.i.i.i.i.i72 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i72, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i73, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i.i75 unwind label %terminate.lpad.i.i.i.i74

.noexc.i.i.i.i75:                                 ; preds = %if.then.i.i.i.i.i71
  %weak_count_.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i77 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48

if.then.i.i.i.i.i.i78:                            ; preds = %.noexc.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i79, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48 unwind label %terminate.lpad.i.i.i.i74

terminate.lpad.i.i.i.i74:                         ; preds = %if.then.i.i.i.i.i.i78, %if.then.i.i.i.i.i71
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48: ; preds = %if.then.i.i.i.i.i.i78, %.noexc.i.i.i.i75, %if.then.i.i.i.i45, %invoke.cont18
  %params_.i49 = getelementptr inbounds nuw i8, ptr %53, i64 496
  %params_3.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %63 = load ptr, ptr %params_.i49, align 8, !tbaa !3
  %64 = load ptr, ptr %params_3.i50, align 8, !tbaa !3
  store ptr %64, ptr %params_.i49, align 8, !tbaa !3
  store ptr %63, ptr %params_3.i50, align 8, !tbaa !3
  %n_.i.i.i51 = getelementptr inbounds nuw i8, ptr %53, i64 504
  %n_3.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  %65 = load i64, ptr %n_.i.i.i51, align 8, !tbaa !30
  %66 = load i64, ptr %n_3.i.i.i52, align 8, !tbaa !30
  store i64 %66, ptr %n_.i.i.i51, align 8, !tbaa !30
  store i64 %65, ptr %n_3.i.i.i52, align 8, !tbaa !30
  %constraint_.i53 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %constraint_5.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  %67 = load ptr, ptr %constraint_5.i54, align 8, !tbaa !49
  %pn3.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 40
  %68 = load ptr, ptr %pn3.i.i.i.i55, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i54, i8 0, i64 16, i1 false)
  store ptr %67, ptr %constraint_.i53, align 8, !tbaa !3
  %pn3.i2.i.i.i56 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %69 = load ptr, ptr %pn3.i2.i.i.i56, align 8, !tbaa !37
  store ptr %68, ptr %pn3.i2.i.i.i56, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i57 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i.i57, label %_ZN8QuantLib9ParameteraSEOS0_.exit81, label %if.then.i.i.i.i3.i58

if.then.i.i.i.i3.i58:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48
  %use_count_.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i60 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i4.i60, label %if.then.i.i.i.i.i5.i61, label %_ZN8QuantLib9ParameteraSEOS0_.exit81

if.then.i.i.i.i.i5.i61:                           ; preds = %if.then.i.i.i.i3.i58
  %vtable.i.i.i.i.i6.i62 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i62, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i7.i63, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i.i.i65 unwind label %terminate.lpad.i.i.i.i.i64

.noexc.i.i.i.i.i65:                               ; preds = %if.then.i.i.i.i.i5.i61
  %weak_count_.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i67 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i68, label %_ZN8QuantLib9ParameteraSEOS0_.exit81

if.then.i.i.i.i.i.i.i68:                          ; preds = %.noexc.i.i.i.i.i65
  %vtable.i.i.i.i.i.i.i69 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i69, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i70, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit81 unwind label %terminate.lpad.i.i.i.i.i64

terminate.lpad.i.i.i.i.i64:                       ; preds = %if.then.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i5.i61
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit81:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i48, %if.then.i.i.i.i3.i58, %.noexc.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i68
  %76 = load ptr, ptr %pn3.i.i.i.i55, align 8, !tbaa !37
  %cmp.not.i.i.i.i83 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i83, label %_ZN8QuantLib10ConstraintD2Ev.exit.i87, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit81
  %use_count_.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i86 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i.i.i107, label %_ZN8QuantLib10ConstraintD2Ev.exit.i87

if.then.i.i.i.i.i107:                             ; preds = %if.then.i.i.i.i84
  %vtable.i.i.i.i.i108 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i108, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i109, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i.i111 unwind label %terminate.lpad.i.i.i.i110

.noexc.i.i.i.i111:                                ; preds = %if.then.i.i.i.i.i107
  %weak_count_.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i113 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i114, label %_ZN8QuantLib10ConstraintD2Ev.exit.i87

if.then.i.i.i.i.i.i114:                           ; preds = %.noexc.i.i.i.i111
  %vtable.i.i.i.i.i.i115 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i115, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i116, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i87 unwind label %terminate.lpad.i.i.i.i110

terminate.lpad.i.i.i.i110:                        ; preds = %if.then.i.i.i.i.i.i114, %if.then.i.i.i.i.i107
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i87:            ; preds = %if.then.i.i.i.i.i.i114, %.noexc.i.i.i.i111, %if.then.i.i.i.i84, %_ZN8QuantLib9ParameteraSEOS0_.exit81
  %83 = load ptr, ptr %params_3.i50, align 8, !tbaa !3
  %cmp.not.i.i.i89 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i89, label %_ZN8QuantLib5ArrayD2Ev.exit.i91, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i90

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i90: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i87
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i91

_ZN8QuantLib5ArrayD2Ev.exit.i91:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i90, %_ZN8QuantLib10ConstraintD2Ev.exit.i87
  store ptr null, ptr %params_3.i50, align 8, !tbaa !3
  %84 = load ptr, ptr %pn3.i.i.i42, align 8, !tbaa !37
  %cmp.not.i.i1.i93 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i1.i93, label %_ZN8QuantLib9ParameterD2Ev.exit117, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i91
  %use_count_.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i95, i32 1 acq_rel, align 4
  %cmp.i.i.i.i96 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i2.i97, label %_ZN8QuantLib9ParameterD2Ev.exit117

if.then.i.i.i2.i97:                               ; preds = %if.then.i.i.i94
  %vtable.i.i.i.i98 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i98, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i99, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i101 unwind label %terminate.lpad.i.i.i100

.noexc.i.i.i101:                                  ; preds = %if.then.i.i.i2.i97
  %weak_count_.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i103 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i3.i103, label %if.then.i.i.i.i4.i104, label %_ZN8QuantLib9ParameterD2Ev.exit117

if.then.i.i.i.i4.i104:                            ; preds = %.noexc.i.i.i101
  %vtable.i.i.i.i5.i105 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i6.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i105, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i6.i106, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib9ParameterD2Ev.exit117 unwind label %terminate.lpad.i.i.i100

terminate.lpad.i.i.i100:                          ; preds = %if.then.i.i.i.i4.i104, %if.then.i.i.i2.i97
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit117:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i91, %if.then.i.i.i94, %.noexc.i.i.i101, %if.then.i.i.i.i4.i104
  %pn.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %91 = load ptr, ptr %pn.i.i118, align 8, !tbaa !37
  %cmp.not.i.i.i119 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i119, label %_ZN8QuantLib10ConstraintD2Ev.exit133, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit117
  %use_count_.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i121, i32 1 acq_rel, align 4
  %cmp.i.i.i.i122 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN8QuantLib10ConstraintD2Ev.exit133

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i120
  %vtable.i.i.i.i124 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i124, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i125, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i127 unwind label %terminate.lpad.i.i.i126

.noexc.i.i.i127:                                  ; preds = %if.then.i.i.i.i123
  %weak_count_.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i128, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i129 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i.i130, label %_ZN8QuantLib10ConstraintD2Ev.exit133

if.then.i.i.i.i.i130:                             ; preds = %.noexc.i.i.i127
  %vtable.i.i.i.i.i131 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i131, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i.i132, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit133 unwind label %terminate.lpad.i.i.i126

terminate.lpad.i.i.i126:                          ; preds = %if.then.i.i.i.i.i130, %if.then.i.i.i.i123
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit133:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit117, %if.then.i.i.i120, %.noexc.i.i.i127, %if.then.i.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  ret void

lpad:                                             ; preds = %entry
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad3:                                            ; preds = %if.then.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %invoke.cont4
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %101, %lpad8 ], [ %100, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup25

lpad15:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont16
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad15
  %.pn2 = phi { ptr, i32 } [ %103, %lpad17 ], [ %102, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %ehcleanup, %lpad3
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup23 ], [ %.pn, %ehcleanup ], [ %99, %lpad3 ]
  call void @_ZN8QuantLib19BatesDoubleExpModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26BatesDoubleExpDetJumpModelE, i64 8)) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup25 ], [ %98, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn2.pn.pn
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !46

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
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
  tail call void @__clang_call_terminate(ptr %7) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel6updateEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN8QuantLib11HestonModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib11HestonModelE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11HestonModelE, i64 32), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !35
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11HestonModelE, i64 40), align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %2, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib11HestonModelD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib11HestonModelD2Ev.exit:               ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11HestonModelE, i64 8)) #24
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %10, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %11)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %_ZN8QuantLib11HestonModelD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib11HestonModelD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %14, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.not4.i = icmp eq ptr %15, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %16)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.cleanup.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %15, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !46

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %20 = phi ptr [ %19, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11HestonModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11HestonModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11HestonModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #24
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
  tail call void @__clang_call_terminate(ptr %3) #25
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !46

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10BatesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTCN8QuantLib10BatesModelE0_NS_11HestonModelE, i64 32), ptr %this, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib10BatesModelE0_NS_11HestonModelE, i64 120), ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib10BatesModelE0_NS_11HestonModelE, i64 176), ptr %add.ptr6.i.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10BatesModelD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10BatesModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10BatesModelD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10BatesModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib10BatesModelD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib10BatesModelE, i64 16)) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i.i, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib10BatesModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib10BatesModelD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %11)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !46

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
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
define linkonce_odr void @_ZN8QuantLib10BatesModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10BatesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10BatesModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib10BatesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10BatesModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib10BatesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17BatesDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE, i64 32), ptr %this, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib17BatesDetJumpModelE0_NS_11HestonModelE, i64 176), ptr %add.ptr6.i.i.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib17BatesDetJumpModelD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib17BatesDetJumpModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib17BatesDetJumpModelD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib17BatesDetJumpModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib17BatesDetJumpModelD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17BatesDetJumpModelE, i64 24)) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i.i.i, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib17BatesDetJumpModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib17BatesDetJumpModelD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i1
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
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
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !46

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i1
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
define linkonce_odr void @_ZN8QuantLib17BatesDetJumpModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17BatesDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17BatesDetJumpModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17BatesDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17BatesDetJumpModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17BatesDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19BatesDoubleExpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE, i64 32), ptr %this, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE, i64 120), ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib19BatesDoubleExpModelE0_NS_11HestonModelE, i64 176), ptr %add.ptr6.i.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib19BatesDoubleExpModelD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib19BatesDoubleExpModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib19BatesDoubleExpModelD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib19BatesDoubleExpModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib19BatesDoubleExpModelD2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19BatesDoubleExpModelE, i64 16)) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i.i, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib19BatesDoubleExpModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib19BatesDoubleExpModelD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %11)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !46

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
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
define linkonce_odr void @_ZN8QuantLib19BatesDoubleExpModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib19BatesDoubleExpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib19BatesDoubleExpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib19BatesDoubleExpModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib19BatesDoubleExpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26BatesDoubleExpDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE, i64 32), ptr %this, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib26BatesDoubleExpDetJumpModelE0_NS_11HestonModelE, i64 176), ptr %add.ptr6.i.i.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib26BatesDoubleExpDetJumpModelD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib26BatesDoubleExpDetJumpModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib26BatesDoubleExpDetJumpModelD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib26BatesDoubleExpDetJumpModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib26BatesDoubleExpDetJumpModelD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26BatesDoubleExpDetJumpModelE, i64 24)) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i.i.i, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib26BatesDoubleExpDetJumpModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib26BatesDoubleExpDetJumpModelD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i1
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
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
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !46

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i1
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
define linkonce_odr void @_ZN8QuantLib26BatesDoubleExpDetJumpModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26BatesDoubleExpDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26BatesDoubleExpDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26BatesDoubleExpDetJumpModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26BatesDoubleExpDetJumpModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !84
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !83
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !87

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !88

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !89

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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !90

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !84
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !59
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
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !92

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !59
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
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !92

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %1 = load ptr, ptr %params, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !67
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !57
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !59
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
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !93

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
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %if.end20.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %if.end25.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !67
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
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !59
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
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !92

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !59
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
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !67
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !69
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #27
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %call10.i.i.i = tail call noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %add.ptr.i, ptr nonnull %this)
  %cmp.i = icmp eq ptr %add.ptr.i, %call10.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !59
  %high_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %high_, align 8, !tbaa !78
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !92

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !59
  %low_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %low_, align 8, !tbaa !75
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !92

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #5 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 5
  %cmp105 = icmp sgt i64 %shr, 0
  br i1 %cmp105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %low_.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %0 = load double, ptr %low_.i.i, align 8, !tbaa !75
  %high_.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %1 = and i64 %sub.ptr.sub, -32
  %scevgep = getelementptr i8, ptr %__first, i64 %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %__trip_count.0107 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end12 ]
  %__first.addr.0106 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr13, %if.end12 ]
  %2 = load double, ptr %__first.addr.0106, align 8, !tbaa !67
  %cmp.i.i = fcmp ugt double %0, %2
  br i1 %cmp.i.i, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit: ; preds = %for.body
  %3 = load double, ptr %high_.i.i, align 8, !tbaa !78
  %cmp2.i.i = fcmp ugt double %2, %3
  br i1 %cmp2.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 8
  %4 = load double, ptr %incdec.ptr, align 8, !tbaa !67
  %cmp.i.i27 = fcmp ugt double %0, %4
  br i1 %cmp.i.i27, label %cleanup.loopexit.split.loop.exit132, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32: ; preds = %if.end
  %cmp2.i.i30 = fcmp ugt double %4, %3
  br i1 %cmp2.i.i30, label %cleanup.loopexit.split.loop.exit, label %if.end4

if.end4:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 16
  %5 = load double, ptr %incdec.ptr5, align 8, !tbaa !67
  %cmp.i.i34 = fcmp ugt double %0, %5
  br i1 %cmp.i.i34, label %cleanup.loopexit.split.loop.exit134, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39: ; preds = %if.end4
  %cmp2.i.i37 = fcmp ugt double %5, %3
  br i1 %cmp2.i.i37, label %cleanup.loopexit.split.loop.exit128, label %if.end8

if.end8:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 24
  %6 = load double, ptr %incdec.ptr9, align 8, !tbaa !67
  %cmp.i.i41 = fcmp ugt double %0, %6
  br i1 %cmp.i.i41, label %cleanup.loopexit.split.loop.exit136, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46: ; preds = %if.end8
  %cmp2.i.i44 = fcmp ugt double %6, %3
  br i1 %cmp2.i.i44, label %cleanup.loopexit.split.loop.exit130, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 32
  %dec = add nsw i64 %__trip_count.0107, -1
  %cmp = icmp sgt i64 %__trip_count.0107, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !96

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
  %.pre115 = load double, ptr %low_.i.i61.phi.trans.insert, align 8, !tbaa !75
  br label %sw.bb27

for.end.sw.bb22_crit_edge:                        ; preds = %for.end
  %low_.i.i54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre = load double, ptr %low_.i.i54.phi.trans.insert, align 8, !tbaa !75
  br label %sw.bb22

sw.bb:                                            ; preds = %for.end
  %7 = load double, ptr %__first.addr.0.lcssa, align 8, !tbaa !67
  %low_.i.i47 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %8 = load double, ptr %low_.i.i47, align 8, !tbaa !75
  %cmp.i.i48 = fcmp ugt double %8, %7
  br i1 %cmp.i.i48, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53: ; preds = %sw.bb
  %high_.i.i50 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %9 = load double, ptr %high_.i.i50, align 8, !tbaa !78
  %cmp2.i.i51 = fcmp ugt double %7, %9
  br i1 %cmp2.i.i51, label %cleanup, label %if.end20

if.end20:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %for.end.sw.bb22_crit_edge, %if.end20
  %10 = phi double [ %8, %if.end20 ], [ %.pre, %for.end.sw.bb22_crit_edge ]
  %__first.addr.1 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %__first.addr.0.lcssa, %for.end.sw.bb22_crit_edge ]
  %11 = load double, ptr %__first.addr.1, align 8, !tbaa !67
  %cmp.i.i55 = fcmp ugt double %10, %11
  br i1 %cmp.i.i55, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60: ; preds = %sw.bb22
  %high_.i.i57 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %12 = load double, ptr %high_.i.i57, align 8, !tbaa !78
  %cmp2.i.i58 = fcmp ugt double %11, %12
  br i1 %cmp2.i.i58, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %for.end.sw.bb27_crit_edge, %if.end25
  %13 = phi double [ %10, %if.end25 ], [ %.pre115, %for.end.sw.bb27_crit_edge ]
  %__first.addr.2 = phi ptr [ %incdec.ptr26, %if.end25 ], [ %__first.addr.0.lcssa, %for.end.sw.bb27_crit_edge ]
  %14 = load double, ptr %__first.addr.2, align 8, !tbaa !67
  %cmp.i.i62 = fcmp ugt double %13, %14
  br i1 %cmp.i.i62, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67: ; preds = %sw.bb27
  %high_.i.i64 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %15 = load double, ptr %high_.i.i64, align 8, !tbaa !78
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !79
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !94
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 192153584101141163
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 192153584101141162, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %call.i.i = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_(ptr noundef %0, i64 noundef %__n)
  store ptr %call.i.i, ptr %_M_finish.i, align 8, !tbaa !43
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %mul.i.i.i = mul nuw nsw i64 %3, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %call.i.i2021 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_(ptr noundef nonnull %add.ptr, i64 noundef %__n)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !47, !alias.scope !100, !noalias !97
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !47, !alias.scope !97, !noalias !100
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !100, !noalias !97
  store ptr %9, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !100, !noalias !97
  %params_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %params_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %n_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %10 = load ptr, ptr %params_3.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !100, !noalias !97
  store ptr %10, ptr %params_.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !97, !noalias !100
  store ptr null, ptr %params_3.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !100, !noalias !97
  %n_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !100, !noalias !97
  store i64 %11, ptr %n_.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !97, !noalias !100
  store i64 0, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !100, !noalias !97
  %constraint_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %constraint_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %12 = load ptr, ptr %constraint_4.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !100, !noalias !97
  store ptr %12, ptr %constraint_.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !97, !noalias !100
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %13 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !100, !noalias !97
  store ptr %13, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_4.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !100, !noalias !97
  tail call void @_ZNSt15__new_allocatorIN8QuantLib9ParameterEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__first.addr.06.i.i.i) #24, !noalias !97
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !102

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i24 = icmp eq ptr %1, null
  br i1 %tobool.not.i24, label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE13_M_deallocateEPS1_m.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %14 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !94
  %sub.ptr.lhs.cast30 = ptrtoint ptr %14 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE13_M_deallocateEPS1_m.exit27

_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE13_M_deallocateEPS1_m.exit27: ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i25
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !45
  %add.ptr37 = getelementptr inbounds nuw [48 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !43
  %add.ptr40 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !94
  br label %if.end44

if.end44:                                         ; preds = %if.then9, %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE13_M_deallocateEPS1_m.exit27, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.QuantLib::NoConstraint", align 8
  %cmp.not8 = icmp eq i64 %__n, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.010 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.09 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.010, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %for.inc unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %params_.i.i.le = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %1 = load ptr, ptr %params_.i.i.le, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %lpad2.i.i
  call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %lpad2.i.i
  store ptr null, ptr %params_.i.i.le, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__cur.010) #24
  %2 = extractvalue { ptr, i32 } %0, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef nonnull %__cur.010)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %for.body
  %constraint_.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 32
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !49
  store ptr %4, ptr %constraint_.i.i, align 8, !tbaa !49
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 40
  %5 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  store ptr %5, ptr %pn.i.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 48
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !103

invoke.cont2:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib9ParameterEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %params_.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %7 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  ret void
}

declare void @_ZN8QuantLib12BatesProcessC1ERKNS_6HandleINS_18YieldTermStructureEEES5_RKNS1_INS_5QuoteEEEddddddddNS_13HestonProcess14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !74, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !74
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !74, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %storage_.i.i.i) #24
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 352) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !74, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !74
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !104
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEE) #24
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12BatesProcessEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !38, i64 8}
!43 = !{!44, !4, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!45 = !{!44, !4, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !38, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !38, i64 8}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !53, i64 8, !53, i64 12}
!53 = !{!"int", !5, i64 0}
!54 = !{!52, !53, i64 12}
!55 = !{!56, !4, i64 16}
!56 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !52, i64 0, !4, i64 16}
!57 = !{!58, !4, i64 16}
!58 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !52, i64 0, !4, i64 16}
!59 = !{!60, !12, i64 8}
!60 = !{!"_ZTSN8QuantLib5ArrayE", !61, i64 0, !12, i64 8}
!61 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !5, i64 0}
!69 = !{!70, !4, i64 16}
!70 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !52, i64 0, !4, i64 16}
!71 = !{!72, !4, i64 16}
!72 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12BatesProcessENS0_13sp_ms_deleterIS3_EEEE", !52, i64 0, !4, i64 16, !73, i64 24}
!73 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12BatesProcessEEE", !24, i64 0, !5, i64 8}
!74 = !{!73, !24, i64 0}
!75 = !{!76, !68, i64 8}
!76 = !{!"_ZTSN8QuantLib18BoundaryConstraint4ImplE", !77, i64 0, !68, i64 8, !68, i64 16}
!77 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!78 = !{!76, !68, i64 16}
!79 = !{!80, !4, i64 16}
!80 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE", !52, i64 0, !4, i64 16}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!83 = !{!10, !4, i64 24}
!84 = !{!10, !4, i64 16}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = !{!44, !4, i64 16}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !86}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN8QuantLib9ParameterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN8QuantLib9ParameterES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN8QuantLib9ParameterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !86}
!104 = !{!105, !4, i64 8}
!105 = !{!"_ZTSSt9type_info", !4, i64 8}
