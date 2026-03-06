; ModuleID = 'bench/quantlib/original/gjrgarchmodel.ll'
source_filename = "bench/quantlib/original/gjrgarchmodel.ll"
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
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::GJRGARCHModel::VolatilityConstraint" = type { %"class.QuantLib::Constraint" }
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

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib13GJRGARCHModel20VolatilityConstraintC2Ev = comdat any

$_ZN8QuantLib19CompositeConstraintC2ERKNS_10ConstraintES3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib15GJRGARCHProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEdddddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib13GJRGARCHModelD1Ev = comdat any

$_ZN8QuantLib13GJRGARCHModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib13GJRGARCHModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13GJRGARCHModelD0Ev = comdat any

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

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib13GJRGARCHModel20VolatilityConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib19CompositeConstraint4ImplD2Ev = comdat any

$_ZN8QuantLib19CompositeConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib19CompositeConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib19CompositeConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib19CompositeConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = comdat any

$_ZN8QuantLib5Array2atEm = comdat any

$_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraintEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

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

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE = comdat any

$_ZTSN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE = comdat any

$_ZTIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib19CompositeConstraint4ImplE = comdat any

$_ZTSN8QuantLib19CompositeConstraint4ImplE = comdat any

$_ZTIN8QuantLib19CompositeConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib13GJRGARCHModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib13GJRGARCHModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib13GJRGARCHModel17generateArgumentsEv, ptr @_ZN8QuantLib13GJRGARCHModelD1Ev, ptr @_ZN8QuantLib13GJRGARCHModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib13GJRGARCHModelE, ptr @_ZTv0_n24_N8QuantLib13GJRGARCHModelD1Ev, ptr @_ZTv0_n24_N8QuantLib13GJRGARCHModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib13GJRGARCHModelE, ptr @_ZTv0_n24_N8QuantLib13GJRGARCHModelD1Ev, ptr @_ZTv0_n24_N8QuantLib13GJRGARCHModelD0Ev] }, align 8
@_ZTTN8QuantLib13GJRGARCHModelE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib13GJRGARCHModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib13GJRGARCHModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib13GJRGARCHModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i32 0, i32 2, i32 3)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTCN8QuantLib13GJRGARCHModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTSN8QuantLib13GJRGARCHModelE = constant [27 x i8] c"N8QuantLib13GJRGARCHModelE\00", align 1
@_ZTIN8QuantLib13GJRGARCHModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GJRGARCHModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, align 8
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
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplD0Ev, ptr @_ZNK8QuantLib13GJRGARCHModel20VolatilityConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE = linkonce_odr constant [54 x i8] c"N8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE = linkonce_odr constant [90 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib19CompositeConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib19CompositeConstraint4ImplE, ptr @_ZN8QuantLib19CompositeConstraint4ImplD2Ev, ptr @_ZN8QuantLib19CompositeConstraint4ImplD0Ev, ptr @_ZNK8QuantLib19CompositeConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib19CompositeConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib19CompositeConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib19CompositeConstraint4ImplE = linkonce_odr constant [38 x i8] c"N8QuantLib19CompositeConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib19CompositeConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19CompositeConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"upper bound size (\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c") not equal to params size (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/constraint.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::upperBound(const Array &) const\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c") must be less than \00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c": array access out of range\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5Array2atEm = private unnamed_addr constant [32 x i8] c"Real &QuantLib::Array::at(Size)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lower bound size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::lowerBound(const Array &) const\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GJRGARCHProcess>::operator->() const [T = QuantLib::GJRGARCHProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ConstraintEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Constraint>::operator*() const [T = QuantLib::Constraint]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [92 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEE = linkonce_odr constant [61 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEE\00", comdat, align 1
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
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
define void @_ZN8QuantLib13GJRGARCHModelC2ERKN5boost10shared_ptrINS_15GJRGARCHProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp9 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp17 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp23 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp34 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp40 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp51 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp57 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp68 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp74 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp85 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp91 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp102 = alloca %"class.boost::shared_ptr.32", align 8
  %ref.tmp109 = alloca %"class.QuantLib::GJRGARCHModel::VolatilityConstraint", align 8
  %ref.tmp127 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp144 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp162 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0, i64 noundef 6)
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
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !39
  br label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %9 = phi ptr [ %6, %entry ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit
  %10 = phi ptr [ %9, %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %omega_.i = getelementptr inbounds nuw i8, ptr %10, i64 184
  %11 = load double, ptr %omega_.i, align 8, !tbaa !42
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
  %cmp.not.i.i.i.i35 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i35, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i38 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i40, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i.i36
  %vtable.i.i.i.i.i41 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i41, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i44 unwind label %terminate.lpad.i.i.i.i43

.noexc.i.i.i.i44:                                 ; preds = %if.then.i.i.i.i.i40
  %weak_count_.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i47, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i47:                            ; preds = %.noexc.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i48, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i.i47, %if.then.i.i.i.i.i40
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i47, %.noexc.i.i.i.i44, %if.then.i.i.i.i36, %_ZN8QuantLib9ParameteraSEOS0_.exit
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
  %pn.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %50 = load ptr, ptr %pn.i.i50, align 8, !tbaa !16
  %cmp.not.i.i.i51 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i51, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i.i54 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i55, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i52
  %vtable.i.i.i.i56 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i56, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i57, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i59 unwind label %terminate.lpad.i.i.i58

.noexc.i.i.i59:                                   ; preds = %if.then.i.i.i.i55
  %weak_count_.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i61 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i62, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i62:                              ; preds = %.noexc.i.i.i59
  %vtable.i.i.i.i.i63 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i64, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %if.then.i.i.i.i.i62, %if.then.i.i.i.i55
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i52, %.noexc.i.i.i59, %if.then.i.i.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %57 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i65 = icmp eq ptr %57, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %invoke.cont19, !prof !41

cond.false.i66:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc68 unwind label %lpad18

.noexc68:                                         ; preds = %cond.false.i66
  %.pre.i67 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc68, %_ZN8QuantLib10ConstraintD2Ev.exit
  %58 = phi ptr [ %57, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i67, %.noexc68 ]
  %alpha_.i = getelementptr inbounds nuw i8, ptr %58, i64 192
  %59 = load double, ptr %alpha_.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, double noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %60 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 48
  %61 = load ptr, ptr %ref.tmp17, align 8, !tbaa !61
  %pn3.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %62 = load ptr, ptr %pn3.i.i.i70, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, i8 0, i64 16, i1 false)
  store ptr %61, ptr %add.ptr.i, align 8, !tbaa !18
  %pn3.i2.i.i71 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load ptr, ptr %pn3.i2.i.i71, align 8, !tbaa !16
  store ptr %62, ptr %pn3.i2.i.i71, align 8, !tbaa !16
  %cmp.not.i.i.i.i72 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont27
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
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76: ; preds = %if.then.i.i.i.i.i.i106, %.noexc.i.i.i.i103, %if.then.i.i.i.i73, %invoke.cont27
  %params_.i77 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %params_3.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %70 = load ptr, ptr %params_.i77, align 8, !tbaa !18
  %71 = load ptr, ptr %params_3.i78, align 8, !tbaa !18
  store ptr %71, ptr %params_.i77, align 8, !tbaa !18
  store ptr %70, ptr %params_3.i78, align 8, !tbaa !18
  %n_.i.i.i79 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %n_3.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %72 = load i64, ptr %n_.i.i.i79, align 8, !tbaa !8
  %73 = load i64, ptr %n_3.i.i.i80, align 8, !tbaa !8
  store i64 %73, ptr %n_.i.i.i79, align 8, !tbaa !8
  store i64 %72, ptr %n_3.i.i.i80, align 8, !tbaa !8
  %constraint_.i81 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %constraint_5.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  %74 = load ptr, ptr %constraint_5.i82, align 8, !tbaa !63
  %pn3.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 40
  %75 = load ptr, ptr %pn3.i.i.i.i83, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i82, i8 0, i64 16, i1 false)
  store ptr %74, ptr %constraint_.i81, align 8, !tbaa !18
  %pn3.i2.i.i.i84 = getelementptr inbounds nuw i8, ptr %60, i64 88
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
  call void @__clang_call_terminate(ptr %82) #24
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
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i115:           ; preds = %if.then.i.i.i.i.i.i142, %.noexc.i.i.i.i139, %if.then.i.i.i.i112, %_ZN8QuantLib9ParameteraSEOS0_.exit109
  %90 = load ptr, ptr %params_3.i78, align 8, !tbaa !18
  %cmp.not.i.i.i117 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i117, label %_ZN8QuantLib5ArrayD2Ev.exit.i119, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i118

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i118: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i115
  call void @_ZdaPv(ptr noundef nonnull %90) #25
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
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit145:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i119, %if.then.i.i.i122, %.noexc.i.i.i129, %if.then.i.i.i.i4.i132
  %pn.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %98 = load ptr, ptr %pn.i.i146, align 8, !tbaa !16
  %cmp.not.i.i.i147 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i147, label %_ZN8QuantLib10ConstraintD2Ev.exit161, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit145
  %use_count_.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i150 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i151, label %_ZN8QuantLib10ConstraintD2Ev.exit161

if.then.i.i.i.i151:                               ; preds = %if.then.i.i.i148
  %vtable.i.i.i.i152 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i152, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i153, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i155 unwind label %terminate.lpad.i.i.i154

.noexc.i.i.i155:                                  ; preds = %if.then.i.i.i.i151
  %weak_count_.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i156, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i157 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i157, label %if.then.i.i.i.i.i158, label %_ZN8QuantLib10ConstraintD2Ev.exit161

if.then.i.i.i.i.i158:                             ; preds = %.noexc.i.i.i155
  %vtable.i.i.i.i.i159 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i159, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i.i160, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit161 unwind label %terminate.lpad.i.i.i154

terminate.lpad.i.i.i154:                          ; preds = %if.then.i.i.i.i.i158, %if.then.i.i.i.i151
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit161:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit145, %if.then.i.i.i148, %.noexc.i.i.i155, %if.then.i.i.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %105 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i162 = icmp eq ptr %105, null
  br i1 %cmp.not.i162, label %cond.false.i163, label %invoke.cont36, !prof !41

cond.false.i163:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit161
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc165 unwind label %lpad35

.noexc165:                                        ; preds = %cond.false.i163
  %.pre.i164 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc165, %_ZN8QuantLib10ConstraintD2Ev.exit161
  %106 = phi ptr [ %105, %_ZN8QuantLib10ConstraintD2Ev.exit161 ], [ %.pre.i164, %.noexc165 ]
  %beta_.i = getelementptr inbounds nuw i8, ptr %106, i64 200
  %107 = load double, ptr %beta_.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, double noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %108 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i167 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %109 = load ptr, ptr %ref.tmp34, align 8, !tbaa !61
  %pn3.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %110 = load ptr, ptr %pn3.i.i.i168, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, i8 0, i64 16, i1 false)
  store ptr %109, ptr %add.ptr.i167, align 8, !tbaa !18
  %pn3.i2.i.i169 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %111 = load ptr, ptr %pn3.i2.i.i169, align 8, !tbaa !16
  store ptr %110, ptr %pn3.i2.i.i169, align 8, !tbaa !16
  %cmp.not.i.i.i.i170 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i.i170, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i174, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %invoke.cont44
  %use_count_.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i.i.i172, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i173 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i.i173, label %if.then.i.i.i.i.i197, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i174

if.then.i.i.i.i.i197:                             ; preds = %if.then.i.i.i.i171
  %vtable.i.i.i.i.i198 = load ptr, ptr %111, align 8, !tbaa !14
  %vfn.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i198, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i.i199, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i.i.i.i201 unwind label %terminate.lpad.i.i.i.i200

.noexc.i.i.i.i201:                                ; preds = %if.then.i.i.i.i.i197
  %weak_count_.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i202, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i203 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i204, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i174

if.then.i.i.i.i.i.i204:                           ; preds = %.noexc.i.i.i.i201
  %vtable.i.i.i.i.i.i205 = load ptr, ptr %111, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i205, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i206, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i174 unwind label %terminate.lpad.i.i.i.i200

terminate.lpad.i.i.i.i200:                        ; preds = %if.then.i.i.i.i.i.i204, %if.then.i.i.i.i.i197
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i174: ; preds = %if.then.i.i.i.i.i.i204, %.noexc.i.i.i.i201, %if.then.i.i.i.i171, %invoke.cont44
  %params_.i175 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %params_3.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %118 = load ptr, ptr %params_.i175, align 8, !tbaa !18
  %119 = load ptr, ptr %params_3.i176, align 8, !tbaa !18
  store ptr %119, ptr %params_.i175, align 8, !tbaa !18
  store ptr %118, ptr %params_3.i176, align 8, !tbaa !18
  %n_.i.i.i177 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %n_3.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %120 = load i64, ptr %n_.i.i.i177, align 8, !tbaa !8
  %121 = load i64, ptr %n_3.i.i.i178, align 8, !tbaa !8
  store i64 %121, ptr %n_.i.i.i177, align 8, !tbaa !8
  store i64 %120, ptr %n_3.i.i.i178, align 8, !tbaa !8
  %constraint_.i179 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %constraint_5.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 32
  %122 = load ptr, ptr %constraint_5.i180, align 8, !tbaa !63
  %pn3.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 40
  %123 = load ptr, ptr %pn3.i.i.i.i181, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i180, i8 0, i64 16, i1 false)
  store ptr %122, ptr %constraint_.i179, align 8, !tbaa !18
  %pn3.i2.i.i.i182 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %124 = load ptr, ptr %pn3.i2.i.i.i182, align 8, !tbaa !16
  store ptr %123, ptr %pn3.i2.i.i.i182, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i183 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i.i183, label %_ZN8QuantLib9ParameteraSEOS0_.exit207, label %if.then.i.i.i.i3.i184

if.then.i.i.i.i3.i184:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i174
  %use_count_.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i185, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i186 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i4.i186, label %if.then.i.i.i.i.i5.i187, label %_ZN8QuantLib9ParameteraSEOS0_.exit207

if.then.i.i.i.i.i5.i187:                          ; preds = %if.then.i.i.i.i3.i184
  %vtable.i.i.i.i.i6.i188 = load ptr, ptr %124, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i189 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i188, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i7.i189, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i.i191 unwind label %terminate.lpad.i.i.i.i.i190

.noexc.i.i.i.i.i191:                              ; preds = %if.then.i.i.i.i.i5.i187
  %weak_count_.i.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i192, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i193 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i194, label %_ZN8QuantLib9ParameteraSEOS0_.exit207

if.then.i.i.i.i.i.i.i194:                         ; preds = %.noexc.i.i.i.i.i191
  %vtable.i.i.i.i.i.i.i195 = load ptr, ptr %124, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i195, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i.i196, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit207 unwind label %terminate.lpad.i.i.i.i.i190

terminate.lpad.i.i.i.i.i190:                      ; preds = %if.then.i.i.i.i.i.i.i194, %if.then.i.i.i.i.i5.i187
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit207:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i174, %if.then.i.i.i.i3.i184, %.noexc.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i194
  %131 = load ptr, ptr %pn3.i.i.i.i181, align 8, !tbaa !16
  %cmp.not.i.i.i.i209 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i209, label %_ZN8QuantLib10ConstraintD2Ev.exit.i213, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit207
  %use_count_.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i.i.i211, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i212 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i.i212, label %if.then.i.i.i.i.i233, label %_ZN8QuantLib10ConstraintD2Ev.exit.i213

if.then.i.i.i.i.i233:                             ; preds = %if.then.i.i.i.i210
  %vtable.i.i.i.i.i234 = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i234, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i.i235, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i.i.i237 unwind label %terminate.lpad.i.i.i.i236

.noexc.i.i.i.i237:                                ; preds = %if.then.i.i.i.i.i233
  %weak_count_.i.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i238, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i239 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i240, label %_ZN8QuantLib10ConstraintD2Ev.exit.i213

if.then.i.i.i.i.i.i240:                           ; preds = %.noexc.i.i.i.i237
  %vtable.i.i.i.i.i.i241 = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i241, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i242, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i213 unwind label %terminate.lpad.i.i.i.i236

terminate.lpad.i.i.i.i236:                        ; preds = %if.then.i.i.i.i.i.i240, %if.then.i.i.i.i.i233
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i213:           ; preds = %if.then.i.i.i.i.i.i240, %.noexc.i.i.i.i237, %if.then.i.i.i.i210, %_ZN8QuantLib9ParameteraSEOS0_.exit207
  %138 = load ptr, ptr %params_3.i176, align 8, !tbaa !18
  %cmp.not.i.i.i215 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i215, label %_ZN8QuantLib5ArrayD2Ev.exit.i217, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i216

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i216: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i213
  call void @_ZdaPv(ptr noundef nonnull %138) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i217

_ZN8QuantLib5ArrayD2Ev.exit.i217:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i216, %_ZN8QuantLib10ConstraintD2Ev.exit.i213
  store ptr null, ptr %params_3.i176, align 8, !tbaa !18
  %139 = load ptr, ptr %pn3.i.i.i168, align 8, !tbaa !16
  %cmp.not.i.i1.i219 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i1.i219, label %_ZN8QuantLib9ParameterD2Ev.exit243, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i217
  %use_count_.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = atomicrmw sub ptr %use_count_.i.i.i.i221, i32 1 acq_rel, align 4
  %cmp.i.i.i.i222 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i2.i223, label %_ZN8QuantLib9ParameterD2Ev.exit243

if.then.i.i.i2.i223:                              ; preds = %if.then.i.i.i220
  %vtable.i.i.i.i224 = load ptr, ptr %139, align 8, !tbaa !14
  %vfn.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i224, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i225, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %.noexc.i.i.i227 unwind label %terminate.lpad.i.i.i226

.noexc.i.i.i227:                                  ; preds = %if.then.i.i.i2.i223
  %weak_count_.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = atomicrmw sub ptr %weak_count_.i.i.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i229 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i3.i229, label %if.then.i.i.i.i4.i230, label %_ZN8QuantLib9ParameterD2Ev.exit243

if.then.i.i.i.i4.i230:                            ; preds = %.noexc.i.i.i227
  %vtable.i.i.i.i5.i231 = load ptr, ptr %139, align 8, !tbaa !14
  %vfn.i.i.i.i6.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i231, i64 24
  %143 = load ptr, ptr %vfn.i.i.i.i6.i232, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN8QuantLib9ParameterD2Ev.exit243 unwind label %terminate.lpad.i.i.i226

terminate.lpad.i.i.i226:                          ; preds = %if.then.i.i.i.i4.i230, %if.then.i.i.i2.i223
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit243:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i217, %if.then.i.i.i220, %.noexc.i.i.i227, %if.then.i.i.i.i4.i230
  %pn.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %146 = load ptr, ptr %pn.i.i244, align 8, !tbaa !16
  %cmp.not.i.i.i245 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i245, label %_ZN8QuantLib10ConstraintD2Ev.exit259, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit243
  %use_count_.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = atomicrmw sub ptr %use_count_.i.i.i.i247, i32 1 acq_rel, align 4
  %cmp.i.i.i.i248 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i248, label %if.then.i.i.i.i249, label %_ZN8QuantLib10ConstraintD2Ev.exit259

if.then.i.i.i.i249:                               ; preds = %if.then.i.i.i246
  %vtable.i.i.i.i250 = load ptr, ptr %146, align 8, !tbaa !14
  %vfn.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i250, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i251, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i253 unwind label %terminate.lpad.i.i.i252

.noexc.i.i.i253:                                  ; preds = %if.then.i.i.i.i249
  %weak_count_.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = atomicrmw sub ptr %weak_count_.i.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i255 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i255, label %if.then.i.i.i.i.i256, label %_ZN8QuantLib10ConstraintD2Ev.exit259

if.then.i.i.i.i.i256:                             ; preds = %.noexc.i.i.i253
  %vtable.i.i.i.i.i257 = load ptr, ptr %146, align 8, !tbaa !14
  %vfn.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i257, i64 24
  %150 = load ptr, ptr %vfn.i.i.i.i.i258, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit259 unwind label %terminate.lpad.i.i.i252

terminate.lpad.i.i.i252:                          ; preds = %if.then.i.i.i.i.i256, %if.then.i.i.i.i249
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit259:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit243, %if.then.i.i.i246, %.noexc.i.i.i253, %if.then.i.i.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %153 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i260 = icmp eq ptr %153, null
  br i1 %cmp.not.i260, label %cond.false.i261, label %invoke.cont53, !prof !41

cond.false.i261:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit259
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc263 unwind label %lpad52

.noexc263:                                        ; preds = %cond.false.i261
  %.pre.i262 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc263, %_ZN8QuantLib10ConstraintD2Ev.exit259
  %154 = phi ptr [ %153, %_ZN8QuantLib10ConstraintD2Ev.exit259 ], [ %.pre.i262, %.noexc263 ]
  %gamma_.i = getelementptr inbounds nuw i8, ptr %154, i64 208
  %155 = load double, ptr %gamma_.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, double noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %156 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i265 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %157 = load ptr, ptr %ref.tmp51, align 8, !tbaa !61
  %pn3.i.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %158 = load ptr, ptr %pn3.i.i.i266, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, i8 0, i64 16, i1 false)
  store ptr %157, ptr %add.ptr.i265, align 8, !tbaa !18
  %pn3.i2.i.i267 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %159 = load ptr, ptr %pn3.i2.i.i267, align 8, !tbaa !16
  store ptr %158, ptr %pn3.i2.i.i267, align 8, !tbaa !16
  %cmp.not.i.i.i.i268 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i272, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %invoke.cont61
  %use_count_.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = atomicrmw sub ptr %use_count_.i.i.i.i.i270, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i271 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i271, label %if.then.i.i.i.i.i295, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i272

if.then.i.i.i.i.i295:                             ; preds = %if.then.i.i.i.i269
  %vtable.i.i.i.i.i296 = load ptr, ptr %159, align 8, !tbaa !14
  %vfn.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i296, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i297, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %.noexc.i.i.i.i299 unwind label %terminate.lpad.i.i.i.i298

.noexc.i.i.i.i299:                                ; preds = %if.then.i.i.i.i.i295
  %weak_count_.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i300, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i301 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i302, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i272

if.then.i.i.i.i.i.i302:                           ; preds = %.noexc.i.i.i.i299
  %vtable.i.i.i.i.i.i303 = load ptr, ptr %159, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i303, i64 24
  %163 = load ptr, ptr %vfn.i.i.i.i.i.i304, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i272 unwind label %terminate.lpad.i.i.i.i298

terminate.lpad.i.i.i.i298:                        ; preds = %if.then.i.i.i.i.i.i302, %if.then.i.i.i.i.i295
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i272: ; preds = %if.then.i.i.i.i.i.i302, %.noexc.i.i.i.i299, %if.then.i.i.i.i269, %invoke.cont61
  %params_.i273 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %params_3.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %166 = load ptr, ptr %params_.i273, align 8, !tbaa !18
  %167 = load ptr, ptr %params_3.i274, align 8, !tbaa !18
  store ptr %167, ptr %params_.i273, align 8, !tbaa !18
  store ptr %166, ptr %params_3.i274, align 8, !tbaa !18
  %n_.i.i.i275 = getelementptr inbounds nuw i8, ptr %156, i64 168
  %n_3.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 24
  %168 = load i64, ptr %n_.i.i.i275, align 8, !tbaa !8
  %169 = load i64, ptr %n_3.i.i.i276, align 8, !tbaa !8
  store i64 %169, ptr %n_.i.i.i275, align 8, !tbaa !8
  store i64 %168, ptr %n_3.i.i.i276, align 8, !tbaa !8
  %constraint_.i277 = getelementptr inbounds nuw i8, ptr %156, i64 176
  %constraint_5.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 32
  %170 = load ptr, ptr %constraint_5.i278, align 8, !tbaa !63
  %pn3.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 40
  %171 = load ptr, ptr %pn3.i.i.i.i279, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i278, i8 0, i64 16, i1 false)
  store ptr %170, ptr %constraint_.i277, align 8, !tbaa !18
  %pn3.i2.i.i.i280 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %172 = load ptr, ptr %pn3.i2.i.i.i280, align 8, !tbaa !16
  store ptr %171, ptr %pn3.i2.i.i.i280, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i281 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i.i.i281, label %_ZN8QuantLib9ParameteraSEOS0_.exit305, label %if.then.i.i.i.i3.i282

if.then.i.i.i.i3.i282:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i272
  %use_count_.i.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i283, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i284 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i4.i284, label %if.then.i.i.i.i.i5.i285, label %_ZN8QuantLib9ParameteraSEOS0_.exit305

if.then.i.i.i.i.i5.i285:                          ; preds = %if.then.i.i.i.i3.i282
  %vtable.i.i.i.i.i6.i286 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i287 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i286, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i7.i287, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i.i.i.i289 unwind label %terminate.lpad.i.i.i.i.i288

.noexc.i.i.i.i.i289:                              ; preds = %if.then.i.i.i.i.i5.i285
  %weak_count_.i.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i290, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i291 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i.i.i.i291, label %if.then.i.i.i.i.i.i.i292, label %_ZN8QuantLib9ParameteraSEOS0_.exit305

if.then.i.i.i.i.i.i.i292:                         ; preds = %.noexc.i.i.i.i.i289
  %vtable.i.i.i.i.i.i.i293 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i293, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i.i294, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit305 unwind label %terminate.lpad.i.i.i.i.i288

terminate.lpad.i.i.i.i.i288:                      ; preds = %if.then.i.i.i.i.i.i.i292, %if.then.i.i.i.i.i5.i285
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit305:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i272, %if.then.i.i.i.i3.i282, %.noexc.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i292
  %179 = load ptr, ptr %pn3.i.i.i.i279, align 8, !tbaa !16
  %cmp.not.i.i.i.i307 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i.i307, label %_ZN8QuantLib10ConstraintD2Ev.exit.i311, label %if.then.i.i.i.i308

if.then.i.i.i.i308:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit305
  %use_count_.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i.i309, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i310 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i.i310, label %if.then.i.i.i.i.i331, label %_ZN8QuantLib10ConstraintD2Ev.exit.i311

if.then.i.i.i.i.i331:                             ; preds = %if.then.i.i.i.i308
  %vtable.i.i.i.i.i332 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i332, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i333, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i.i335 unwind label %terminate.lpad.i.i.i.i334

.noexc.i.i.i.i335:                                ; preds = %if.then.i.i.i.i.i331
  %weak_count_.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i336, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.then.i.i.i.i.i.i338, label %_ZN8QuantLib10ConstraintD2Ev.exit.i311

if.then.i.i.i.i.i.i338:                           ; preds = %.noexc.i.i.i.i335
  %vtable.i.i.i.i.i.i339 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i339, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i340, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i311 unwind label %terminate.lpad.i.i.i.i334

terminate.lpad.i.i.i.i334:                        ; preds = %if.then.i.i.i.i.i.i338, %if.then.i.i.i.i.i331
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i311:           ; preds = %if.then.i.i.i.i.i.i338, %.noexc.i.i.i.i335, %if.then.i.i.i.i308, %_ZN8QuantLib9ParameteraSEOS0_.exit305
  %186 = load ptr, ptr %params_3.i274, align 8, !tbaa !18
  %cmp.not.i.i.i313 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i313, label %_ZN8QuantLib5ArrayD2Ev.exit.i315, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i314

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i314: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i311
  call void @_ZdaPv(ptr noundef nonnull %186) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i315

_ZN8QuantLib5ArrayD2Ev.exit.i315:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i314, %_ZN8QuantLib10ConstraintD2Ev.exit.i311
  store ptr null, ptr %params_3.i274, align 8, !tbaa !18
  %187 = load ptr, ptr %pn3.i.i.i266, align 8, !tbaa !16
  %cmp.not.i.i1.i317 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i1.i317, label %_ZN8QuantLib9ParameterD2Ev.exit341, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i315
  %use_count_.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = atomicrmw sub ptr %use_count_.i.i.i.i319, i32 1 acq_rel, align 4
  %cmp.i.i.i.i320 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i2.i321, label %_ZN8QuantLib9ParameterD2Ev.exit341

if.then.i.i.i2.i321:                              ; preds = %if.then.i.i.i318
  %vtable.i.i.i.i322 = load ptr, ptr %187, align 8, !tbaa !14
  %vfn.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i322, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i323, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %.noexc.i.i.i325 unwind label %terminate.lpad.i.i.i324

.noexc.i.i.i325:                                  ; preds = %if.then.i.i.i2.i321
  %weak_count_.i.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = atomicrmw sub ptr %weak_count_.i.i.i.i.i326, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i327 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i3.i327, label %if.then.i.i.i.i4.i328, label %_ZN8QuantLib9ParameterD2Ev.exit341

if.then.i.i.i.i4.i328:                            ; preds = %.noexc.i.i.i325
  %vtable.i.i.i.i5.i329 = load ptr, ptr %187, align 8, !tbaa !14
  %vfn.i.i.i.i6.i330 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i329, i64 24
  %191 = load ptr, ptr %vfn.i.i.i.i6.i330, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN8QuantLib9ParameterD2Ev.exit341 unwind label %terminate.lpad.i.i.i324

terminate.lpad.i.i.i324:                          ; preds = %if.then.i.i.i.i4.i328, %if.then.i.i.i2.i321
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit341:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i315, %if.then.i.i.i318, %.noexc.i.i.i325, %if.then.i.i.i.i4.i328
  %pn.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %194 = load ptr, ptr %pn.i.i342, align 8, !tbaa !16
  %cmp.not.i.i.i343 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i343, label %_ZN8QuantLib10ConstraintD2Ev.exit357, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit341
  %use_count_.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = atomicrmw sub ptr %use_count_.i.i.i.i345, i32 1 acq_rel, align 4
  %cmp.i.i.i.i346 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i346, label %if.then.i.i.i.i347, label %_ZN8QuantLib10ConstraintD2Ev.exit357

if.then.i.i.i.i347:                               ; preds = %if.then.i.i.i344
  %vtable.i.i.i.i348 = load ptr, ptr %194, align 8, !tbaa !14
  %vfn.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i348, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i349, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %.noexc.i.i.i351 unwind label %terminate.lpad.i.i.i350

.noexc.i.i.i351:                                  ; preds = %if.then.i.i.i.i347
  %weak_count_.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = atomicrmw sub ptr %weak_count_.i.i.i.i.i352, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i353 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i.i353, label %if.then.i.i.i.i.i354, label %_ZN8QuantLib10ConstraintD2Ev.exit357

if.then.i.i.i.i.i354:                             ; preds = %.noexc.i.i.i351
  %vtable.i.i.i.i.i355 = load ptr, ptr %194, align 8, !tbaa !14
  %vfn.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i355, i64 24
  %198 = load ptr, ptr %vfn.i.i.i.i.i356, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit357 unwind label %terminate.lpad.i.i.i350

terminate.lpad.i.i.i350:                          ; preds = %if.then.i.i.i.i.i354, %if.then.i.i.i.i347
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit357:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit341, %if.then.i.i.i344, %.noexc.i.i.i351, %if.then.i.i.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %201 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i358 = icmp eq ptr %201, null
  br i1 %cmp.not.i358, label %cond.false.i359, label %invoke.cont70, !prof !41

cond.false.i359:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit357
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc361 unwind label %lpad69

.noexc361:                                        ; preds = %cond.false.i359
  %.pre.i360 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc361, %_ZN8QuantLib10ConstraintD2Ev.exit357
  %202 = phi ptr [ %201, %_ZN8QuantLib10ConstraintD2Ev.exit357 ], [ %.pre.i360, %.noexc361 ]
  %lambda_.i = getelementptr inbounds nuw i8, ptr %202, i64 216
  %203 = load double, ptr %lambda_.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, double noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %204 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i363 = getelementptr inbounds nuw i8, ptr %204, i64 192
  %205 = load ptr, ptr %ref.tmp68, align 8, !tbaa !61
  %pn3.i.i.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %206 = load ptr, ptr %pn3.i.i.i364, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, i8 0, i64 16, i1 false)
  store ptr %205, ptr %add.ptr.i363, align 8, !tbaa !18
  %pn3.i2.i.i365 = getelementptr inbounds nuw i8, ptr %204, i64 200
  %207 = load ptr, ptr %pn3.i2.i.i365, align 8, !tbaa !16
  store ptr %206, ptr %pn3.i2.i.i365, align 8, !tbaa !16
  %cmp.not.i.i.i.i366 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i.i366, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i370, label %if.then.i.i.i.i367

if.then.i.i.i.i367:                               ; preds = %invoke.cont78
  %use_count_.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %208 = atomicrmw sub ptr %use_count_.i.i.i.i.i368, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i369 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i.i.i369, label %if.then.i.i.i.i.i393, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i370

if.then.i.i.i.i.i393:                             ; preds = %if.then.i.i.i.i367
  %vtable.i.i.i.i.i394 = load ptr, ptr %207, align 8, !tbaa !14
  %vfn.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i394, i64 16
  %209 = load ptr, ptr %vfn.i.i.i.i.i395, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc.i.i.i.i397 unwind label %terminate.lpad.i.i.i.i396

.noexc.i.i.i.i397:                                ; preds = %if.then.i.i.i.i.i393
  %weak_count_.i.i.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i398, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i399 = icmp eq i32 %210, 1
  br i1 %cmp.i.i.i.i.i.i399, label %if.then.i.i.i.i.i.i400, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i370

if.then.i.i.i.i.i.i400:                           ; preds = %.noexc.i.i.i.i397
  %vtable.i.i.i.i.i.i401 = load ptr, ptr %207, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i401, i64 24
  %211 = load ptr, ptr %vfn.i.i.i.i.i.i402, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i370 unwind label %terminate.lpad.i.i.i.i396

terminate.lpad.i.i.i.i396:                        ; preds = %if.then.i.i.i.i.i.i400, %if.then.i.i.i.i.i393
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i370: ; preds = %if.then.i.i.i.i.i.i400, %.noexc.i.i.i.i397, %if.then.i.i.i.i367, %invoke.cont78
  %params_.i371 = getelementptr inbounds nuw i8, ptr %204, i64 208
  %params_3.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %214 = load ptr, ptr %params_.i371, align 8, !tbaa !18
  %215 = load ptr, ptr %params_3.i372, align 8, !tbaa !18
  store ptr %215, ptr %params_.i371, align 8, !tbaa !18
  store ptr %214, ptr %params_3.i372, align 8, !tbaa !18
  %n_.i.i.i373 = getelementptr inbounds nuw i8, ptr %204, i64 216
  %n_3.i.i.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %216 = load i64, ptr %n_.i.i.i373, align 8, !tbaa !8
  %217 = load i64, ptr %n_3.i.i.i374, align 8, !tbaa !8
  store i64 %217, ptr %n_.i.i.i373, align 8, !tbaa !8
  store i64 %216, ptr %n_3.i.i.i374, align 8, !tbaa !8
  %constraint_.i375 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %constraint_5.i376 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 32
  %218 = load ptr, ptr %constraint_5.i376, align 8, !tbaa !63
  %pn3.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 40
  %219 = load ptr, ptr %pn3.i.i.i.i377, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i376, i8 0, i64 16, i1 false)
  store ptr %218, ptr %constraint_.i375, align 8, !tbaa !18
  %pn3.i2.i.i.i378 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %220 = load ptr, ptr %pn3.i2.i.i.i378, align 8, !tbaa !16
  store ptr %219, ptr %pn3.i2.i.i.i378, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i379 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i.i.i.i379, label %_ZN8QuantLib9ParameteraSEOS0_.exit403, label %if.then.i.i.i.i3.i380

if.then.i.i.i.i3.i380:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i370
  %use_count_.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %221 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i381, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i382 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i.i.i4.i382, label %if.then.i.i.i.i.i5.i383, label %_ZN8QuantLib9ParameteraSEOS0_.exit403

if.then.i.i.i.i.i5.i383:                          ; preds = %if.then.i.i.i.i3.i380
  %vtable.i.i.i.i.i6.i384 = load ptr, ptr %220, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i385 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i384, i64 16
  %222 = load ptr, ptr %vfn.i.i.i.i.i7.i385, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %.noexc.i.i.i.i.i387 unwind label %terminate.lpad.i.i.i.i.i386

.noexc.i.i.i.i.i387:                              ; preds = %if.then.i.i.i.i.i5.i383
  %weak_count_.i.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i388, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i389 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i.i.i.i.i389, label %if.then.i.i.i.i.i.i.i390, label %_ZN8QuantLib9ParameteraSEOS0_.exit403

if.then.i.i.i.i.i.i.i390:                         ; preds = %.noexc.i.i.i.i.i387
  %vtable.i.i.i.i.i.i.i391 = load ptr, ptr %220, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i391, i64 24
  %224 = load ptr, ptr %vfn.i.i.i.i.i.i.i392, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit403 unwind label %terminate.lpad.i.i.i.i.i386

terminate.lpad.i.i.i.i.i386:                      ; preds = %if.then.i.i.i.i.i.i.i390, %if.then.i.i.i.i.i5.i383
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit403:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i370, %if.then.i.i.i.i3.i380, %.noexc.i.i.i.i.i387, %if.then.i.i.i.i.i.i.i390
  %227 = load ptr, ptr %pn3.i.i.i.i377, align 8, !tbaa !16
  %cmp.not.i.i.i.i405 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i.i.i405, label %_ZN8QuantLib10ConstraintD2Ev.exit.i409, label %if.then.i.i.i.i406

if.then.i.i.i.i406:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit403
  %use_count_.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %228 = atomicrmw sub ptr %use_count_.i.i.i.i.i407, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i408 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i.i.i408, label %if.then.i.i.i.i.i429, label %_ZN8QuantLib10ConstraintD2Ev.exit.i409

if.then.i.i.i.i.i429:                             ; preds = %if.then.i.i.i.i406
  %vtable.i.i.i.i.i430 = load ptr, ptr %227, align 8, !tbaa !14
  %vfn.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i430, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i.i431, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc.i.i.i.i433 unwind label %terminate.lpad.i.i.i.i432

.noexc.i.i.i.i433:                                ; preds = %if.then.i.i.i.i.i429
  %weak_count_.i.i.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %230 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i434, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i435 = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i.i.i.i435, label %if.then.i.i.i.i.i.i436, label %_ZN8QuantLib10ConstraintD2Ev.exit.i409

if.then.i.i.i.i.i.i436:                           ; preds = %.noexc.i.i.i.i433
  %vtable.i.i.i.i.i.i437 = load ptr, ptr %227, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i437, i64 24
  %231 = load ptr, ptr %vfn.i.i.i.i.i.i438, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i409 unwind label %terminate.lpad.i.i.i.i432

terminate.lpad.i.i.i.i432:                        ; preds = %if.then.i.i.i.i.i.i436, %if.then.i.i.i.i.i429
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i409:           ; preds = %if.then.i.i.i.i.i.i436, %.noexc.i.i.i.i433, %if.then.i.i.i.i406, %_ZN8QuantLib9ParameteraSEOS0_.exit403
  %234 = load ptr, ptr %params_3.i372, align 8, !tbaa !18
  %cmp.not.i.i.i411 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i.i411, label %_ZN8QuantLib5ArrayD2Ev.exit.i413, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i412

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i412: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i409
  call void @_ZdaPv(ptr noundef nonnull %234) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i413

_ZN8QuantLib5ArrayD2Ev.exit.i413:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i412, %_ZN8QuantLib10ConstraintD2Ev.exit.i409
  store ptr null, ptr %params_3.i372, align 8, !tbaa !18
  %235 = load ptr, ptr %pn3.i.i.i364, align 8, !tbaa !16
  %cmp.not.i.i1.i415 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i1.i415, label %_ZN8QuantLib9ParameterD2Ev.exit439, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i413
  %use_count_.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %236 = atomicrmw sub ptr %use_count_.i.i.i.i417, i32 1 acq_rel, align 4
  %cmp.i.i.i.i418 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i418, label %if.then.i.i.i2.i419, label %_ZN8QuantLib9ParameterD2Ev.exit439

if.then.i.i.i2.i419:                              ; preds = %if.then.i.i.i416
  %vtable.i.i.i.i420 = load ptr, ptr %235, align 8, !tbaa !14
  %vfn.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i420, i64 16
  %237 = load ptr, ptr %vfn.i.i.i.i421, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %.noexc.i.i.i423 unwind label %terminate.lpad.i.i.i422

.noexc.i.i.i423:                                  ; preds = %if.then.i.i.i2.i419
  %weak_count_.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %238 = atomicrmw sub ptr %weak_count_.i.i.i.i.i424, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i425 = icmp eq i32 %238, 1
  br i1 %cmp.i.i.i.i3.i425, label %if.then.i.i.i.i4.i426, label %_ZN8QuantLib9ParameterD2Ev.exit439

if.then.i.i.i.i4.i426:                            ; preds = %.noexc.i.i.i423
  %vtable.i.i.i.i5.i427 = load ptr, ptr %235, align 8, !tbaa !14
  %vfn.i.i.i.i6.i428 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i427, i64 24
  %239 = load ptr, ptr %vfn.i.i.i.i6.i428, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN8QuantLib9ParameterD2Ev.exit439 unwind label %terminate.lpad.i.i.i422

terminate.lpad.i.i.i422:                          ; preds = %if.then.i.i.i.i4.i426, %if.then.i.i.i2.i419
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit439:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i413, %if.then.i.i.i416, %.noexc.i.i.i423, %if.then.i.i.i.i4.i426
  %pn.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %242 = load ptr, ptr %pn.i.i440, align 8, !tbaa !16
  %cmp.not.i.i.i441 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i441, label %_ZN8QuantLib10ConstraintD2Ev.exit455, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit439
  %use_count_.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %243 = atomicrmw sub ptr %use_count_.i.i.i.i443, i32 1 acq_rel, align 4
  %cmp.i.i.i.i444 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i.i444, label %if.then.i.i.i.i445, label %_ZN8QuantLib10ConstraintD2Ev.exit455

if.then.i.i.i.i445:                               ; preds = %if.then.i.i.i442
  %vtable.i.i.i.i446 = load ptr, ptr %242, align 8, !tbaa !14
  %vfn.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i446, i64 16
  %244 = load ptr, ptr %vfn.i.i.i.i447, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %.noexc.i.i.i449 unwind label %terminate.lpad.i.i.i448

.noexc.i.i.i449:                                  ; preds = %if.then.i.i.i.i445
  %weak_count_.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = atomicrmw sub ptr %weak_count_.i.i.i.i.i450, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i451 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i.i.i451, label %if.then.i.i.i.i.i452, label %_ZN8QuantLib10ConstraintD2Ev.exit455

if.then.i.i.i.i.i452:                             ; preds = %.noexc.i.i.i449
  %vtable.i.i.i.i.i453 = load ptr, ptr %242, align 8, !tbaa !14
  %vfn.i.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i453, i64 24
  %246 = load ptr, ptr %vfn.i.i.i.i.i454, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit455 unwind label %terminate.lpad.i.i.i448

terminate.lpad.i.i.i448:                          ; preds = %if.then.i.i.i.i.i452, %if.then.i.i.i.i445
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit455:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit439, %if.then.i.i.i442, %.noexc.i.i.i449, %if.then.i.i.i.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  %249 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i456 = icmp eq ptr %249, null
  br i1 %cmp.not.i456, label %cond.false.i457, label %invoke.cont87, !prof !41

cond.false.i457:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit455
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc459 unwind label %lpad86

.noexc459:                                        ; preds = %cond.false.i457
  %.pre.i458 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc459, %_ZN8QuantLib10ConstraintD2Ev.exit455
  %250 = phi ptr [ %249, %_ZN8QuantLib10ConstraintD2Ev.exit455 ], [ %.pre.i458, %.noexc459 ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %250, i64 176
  %251 = load double, ptr %v0_.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85, double noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %252 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i461 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %253 = load ptr, ptr %ref.tmp85, align 8, !tbaa !61
  %pn3.i.i.i462 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %254 = load ptr, ptr %pn3.i.i.i462, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85, i8 0, i64 16, i1 false)
  store ptr %253, ptr %add.ptr.i461, align 8, !tbaa !18
  %pn3.i2.i.i463 = getelementptr inbounds nuw i8, ptr %252, i64 248
  %255 = load ptr, ptr %pn3.i2.i.i463, align 8, !tbaa !16
  store ptr %254, ptr %pn3.i2.i.i463, align 8, !tbaa !16
  %cmp.not.i.i.i.i464 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i.i.i464, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i468, label %if.then.i.i.i.i465

if.then.i.i.i.i465:                               ; preds = %invoke.cont95
  %use_count_.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %256 = atomicrmw sub ptr %use_count_.i.i.i.i.i466, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i467 = icmp eq i32 %256, 1
  br i1 %cmp.i.i.i.i.i467, label %if.then.i.i.i.i.i491, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i468

if.then.i.i.i.i.i491:                             ; preds = %if.then.i.i.i.i465
  %vtable.i.i.i.i.i492 = load ptr, ptr %255, align 8, !tbaa !14
  %vfn.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i492, i64 16
  %257 = load ptr, ptr %vfn.i.i.i.i.i493, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %.noexc.i.i.i.i495 unwind label %terminate.lpad.i.i.i.i494

.noexc.i.i.i.i495:                                ; preds = %if.then.i.i.i.i.i491
  %weak_count_.i.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i496, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i497 = icmp eq i32 %258, 1
  br i1 %cmp.i.i.i.i.i.i497, label %if.then.i.i.i.i.i.i498, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i468

if.then.i.i.i.i.i.i498:                           ; preds = %.noexc.i.i.i.i495
  %vtable.i.i.i.i.i.i499 = load ptr, ptr %255, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i499, i64 24
  %259 = load ptr, ptr %vfn.i.i.i.i.i.i500, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i468 unwind label %terminate.lpad.i.i.i.i494

terminate.lpad.i.i.i.i494:                        ; preds = %if.then.i.i.i.i.i.i498, %if.then.i.i.i.i.i491
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i468: ; preds = %if.then.i.i.i.i.i.i498, %.noexc.i.i.i.i495, %if.then.i.i.i.i465, %invoke.cont95
  %params_.i469 = getelementptr inbounds nuw i8, ptr %252, i64 256
  %params_3.i470 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %262 = load ptr, ptr %params_.i469, align 8, !tbaa !18
  %263 = load ptr, ptr %params_3.i470, align 8, !tbaa !18
  store ptr %263, ptr %params_.i469, align 8, !tbaa !18
  store ptr %262, ptr %params_3.i470, align 8, !tbaa !18
  %n_.i.i.i471 = getelementptr inbounds nuw i8, ptr %252, i64 264
  %n_3.i.i.i472 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 24
  %264 = load i64, ptr %n_.i.i.i471, align 8, !tbaa !8
  %265 = load i64, ptr %n_3.i.i.i472, align 8, !tbaa !8
  store i64 %265, ptr %n_.i.i.i471, align 8, !tbaa !8
  store i64 %264, ptr %n_3.i.i.i472, align 8, !tbaa !8
  %constraint_.i473 = getelementptr inbounds nuw i8, ptr %252, i64 272
  %constraint_5.i474 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 32
  %266 = load ptr, ptr %constraint_5.i474, align 8, !tbaa !63
  %pn3.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 40
  %267 = load ptr, ptr %pn3.i.i.i.i475, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i474, i8 0, i64 16, i1 false)
  store ptr %266, ptr %constraint_.i473, align 8, !tbaa !18
  %pn3.i2.i.i.i476 = getelementptr inbounds nuw i8, ptr %252, i64 280
  %268 = load ptr, ptr %pn3.i2.i.i.i476, align 8, !tbaa !16
  store ptr %267, ptr %pn3.i2.i.i.i476, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i477 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i.i.i.i477, label %_ZN8QuantLib9ParameteraSEOS0_.exit501, label %if.then.i.i.i.i3.i478

if.then.i.i.i.i3.i478:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i468
  %use_count_.i.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %269 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i479, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i480 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i.i.i4.i480, label %if.then.i.i.i.i.i5.i481, label %_ZN8QuantLib9ParameteraSEOS0_.exit501

if.then.i.i.i.i.i5.i481:                          ; preds = %if.then.i.i.i.i3.i478
  %vtable.i.i.i.i.i6.i482 = load ptr, ptr %268, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i483 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i482, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i.i7.i483, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %.noexc.i.i.i.i.i485 unwind label %terminate.lpad.i.i.i.i.i484

.noexc.i.i.i.i.i485:                              ; preds = %if.then.i.i.i.i.i5.i481
  %weak_count_.i.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %271 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i486, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i487 = icmp eq i32 %271, 1
  br i1 %cmp.i.i.i.i.i.i.i487, label %if.then.i.i.i.i.i.i.i488, label %_ZN8QuantLib9ParameteraSEOS0_.exit501

if.then.i.i.i.i.i.i.i488:                         ; preds = %.noexc.i.i.i.i.i485
  %vtable.i.i.i.i.i.i.i489 = load ptr, ptr %268, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i489, i64 24
  %272 = load ptr, ptr %vfn.i.i.i.i.i.i.i490, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit501 unwind label %terminate.lpad.i.i.i.i.i484

terminate.lpad.i.i.i.i.i484:                      ; preds = %if.then.i.i.i.i.i.i.i488, %if.then.i.i.i.i.i5.i481
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit501:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i468, %if.then.i.i.i.i3.i478, %.noexc.i.i.i.i.i485, %if.then.i.i.i.i.i.i.i488
  %275 = load ptr, ptr %pn3.i.i.i.i475, align 8, !tbaa !16
  %cmp.not.i.i.i.i503 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i.i503, label %_ZN8QuantLib10ConstraintD2Ev.exit.i507, label %if.then.i.i.i.i504

if.then.i.i.i.i504:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit501
  %use_count_.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %276 = atomicrmw sub ptr %use_count_.i.i.i.i.i505, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i506 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i.i.i506, label %if.then.i.i.i.i.i527, label %_ZN8QuantLib10ConstraintD2Ev.exit.i507

if.then.i.i.i.i.i527:                             ; preds = %if.then.i.i.i.i504
  %vtable.i.i.i.i.i528 = load ptr, ptr %275, align 8, !tbaa !14
  %vfn.i.i.i.i.i529 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i528, i64 16
  %277 = load ptr, ptr %vfn.i.i.i.i.i529, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %.noexc.i.i.i.i531 unwind label %terminate.lpad.i.i.i.i530

.noexc.i.i.i.i531:                                ; preds = %if.then.i.i.i.i.i527
  %weak_count_.i.i.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %278 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i532, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i533 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i.i.i.i533, label %if.then.i.i.i.i.i.i534, label %_ZN8QuantLib10ConstraintD2Ev.exit.i507

if.then.i.i.i.i.i.i534:                           ; preds = %.noexc.i.i.i.i531
  %vtable.i.i.i.i.i.i535 = load ptr, ptr %275, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i535, i64 24
  %279 = load ptr, ptr %vfn.i.i.i.i.i.i536, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i507 unwind label %terminate.lpad.i.i.i.i530

terminate.lpad.i.i.i.i530:                        ; preds = %if.then.i.i.i.i.i.i534, %if.then.i.i.i.i.i527
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i507:           ; preds = %if.then.i.i.i.i.i.i534, %.noexc.i.i.i.i531, %if.then.i.i.i.i504, %_ZN8QuantLib9ParameteraSEOS0_.exit501
  %282 = load ptr, ptr %params_3.i470, align 8, !tbaa !18
  %cmp.not.i.i.i509 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i.i509, label %_ZN8QuantLib5ArrayD2Ev.exit.i511, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i510

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i510: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i507
  call void @_ZdaPv(ptr noundef nonnull %282) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i511

_ZN8QuantLib5ArrayD2Ev.exit.i511:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i510, %_ZN8QuantLib10ConstraintD2Ev.exit.i507
  store ptr null, ptr %params_3.i470, align 8, !tbaa !18
  %283 = load ptr, ptr %pn3.i.i.i462, align 8, !tbaa !16
  %cmp.not.i.i1.i513 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i1.i513, label %_ZN8QuantLib9ParameterD2Ev.exit537, label %if.then.i.i.i514

if.then.i.i.i514:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i511
  %use_count_.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = atomicrmw sub ptr %use_count_.i.i.i.i515, i32 1 acq_rel, align 4
  %cmp.i.i.i.i516 = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i.i516, label %if.then.i.i.i2.i517, label %_ZN8QuantLib9ParameterD2Ev.exit537

if.then.i.i.i2.i517:                              ; preds = %if.then.i.i.i514
  %vtable.i.i.i.i518 = load ptr, ptr %283, align 8, !tbaa !14
  %vfn.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i518, i64 16
  %285 = load ptr, ptr %vfn.i.i.i.i519, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %.noexc.i.i.i521 unwind label %terminate.lpad.i.i.i520

.noexc.i.i.i521:                                  ; preds = %if.then.i.i.i2.i517
  %weak_count_.i.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = atomicrmw sub ptr %weak_count_.i.i.i.i.i522, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i523 = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i.i3.i523, label %if.then.i.i.i.i4.i524, label %_ZN8QuantLib9ParameterD2Ev.exit537

if.then.i.i.i.i4.i524:                            ; preds = %.noexc.i.i.i521
  %vtable.i.i.i.i5.i525 = load ptr, ptr %283, align 8, !tbaa !14
  %vfn.i.i.i.i6.i526 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i525, i64 24
  %287 = load ptr, ptr %vfn.i.i.i.i6.i526, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN8QuantLib9ParameterD2Ev.exit537 unwind label %terminate.lpad.i.i.i520

terminate.lpad.i.i.i520:                          ; preds = %if.then.i.i.i.i4.i524, %if.then.i.i.i2.i517
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit537:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i511, %if.then.i.i.i514, %.noexc.i.i.i521, %if.then.i.i.i.i4.i524
  %pn.i.i538 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %290 = load ptr, ptr %pn.i.i538, align 8, !tbaa !16
  %cmp.not.i.i.i539 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i539, label %_ZN8QuantLib10ConstraintD2Ev.exit553, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit537
  %use_count_.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %291 = atomicrmw sub ptr %use_count_.i.i.i.i541, i32 1 acq_rel, align 4
  %cmp.i.i.i.i542 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i.i542, label %if.then.i.i.i.i543, label %_ZN8QuantLib10ConstraintD2Ev.exit553

if.then.i.i.i.i543:                               ; preds = %if.then.i.i.i540
  %vtable.i.i.i.i544 = load ptr, ptr %290, align 8, !tbaa !14
  %vfn.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i544, i64 16
  %292 = load ptr, ptr %vfn.i.i.i.i545, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %.noexc.i.i.i547 unwind label %terminate.lpad.i.i.i546

.noexc.i.i.i547:                                  ; preds = %if.then.i.i.i.i543
  %weak_count_.i.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = atomicrmw sub ptr %weak_count_.i.i.i.i.i548, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i549 = icmp eq i32 %293, 1
  br i1 %cmp.i.i.i.i.i549, label %if.then.i.i.i.i.i550, label %_ZN8QuantLib10ConstraintD2Ev.exit553

if.then.i.i.i.i.i550:                             ; preds = %.noexc.i.i.i547
  %vtable.i.i.i.i.i551 = load ptr, ptr %290, align 8, !tbaa !14
  %vfn.i.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i551, i64 24
  %294 = load ptr, ptr %vfn.i.i.i.i.i552, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit553 unwind label %terminate.lpad.i.i.i546

terminate.lpad.i.i.i546:                          ; preds = %if.then.i.i.i.i.i550, %if.then.i.i.i.i543
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit553:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit537, %if.then.i.i.i540, %.noexc.i.i.i547, %if.then.i.i.i.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  %call105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit553
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %297 = load ptr, ptr %constraint_, align 8, !tbaa !70
  %cmp.not.i554 = icmp eq ptr %297, null
  br i1 %cmp.not.i554, label %cond.false.i555, label %invoke.cont107, !prof !41

cond.false.i555:                                  ; preds = %invoke.cont104
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ConstraintEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
          to label %.noexc557 unwind label %ehcleanup119.thread

.noexc557:                                        ; preds = %cond.false.i555
  %.pre.i556 = load ptr, ptr %constraint_, align 8, !tbaa !70
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %.noexc557, %invoke.cont104
  %298 = phi ptr [ %297, %invoke.cont104 ], [ %.pre.i556, %.noexc557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZN8QuantLib13GJRGARCHModel20VolatilityConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup119.thread912

invoke.cont111:                                   ; preds = %invoke.cont107
  invoke void @_ZN8QuantLib19CompositeConstraintC2ERKNS_10ConstraintES3_(ptr noundef nonnull align 8 dereferenceable(16) %call105, ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109)
          to label %invoke.cont113 unwind label %ehcleanup119.thread915

invoke.cont113:                                   ; preds = %invoke.cont111
  store ptr %call105, ptr %ref.tmp102, align 8, !tbaa !70
  %pn.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  store ptr null, ptr %pn.i558, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont114 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont113
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = call ptr @__cxa_begin_catch(ptr %300) #23
  call void @_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraintEEEvPT_(ptr noundef nonnull %call105) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup119 unwind label %terminate.lpad.i.i778

terminate.lpad.i.i778:                            ; preds = %lpad5.i.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

invoke.cont114:                                   ; preds = %invoke.cont113
  %use_count_.i.i.i.i779 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i779, align 8, !tbaa !72
  %weak_count_.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i780, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call105, ptr %px_.i.i.i, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i8 0, i64 16, i1 false)
  store ptr %call105, ptr %constraint_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %305 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i559 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i.i559, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %invoke.cont114
  %use_count_.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %306 = atomicrmw sub ptr %use_count_.i.i.i.i561, i32 1 acq_rel, align 4
  %cmp.i.i.i.i562 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i.i562, label %if.then.i.i.i.i563, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit

if.then.i.i.i.i563:                               ; preds = %if.then.i.i.i560
  %vtable.i.i.i.i564 = load ptr, ptr %305, align 8, !tbaa !14
  %vfn.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i564, i64 16
  %307 = load ptr, ptr %vfn.i.i.i.i565, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %.noexc.i.i.i567 unwind label %terminate.lpad.i.i.i566

.noexc.i.i.i567:                                  ; preds = %if.then.i.i.i.i563
  %weak_count_.i.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %308 = atomicrmw sub ptr %weak_count_.i.i.i.i.i568, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i569 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i.i.i569, label %if.then.i.i.i.i.i570, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit

if.then.i.i.i.i.i570:                             ; preds = %.noexc.i.i.i567
  %vtable.i.i.i.i.i571 = load ptr, ptr %305, align 8, !tbaa !14
  %vfn.i.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i571, i64 24
  %309 = load ptr, ptr %vfn.i.i.i.i.i572, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i566

terminate.lpad.i.i.i566:                          ; preds = %if.then.i.i.i.i.i570, %if.then.i.i.i.i563
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit: ; preds = %invoke.cont114, %if.then.i.i.i560, %.noexc.i.i.i567, %if.then.i.i.i.i.i570
  %312 = load ptr, ptr %pn.i558, align 8, !tbaa !16
  %cmp.not.i.i574 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i574, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit
  %use_count_.i.i.i576 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %313 = atomicrmw sub ptr %use_count_.i.i.i576, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %313, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i577, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i577:                                 ; preds = %if.then.i.i575
  %vtable.i.i.i = load ptr, ptr %312, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %314 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i577
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %312, i64 12
  %315 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i578 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i.i578, label %if.then.i.i.i.i579, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i.i579:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i580 = load ptr, ptr %312, align 8, !tbaa !14
  %vfn.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i580, i64 24
  %316 = load ptr, ptr %vfn.i.i.i.i581, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i579, %if.then.i.i.i577
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit, %if.then.i.i575, %.noexc.i.i, %if.then.i.i.i.i579
  %pn.i.i582 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %319 = load ptr, ptr %pn.i.i582, align 8, !tbaa !16
  %cmp.not.i.i.i583 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i.i583, label %_ZN8QuantLib10ConstraintD2Ev.exit597, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %use_count_.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %320 = atomicrmw sub ptr %use_count_.i.i.i.i585, i32 1 acq_rel, align 4
  %cmp.i.i.i.i586 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i.i586, label %if.then.i.i.i.i587, label %_ZN8QuantLib10ConstraintD2Ev.exit597

if.then.i.i.i.i587:                               ; preds = %if.then.i.i.i584
  %vtable.i.i.i.i588 = load ptr, ptr %319, align 8, !tbaa !14
  %vfn.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i588, i64 16
  %321 = load ptr, ptr %vfn.i.i.i.i589, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %.noexc.i.i.i591 unwind label %terminate.lpad.i.i.i590

.noexc.i.i.i591:                                  ; preds = %if.then.i.i.i.i587
  %weak_count_.i.i.i.i.i592 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %322 = atomicrmw sub ptr %weak_count_.i.i.i.i.i592, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i593 = icmp eq i32 %322, 1
  br i1 %cmp.i.i.i.i.i593, label %if.then.i.i.i.i.i594, label %_ZN8QuantLib10ConstraintD2Ev.exit597

if.then.i.i.i.i.i594:                             ; preds = %.noexc.i.i.i591
  %vtable.i.i.i.i.i595 = load ptr, ptr %319, align 8, !tbaa !14
  %vfn.i.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i595, i64 24
  %323 = load ptr, ptr %vfn.i.i.i.i.i596, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit597 unwind label %terminate.lpad.i.i.i590

terminate.lpad.i.i.i590:                          ; preds = %if.then.i.i.i.i.i594, %if.then.i.i.i.i587
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit597:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit, %if.then.i.i.i584, %.noexc.i.i.i591, %if.then.i.i.i.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZN8QuantLib13GJRGARCHModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit597
  %vtable123 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr124 = getelementptr i8, ptr %vtable123, i64 -24
  %vbase.offset125 = load i64, ptr %vbase.offset.ptr124, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  %326 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i598 = icmp eq ptr %326, null
  br i1 %cmp.not.i598, label %cond.false.i599, label %invoke.cont130, !prof !41

cond.false.i599:                                  ; preds = %invoke.cont122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc601 unwind label %lpad129

.noexc601:                                        ; preds = %cond.false.i599
  %.pre.i600 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %.noexc601, %invoke.cont122
  %327 = phi ptr [ %326, %invoke.cont122 ], [ %.pre.i600, %.noexc601 ]
  %call133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(236) %327)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %328 = load ptr, ptr %call133, align 8, !tbaa !81, !noalias !78
  store ptr %328, ptr %ref.tmp127, align 8, !tbaa !82, !alias.scope !78
  %pn.i.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %pn3.i.i604 = getelementptr inbounds nuw i8, ptr %call133, i64 8
  %329 = load ptr, ptr %pn3.i.i604, align 8, !tbaa !16, !noalias !78
  store ptr %329, ptr %pn.i.i603, align 8, !tbaa !16, !alias.scope !78
  %cmp.not.i.i.i605 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i.i605, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %invoke.cont132
  %use_count_.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %330 = atomicrmw add ptr %use_count_.i.i.i.i607, i32 1 monotonic, align 4, !noalias !78
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont132, %if.then.i.i.i606
  %cmp.i.not.i = icmp eq ptr %328, null
  br i1 %cmp.i.not.i, label %invoke.cont136, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i611, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %331 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i608 = icmp ult ptr %add.ptr126, %331
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i608, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i609 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i609, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !84

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i608, label %if.then.i.i.i.i.i611, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i611:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 32
  %332 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %332
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i610, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i611
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %333 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %331, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %333, %add.ptr126
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i610, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i610:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i611
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i611 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i610
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %334 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr126, %334
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i610
  %335 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i610 ]
  %call5.i.i.i.i.i.i.i.i.i.i612 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad135

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i612, i64 32
  store ptr %add.ptr126, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %335, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i612, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #23
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 48
  %336 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %336, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 24
  %add.ptr.i.i.i794 = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i797, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %337 = load ptr, ptr %pn.i.i603, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %338 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i795 = icmp ult ptr %337, %338
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i795, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i796 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i796, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i795, label %if.then.i.i797, label %if.end12.i.i

if.then.i.i797:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i794, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 32
  %339 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i798 = icmp eq ptr %__y.0.lcssa27.i.i, %339
  br i1 %cmp.i.i.i798, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i797
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i799 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i603, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %340 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %337, %while.end.i.i ]
  %341 = phi ptr [ %.pre.i799, %if.else.i.i ], [ %338, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %341, %340
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont136

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i797
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i797 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i794
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i603, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %342 = load ptr, ptr %pn.i.i603, align 8, !tbaa !16
  %343 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %342, %343
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %344 = phi ptr [ %342, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %345 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i800 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad135

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i800, i64 32
  %346 = load ptr, ptr %ref.tmp127, align 8, !tbaa !82
  store ptr %346, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i800, i64 40
  store ptr %344, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %345, ptr noundef nonnull %call5.i.i.i.i.i.i.i800, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i794) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 48
  %348 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %348, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre928 = load ptr, ptr %pn.i.i603, align 8, !tbaa !16
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %349 = phi ptr [ %329, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %340, %if.end12.i.i ], [ %.pre928, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i615 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i615, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i616

if.then.i.i616:                                   ; preds = %invoke.cont136
  %use_count_.i.i.i617 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %350 = atomicrmw sub ptr %use_count_.i.i.i617, i32 1 acq_rel, align 4
  %cmp.i.i.i618 = icmp eq i32 %350, 1
  br i1 %cmp.i.i.i618, label %if.then.i.i.i619, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i619:                                 ; preds = %if.then.i.i616
  %vtable.i.i.i620 = load ptr, ptr %349, align 8, !tbaa !14
  %vfn.i.i.i621 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i620, i64 16
  %351 = load ptr, ptr %vfn.i.i.i621, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %.noexc.i.i623 unwind label %terminate.lpad.i.i622

.noexc.i.i623:                                    ; preds = %if.then.i.i.i619
  %weak_count_.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %352 = atomicrmw sub ptr %weak_count_.i.i.i.i624, i32 1 acq_rel, align 4
  %cmp.i.i.i.i625 = icmp eq i32 %352, 1
  br i1 %cmp.i.i.i.i625, label %if.then.i.i.i.i626, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i626:                               ; preds = %.noexc.i.i623
  %vtable.i.i.i.i627 = load ptr, ptr %349, align 8, !tbaa !14
  %vfn.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i627, i64 24
  %353 = load ptr, ptr %vfn.i.i.i.i628, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i622

terminate.lpad.i.i622:                            ; preds = %if.then.i.i.i.i626, %if.then.i.i.i619
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont136, %if.then.i.i616, %.noexc.i.i623, %if.then.i.i.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %vtable140 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr141 = getelementptr i8, ptr %vtable140, i64 -24
  %vbase.offset142 = load i64, ptr %vbase.offset.ptr141, align 8
  %add.ptr143 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  %356 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i629 = icmp eq ptr %356, null
  br i1 %cmp.not.i629, label %cond.false.i630, label %invoke.cont147, !prof !41

cond.false.i630:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc632 unwind label %lpad146

.noexc632:                                        ; preds = %cond.false.i630
  %.pre.i631 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc632, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %357 = phi ptr [ %356, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i631, %.noexc632 ]
  %call150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(236) %357)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %358 = load ptr, ptr %call150, align 8, !tbaa !81, !noalias !87
  store ptr %358, ptr %ref.tmp144, align 8, !tbaa !82, !alias.scope !87
  %pn.i.i634 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 8
  %pn3.i.i635 = getelementptr inbounds nuw i8, ptr %call150, i64 8
  %359 = load ptr, ptr %pn3.i.i635, align 8, !tbaa !16, !noalias !87
  store ptr %359, ptr %pn.i.i634, align 8, !tbaa !16, !alias.scope !87
  %cmp.not.i.i.i636 = icmp eq ptr %359, null
  br i1 %cmp.not.i.i.i636, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit639, label %if.then.i.i.i637

if.then.i.i.i637:                                 ; preds = %invoke.cont149
  %use_count_.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %360 = atomicrmw add ptr %use_count_.i.i.i.i638, i32 1 monotonic, align 4, !noalias !87
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit639

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit639: ; preds = %invoke.cont149, %if.then.i.i.i637
  %cmp.i.not.i640 = icmp eq ptr %358, null
  br i1 %cmp.i.not.i640, label %invoke.cont153, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i641

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i641: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit639
  %_M_parent.i.i.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %add.ptr.i.i.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %__x.019.i.i.i.i.i644 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i642, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i645 = icmp eq ptr %__x.019.i.i.i.i.i644, null
  br i1 %cmp.not20.i.i.i.i.i645, label %if.then.i.i.i.i.i671, label %while.body.i.i.i.i.i646

while.body.i.i.i.i.i646:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i641, %while.body.i.i.i.i.i646
  %__x.021.i.i.i.i.i647 = phi ptr [ %__x.0.i.i.i.i.i652, %while.body.i.i.i.i.i646 ], [ %__x.019.i.i.i.i.i644, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i641 ]
  %_M_storage.i.i.i.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i647, i64 32
  %361 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i648, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i649 = icmp ult ptr %add.ptr143, %361
  %cond.in.v.i.i.i.i.i650 = select i1 %cmp.i.i.i.i.i.i649, i64 16, i64 24
  %cond.in.i.i.i.i.i651 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i647, i64 %cond.in.v.i.i.i.i.i650
  %__x.0.i.i.i.i.i652 = load ptr, ptr %cond.in.i.i.i.i.i651, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i653 = icmp eq ptr %__x.0.i.i.i.i.i652, null
  br i1 %cmp.not.i.i.i.i.i653, label %while.end.i.i.i.i.i654, label %while.body.i.i.i.i.i646, !llvm.loop !84

while.end.i.i.i.i.i654:                           ; preds = %while.body.i.i.i.i.i646
  br i1 %cmp.i.i.i.i.i.i649, label %if.then.i.i.i.i.i671, label %if.end12.i.i.i.i.i655

if.then.i.i.i.i.i671:                             ; preds = %while.end.i.i.i.i.i654, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i641
  %__y.0.lcssa26.i.i.i.i.i672 = phi ptr [ %__x.021.i.i.i.i.i647, %while.end.i.i.i.i.i654 ], [ %add.ptr.i.i.i.i.i.i643, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i641 ]
  %_M_left.i3.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load ptr, ptr %_M_left.i3.i.i.i.i.i673, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i674 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i672, %362
  br i1 %cmp.i4.i.i.i.i.i674, label %if.then.i.i.i.i661, label %if.else.i.i.i.i.i675

if.else.i.i.i.i.i675:                             ; preds = %if.then.i.i.i.i.i671
  %call.i.i.i.i.i.i676 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i672) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i676, i64 32
  %.pre.i.i.i.i678 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i677, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i655

if.end12.i.i.i.i.i655:                            ; preds = %if.else.i.i.i.i.i675, %while.end.i.i.i.i.i654
  %363 = phi ptr [ %.pre.i.i.i.i678, %if.else.i.i.i.i.i675 ], [ %361, %while.end.i.i.i.i.i654 ]
  %__y.0.lcssa25.i.i.i.i.i656 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i672, %if.else.i.i.i.i.i675 ], [ %__x.021.i.i.i.i.i647, %while.end.i.i.i.i.i654 ]
  %cmp.i5.i.i.i.i.i657 = icmp ult ptr %363, %add.ptr143
  br i1 %cmp.i5.i.i.i.i.i657, label %if.then.i.i.i.i661, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i658

if.then.i.i.i.i661:                               ; preds = %if.end12.i.i.i.i.i655, %if.then.i.i.i.i.i671
  %retval.sroa.4.0.i.ph.i.i.i.i662 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i672, %if.then.i.i.i.i.i671 ], [ %__y.0.lcssa25.i.i.i.i.i656, %if.end12.i.i.i.i.i655 ]
  %cmp2.i.i.i.i.i663 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i662, %add.ptr.i.i.i.i.i.i643
  br i1 %cmp2.i.i.i.i.i663, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i667, label %lor.rhs.i.i.i.i.i664

lor.rhs.i.i.i.i.i664:                             ; preds = %if.then.i.i.i.i661
  %_M_storage.i.i.i.i6.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i662, i64 32
  %364 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i665, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i666 = icmp ult ptr %add.ptr143, %364
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i667

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i667: ; preds = %lor.rhs.i.i.i.i.i664, %if.then.i.i.i.i661
  %365 = phi i1 [ %cmp.i.i7.i.i.i.i666, %lor.rhs.i.i.i.i.i664 ], [ true, %if.then.i.i.i.i661 ]
  %call5.i.i.i.i.i.i.i.i.i.i684 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc683 unwind label %lpad152

call5.i.i.i.i.i.i.i.i.i.i.noexc683:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i667
  %_M_storage.i.i.i.i.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i684, i64 32
  store ptr %add.ptr143, ptr %_M_storage.i.i.i.i.i.i.i.i.i668, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %365, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i684, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i662, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i643) #23
  %_M_node_count.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %366 = load i64, ptr %_M_node_count.i.i.i.i.i669, align 8, !tbaa !27
  %inc.i.i.i.i.i670 = add i64 %366, 1
  store i64 %inc.i.i.i.i.i670, ptr %_M_node_count.i.i.i.i.i669, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i658

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i658: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc683, %if.end12.i.i.i.i.i655
  %_M_parent.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 24
  %add.ptr.i.i.i802 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 16
  %__x.020.i.i803 = load ptr, ptr %_M_parent.i.i.i.i801, align 8, !tbaa !18
  %cmp.not21.i.i804 = icmp eq ptr %__x.020.i.i803, null
  br i1 %cmp.not21.i.i804, label %if.then.i.i842, label %while.body.lr.ph.i.i805

while.body.lr.ph.i.i805:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i658
  %367 = load ptr, ptr %pn.i.i634, align 8, !tbaa !16
  br label %while.body.i.i807

while.body.i.i807:                                ; preds = %while.body.i.i807, %while.body.lr.ph.i.i805
  %__x.022.i.i808 = phi ptr [ %__x.020.i.i803, %while.body.lr.ph.i.i805 ], [ %__x.0.i.i813, %while.body.i.i807 ]
  %pn2.i.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %__x.022.i.i808, i64 40
  %368 = load ptr, ptr %pn2.i.i.i.i.i809, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i810 = icmp ult ptr %367, %368
  %cond.in.v.i.i811 = select i1 %cmp.i.i.i.i.i.i.i810, i64 16, i64 24
  %cond.in.i.i812 = getelementptr inbounds nuw i8, ptr %__x.022.i.i808, i64 %cond.in.v.i.i811
  %__x.0.i.i813 = load ptr, ptr %cond.in.i.i812, align 8, !tbaa !18
  %cmp.not.i.i814 = icmp eq ptr %__x.0.i.i813, null
  br i1 %cmp.not.i.i814, label %while.end.i.i815, label %while.body.i.i807, !llvm.loop !86

while.end.i.i815:                                 ; preds = %while.body.i.i807
  br i1 %cmp.i.i.i.i.i.i.i810, label %if.then.i.i842, label %if.end12.i.i816

if.then.i.i842:                                   ; preds = %while.end.i.i815, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i658
  %__y.0.lcssa27.i.i843 = phi ptr [ %__x.022.i.i808, %while.end.i.i815 ], [ %add.ptr.i.i.i802, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i658 ]
  %_M_left.i3.i.i844 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 32
  %369 = load ptr, ptr %_M_left.i3.i.i844, align 8, !tbaa !25
  %cmp.i.i.i845 = icmp eq ptr %__y.0.lcssa27.i.i843, %369
  br i1 %cmp.i.i.i845, label %if.then.i824, label %if.else.i.i846

if.else.i.i846:                                   ; preds = %if.then.i.i842
  %call.i.i.i847 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i843) #27
  %pn.i.i.i4.i.phi.trans.insert.i848 = getelementptr inbounds nuw i8, ptr %call.i.i.i847, i64 40
  %.pre.i849 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i848, align 8, !tbaa !16
  %.pre16.i851 = load ptr, ptr %pn.i.i634, align 8, !tbaa !16
  br label %if.end12.i.i816

if.end12.i.i816:                                  ; preds = %if.else.i.i846, %while.end.i.i815
  %370 = phi ptr [ %.pre16.i851, %if.else.i.i846 ], [ %367, %while.end.i.i815 ]
  %371 = phi ptr [ %.pre.i849, %if.else.i.i846 ], [ %368, %while.end.i.i815 ]
  %__y.0.lcssa26.i.i817 = phi ptr [ %__y.0.lcssa27.i.i843, %if.else.i.i846 ], [ %__x.022.i.i808, %while.end.i.i815 ]
  %cmp.i.i.i.i.i6.i.i819 = icmp ult ptr %371, %370
  br i1 %cmp.i.i.i.i.i6.i.i819, label %if.then.i824, label %invoke.cont153

if.then.i824:                                     ; preds = %if.end12.i.i816, %if.then.i.i842
  %retval.sroa.4.0.i.ph.i825 = phi ptr [ %__y.0.lcssa27.i.i843, %if.then.i.i842 ], [ %__y.0.lcssa26.i.i817, %if.end12.i.i816 ]
  %cmp2.i.i826 = icmp eq ptr %retval.sroa.4.0.i.ph.i825, %add.ptr.i.i.i802
  br i1 %cmp2.i.i826, label %entry.lor.end_crit_edge.i.i840, label %lor.rhs.i.i828

entry.lor.end_crit_edge.i.i840:                   ; preds = %if.then.i824
  %.pre.i.i841 = load ptr, ptr %pn.i.i634, align 8, !tbaa !16
  br label %lor.end.i.i831

lor.rhs.i.i828:                                   ; preds = %if.then.i824
  %pn2.i.i.i.i6.i829 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i825, i64 40
  %372 = load ptr, ptr %pn.i.i634, align 8, !tbaa !16
  %373 = load ptr, ptr %pn2.i.i.i.i6.i829, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i830 = icmp ult ptr %372, %373
  br label %lor.end.i.i831

lor.end.i.i831:                                   ; preds = %lor.rhs.i.i828, %entry.lor.end_crit_edge.i.i840
  %374 = phi ptr [ %372, %lor.rhs.i.i828 ], [ %.pre.i.i841, %entry.lor.end_crit_edge.i.i840 ]
  %375 = phi i1 [ %cmp.i.i.i.i.i.i7.i830, %lor.rhs.i.i828 ], [ true, %entry.lor.end_crit_edge.i.i840 ]
  %call5.i.i.i.i.i.i.i853 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.i.noexc852 unwind label %lpad152

call5.i.i.i.i.i.i.i.noexc852:                     ; preds = %lor.end.i.i831
  %_M_storage.i.i.i.i.i.i832 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i853, i64 32
  %376 = load ptr, ptr %ref.tmp144, align 8, !tbaa !82
  store ptr %376, ptr %_M_storage.i.i.i.i.i.i832, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i853, i64 40
  store ptr %374, ptr %pn.i.i.i.i.i.i.i.i833, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i834 = icmp eq ptr %374, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i834, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i837, label %if.then.i.i.i.i.i.i.i.i.i835

if.then.i.i.i.i.i.i.i.i.i835:                     ; preds = %call5.i.i.i.i.i.i.i.noexc852
  %use_count_.i.i.i.i.i.i.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i836, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i837

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i837: ; preds = %if.then.i.i.i.i.i.i.i.i.i835, %call5.i.i.i.i.i.i.i.noexc852
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %375, ptr noundef nonnull %call5.i.i.i.i.i.i.i853, ptr noundef nonnull %retval.sroa.4.0.i.ph.i825, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i802) #23
  %_M_node_count.i.i838 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 48
  %378 = load i64, ptr %_M_node_count.i.i838, align 8, !tbaa !27
  %inc.i.i839 = add i64 %378, 1
  store i64 %inc.i.i839, ptr %_M_node_count.i.i838, align 8, !tbaa !27
  %.pre929 = load ptr, ptr %pn.i.i634, align 8, !tbaa !16
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit639, %if.end12.i.i816, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i837
  %379 = phi ptr [ %359, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit639 ], [ %370, %if.end12.i.i816 ], [ %.pre929, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i837 ]
  %cmp.not.i.i689 = icmp eq ptr %379, null
  br i1 %cmp.not.i.i689, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %invoke.cont153
  %use_count_.i.i.i691 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %380 = atomicrmw sub ptr %use_count_.i.i.i691, i32 1 acq_rel, align 4
  %cmp.i.i.i692 = icmp eq i32 %380, 1
  br i1 %cmp.i.i.i692, label %if.then.i.i.i693, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703

if.then.i.i.i693:                                 ; preds = %if.then.i.i690
  %vtable.i.i.i694 = load ptr, ptr %379, align 8, !tbaa !14
  %vfn.i.i.i695 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i694, i64 16
  %381 = load ptr, ptr %vfn.i.i.i695, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %.noexc.i.i697 unwind label %terminate.lpad.i.i696

.noexc.i.i697:                                    ; preds = %if.then.i.i.i693
  %weak_count_.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %382 = atomicrmw sub ptr %weak_count_.i.i.i.i698, i32 1 acq_rel, align 4
  %cmp.i.i.i.i699 = icmp eq i32 %382, 1
  br i1 %cmp.i.i.i.i699, label %if.then.i.i.i.i700, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703

if.then.i.i.i.i700:                               ; preds = %.noexc.i.i697
  %vtable.i.i.i.i701 = load ptr, ptr %379, align 8, !tbaa !14
  %vfn.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i701, i64 24
  %383 = load ptr, ptr %vfn.i.i.i.i702, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703 unwind label %terminate.lpad.i.i696

terminate.lpad.i.i696:                            ; preds = %if.then.i.i.i.i700, %if.then.i.i.i693
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703: ; preds = %invoke.cont153, %if.then.i.i690, %.noexc.i.i697, %if.then.i.i.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %vtable158 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr159 = getelementptr i8, ptr %vtable158, i64 -24
  %vbase.offset160 = load i64, ptr %vbase.offset.ptr159, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  %386 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i704 = icmp eq ptr %386, null
  br i1 %cmp.not.i704, label %cond.false.i705, label %invoke.cont165, !prof !41

cond.false.i705:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc707 unwind label %lpad164

.noexc707:                                        ; preds = %cond.false.i705
  %.pre.i706 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc707, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703
  %387 = phi ptr [ %386, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit703 ], [ %.pre.i706, %.noexc707 ]
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(236) %387)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %388 = load ptr, ptr %call168, align 8, !tbaa !93, !noalias !90
  store ptr %388, ptr %ref.tmp162, align 8, !tbaa !82, !alias.scope !90
  %pn.i.i709 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %pn3.i.i710 = getelementptr inbounds nuw i8, ptr %call168, i64 8
  %389 = load ptr, ptr %pn3.i.i710, align 8, !tbaa !16, !noalias !90
  store ptr %389, ptr %pn.i.i709, align 8, !tbaa !16, !alias.scope !90
  %cmp.not.i.i.i711 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i.i711, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i712

if.then.i.i.i712:                                 ; preds = %invoke.cont167
  %use_count_.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %390 = atomicrmw add ptr %use_count_.i.i.i.i713, i32 1 monotonic, align 4, !noalias !90
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont167, %if.then.i.i.i712
  %cmp.i.not.i714 = icmp eq ptr %388, null
  br i1 %cmp.i.not.i714, label %invoke.cont171, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i715

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i715: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %add.ptr.i.i.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %__x.019.i.i.i.i.i718 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i716, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i719 = icmp eq ptr %__x.019.i.i.i.i.i718, null
  br i1 %cmp.not20.i.i.i.i.i719, label %if.then.i.i.i.i.i745, label %while.body.i.i.i.i.i720

while.body.i.i.i.i.i720:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i715, %while.body.i.i.i.i.i720
  %__x.021.i.i.i.i.i721 = phi ptr [ %__x.0.i.i.i.i.i726, %while.body.i.i.i.i.i720 ], [ %__x.019.i.i.i.i.i718, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i715 ]
  %_M_storage.i.i.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i721, i64 32
  %391 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i722, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i723 = icmp ult ptr %add.ptr161, %391
  %cond.in.v.i.i.i.i.i724 = select i1 %cmp.i.i.i.i.i.i723, i64 16, i64 24
  %cond.in.i.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i721, i64 %cond.in.v.i.i.i.i.i724
  %__x.0.i.i.i.i.i726 = load ptr, ptr %cond.in.i.i.i.i.i725, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i727 = icmp eq ptr %__x.0.i.i.i.i.i726, null
  br i1 %cmp.not.i.i.i.i.i727, label %while.end.i.i.i.i.i728, label %while.body.i.i.i.i.i720, !llvm.loop !84

while.end.i.i.i.i.i728:                           ; preds = %while.body.i.i.i.i.i720
  br i1 %cmp.i.i.i.i.i.i723, label %if.then.i.i.i.i.i745, label %if.end12.i.i.i.i.i729

if.then.i.i.i.i.i745:                             ; preds = %while.end.i.i.i.i.i728, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i715
  %__y.0.lcssa26.i.i.i.i.i746 = phi ptr [ %__x.021.i.i.i.i.i721, %while.end.i.i.i.i.i728 ], [ %add.ptr.i.i.i.i.i.i717, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i715 ]
  %_M_left.i3.i.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %392 = load ptr, ptr %_M_left.i3.i.i.i.i.i747, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i748 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i746, %392
  br i1 %cmp.i4.i.i.i.i.i748, label %if.then.i.i.i.i735, label %if.else.i.i.i.i.i749

if.else.i.i.i.i.i749:                             ; preds = %if.then.i.i.i.i.i745
  %call.i.i.i.i.i.i750 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i746) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i750, i64 32
  %.pre.i.i.i.i752 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i751, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i729

if.end12.i.i.i.i.i729:                            ; preds = %if.else.i.i.i.i.i749, %while.end.i.i.i.i.i728
  %393 = phi ptr [ %.pre.i.i.i.i752, %if.else.i.i.i.i.i749 ], [ %391, %while.end.i.i.i.i.i728 ]
  %__y.0.lcssa25.i.i.i.i.i730 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i746, %if.else.i.i.i.i.i749 ], [ %__x.021.i.i.i.i.i721, %while.end.i.i.i.i.i728 ]
  %cmp.i5.i.i.i.i.i731 = icmp ult ptr %393, %add.ptr161
  br i1 %cmp.i5.i.i.i.i.i731, label %if.then.i.i.i.i735, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i732

if.then.i.i.i.i735:                               ; preds = %if.end12.i.i.i.i.i729, %if.then.i.i.i.i.i745
  %retval.sroa.4.0.i.ph.i.i.i.i736 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i746, %if.then.i.i.i.i.i745 ], [ %__y.0.lcssa25.i.i.i.i.i730, %if.end12.i.i.i.i.i729 ]
  %cmp2.i.i.i.i.i737 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i736, %add.ptr.i.i.i.i.i.i717
  br i1 %cmp2.i.i.i.i.i737, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i741, label %lor.rhs.i.i.i.i.i738

lor.rhs.i.i.i.i.i738:                             ; preds = %if.then.i.i.i.i735
  %_M_storage.i.i.i.i6.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i736, i64 32
  %394 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i739, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i740 = icmp ult ptr %add.ptr161, %394
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i741

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i741: ; preds = %lor.rhs.i.i.i.i.i738, %if.then.i.i.i.i735
  %395 = phi i1 [ %cmp.i.i7.i.i.i.i740, %lor.rhs.i.i.i.i.i738 ], [ true, %if.then.i.i.i.i735 ]
  %call5.i.i.i.i.i.i.i.i.i.i758 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc757 unwind label %lpad170

call5.i.i.i.i.i.i.i.i.i.i.noexc757:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i741
  %_M_storage.i.i.i.i.i.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i758, i64 32
  store ptr %add.ptr161, ptr %_M_storage.i.i.i.i.i.i.i.i.i742, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %395, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i758, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i736, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i717) #23
  %_M_node_count.i.i.i.i.i743 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %396 = load i64, ptr %_M_node_count.i.i.i.i.i743, align 8, !tbaa !27
  %inc.i.i.i.i.i744 = add i64 %396, 1
  store i64 %inc.i.i.i.i.i744, ptr %_M_node_count.i.i.i.i.i743, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i732

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i732: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc757, %if.end12.i.i.i.i.i729
  %_M_parent.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %add.ptr161, i64 24
  %add.ptr.i.i.i856 = getelementptr inbounds nuw i8, ptr %add.ptr161, i64 16
  %__x.020.i.i857 = load ptr, ptr %_M_parent.i.i.i.i855, align 8, !tbaa !18
  %cmp.not21.i.i858 = icmp eq ptr %__x.020.i.i857, null
  br i1 %cmp.not21.i.i858, label %if.then.i.i896, label %while.body.lr.ph.i.i859

while.body.lr.ph.i.i859:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i732
  %397 = load ptr, ptr %pn.i.i709, align 8, !tbaa !16
  br label %while.body.i.i861

while.body.i.i861:                                ; preds = %while.body.i.i861, %while.body.lr.ph.i.i859
  %__x.022.i.i862 = phi ptr [ %__x.020.i.i857, %while.body.lr.ph.i.i859 ], [ %__x.0.i.i867, %while.body.i.i861 ]
  %pn2.i.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %__x.022.i.i862, i64 40
  %398 = load ptr, ptr %pn2.i.i.i.i.i863, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i864 = icmp ult ptr %397, %398
  %cond.in.v.i.i865 = select i1 %cmp.i.i.i.i.i.i.i864, i64 16, i64 24
  %cond.in.i.i866 = getelementptr inbounds nuw i8, ptr %__x.022.i.i862, i64 %cond.in.v.i.i865
  %__x.0.i.i867 = load ptr, ptr %cond.in.i.i866, align 8, !tbaa !18
  %cmp.not.i.i868 = icmp eq ptr %__x.0.i.i867, null
  br i1 %cmp.not.i.i868, label %while.end.i.i869, label %while.body.i.i861, !llvm.loop !86

while.end.i.i869:                                 ; preds = %while.body.i.i861
  br i1 %cmp.i.i.i.i.i.i.i864, label %if.then.i.i896, label %if.end12.i.i870

if.then.i.i896:                                   ; preds = %while.end.i.i869, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i732
  %__y.0.lcssa27.i.i897 = phi ptr [ %__x.022.i.i862, %while.end.i.i869 ], [ %add.ptr.i.i.i856, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i732 ]
  %_M_left.i3.i.i898 = getelementptr inbounds nuw i8, ptr %add.ptr161, i64 32
  %399 = load ptr, ptr %_M_left.i3.i.i898, align 8, !tbaa !25
  %cmp.i.i.i899 = icmp eq ptr %__y.0.lcssa27.i.i897, %399
  br i1 %cmp.i.i.i899, label %if.then.i878, label %if.else.i.i900

if.else.i.i900:                                   ; preds = %if.then.i.i896
  %call.i.i.i901 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i897) #27
  %pn.i.i.i4.i.phi.trans.insert.i902 = getelementptr inbounds nuw i8, ptr %call.i.i.i901, i64 40
  %.pre.i903 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i902, align 8, !tbaa !16
  %.pre16.i905 = load ptr, ptr %pn.i.i709, align 8, !tbaa !16
  br label %if.end12.i.i870

if.end12.i.i870:                                  ; preds = %if.else.i.i900, %while.end.i.i869
  %400 = phi ptr [ %.pre16.i905, %if.else.i.i900 ], [ %397, %while.end.i.i869 ]
  %401 = phi ptr [ %.pre.i903, %if.else.i.i900 ], [ %398, %while.end.i.i869 ]
  %__y.0.lcssa26.i.i871 = phi ptr [ %__y.0.lcssa27.i.i897, %if.else.i.i900 ], [ %__x.022.i.i862, %while.end.i.i869 ]
  %cmp.i.i.i.i.i6.i.i873 = icmp ult ptr %401, %400
  br i1 %cmp.i.i.i.i.i6.i.i873, label %if.then.i878, label %invoke.cont171

if.then.i878:                                     ; preds = %if.end12.i.i870, %if.then.i.i896
  %retval.sroa.4.0.i.ph.i879 = phi ptr [ %__y.0.lcssa27.i.i897, %if.then.i.i896 ], [ %__y.0.lcssa26.i.i871, %if.end12.i.i870 ]
  %cmp2.i.i880 = icmp eq ptr %retval.sroa.4.0.i.ph.i879, %add.ptr.i.i.i856
  br i1 %cmp2.i.i880, label %entry.lor.end_crit_edge.i.i894, label %lor.rhs.i.i882

entry.lor.end_crit_edge.i.i894:                   ; preds = %if.then.i878
  %.pre.i.i895 = load ptr, ptr %pn.i.i709, align 8, !tbaa !16
  br label %lor.end.i.i885

lor.rhs.i.i882:                                   ; preds = %if.then.i878
  %pn2.i.i.i.i6.i883 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i879, i64 40
  %402 = load ptr, ptr %pn.i.i709, align 8, !tbaa !16
  %403 = load ptr, ptr %pn2.i.i.i.i6.i883, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i884 = icmp ult ptr %402, %403
  br label %lor.end.i.i885

lor.end.i.i885:                                   ; preds = %lor.rhs.i.i882, %entry.lor.end_crit_edge.i.i894
  %404 = phi ptr [ %402, %lor.rhs.i.i882 ], [ %.pre.i.i895, %entry.lor.end_crit_edge.i.i894 ]
  %405 = phi i1 [ %cmp.i.i.i.i.i.i7.i884, %lor.rhs.i.i882 ], [ true, %entry.lor.end_crit_edge.i.i894 ]
  %call5.i.i.i.i.i.i.i907 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.i.noexc906 unwind label %lpad170

call5.i.i.i.i.i.i.i.noexc906:                     ; preds = %lor.end.i.i885
  %_M_storage.i.i.i.i.i.i886 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i907, i64 32
  %406 = load ptr, ptr %ref.tmp162, align 8, !tbaa !82
  store ptr %406, ptr %_M_storage.i.i.i.i.i.i886, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i907, i64 40
  store ptr %404, ptr %pn.i.i.i.i.i.i.i.i887, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i888 = icmp eq ptr %404, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i888, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i891, label %if.then.i.i.i.i.i.i.i.i.i889

if.then.i.i.i.i.i.i.i.i.i889:                     ; preds = %call5.i.i.i.i.i.i.i.noexc906
  %use_count_.i.i.i.i.i.i.i.i.i.i890 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i890, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i891

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i891: ; preds = %if.then.i.i.i.i.i.i.i.i.i889, %call5.i.i.i.i.i.i.i.noexc906
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %405, ptr noundef nonnull %call5.i.i.i.i.i.i.i907, ptr noundef nonnull %retval.sroa.4.0.i.ph.i879, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i856) #23
  %_M_node_count.i.i892 = getelementptr inbounds nuw i8, ptr %add.ptr161, i64 48
  %408 = load i64, ptr %_M_node_count.i.i892, align 8, !tbaa !27
  %inc.i.i893 = add i64 %408, 1
  store i64 %inc.i.i893, ptr %_M_node_count.i.i892, align 8, !tbaa !27
  %.pre930 = load ptr, ptr %pn.i.i709, align 8, !tbaa !16
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i870, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i891
  %409 = phi ptr [ %389, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %400, %if.end12.i.i870 ], [ %.pre930, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i891 ]
  %cmp.not.i.i763 = icmp eq ptr %409, null
  br i1 %cmp.not.i.i763, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit777, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %invoke.cont171
  %use_count_.i.i.i765 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %410 = atomicrmw sub ptr %use_count_.i.i.i765, i32 1 acq_rel, align 4
  %cmp.i.i.i766 = icmp eq i32 %410, 1
  br i1 %cmp.i.i.i766, label %if.then.i.i.i767, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit777

if.then.i.i.i767:                                 ; preds = %if.then.i.i764
  %vtable.i.i.i768 = load ptr, ptr %409, align 8, !tbaa !14
  %vfn.i.i.i769 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i768, i64 16
  %411 = load ptr, ptr %vfn.i.i.i769, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %.noexc.i.i771 unwind label %terminate.lpad.i.i770

.noexc.i.i771:                                    ; preds = %if.then.i.i.i767
  %weak_count_.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %412 = atomicrmw sub ptr %weak_count_.i.i.i.i772, i32 1 acq_rel, align 4
  %cmp.i.i.i.i773 = icmp eq i32 %412, 1
  br i1 %cmp.i.i.i.i773, label %if.then.i.i.i.i774, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit777

if.then.i.i.i.i774:                               ; preds = %.noexc.i.i771
  %vtable.i.i.i.i775 = load ptr, ptr %409, align 8, !tbaa !14
  %vfn.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i775, i64 24
  %413 = load ptr, ptr %vfn.i.i.i.i776, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit777 unwind label %terminate.lpad.i.i770

terminate.lpad.i.i770:                            ; preds = %if.then.i.i.i.i774, %if.then.i.i.i767
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit777: ; preds = %invoke.cont171, %if.then.i.i764, %.noexc.i.i771, %if.then.i.i.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  ret void

lpad:                                             ; preds = %cond.false.i
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %418, %lpad12 ], [ %417, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %416, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup176

lpad18:                                           ; preds = %cond.false.i66
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %invoke.cont19
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont25
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad26, %lpad24
  %.pn9 = phi { ptr, i32 } [ %421, %lpad26 ], [ %420, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad18
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup32 ], [ %419, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup176

lpad35:                                           ; preds = %cond.false.i163
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont36
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont42
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad43, %lpad41
  %.pn12 = phi { ptr, i32 } [ %424, %lpad43 ], [ %423, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad35
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup49 ], [ %422, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup176

lpad52:                                           ; preds = %cond.false.i261
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad58:                                           ; preds = %invoke.cont53
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont59
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad58
  %.pn15 = phi { ptr, i32 } [ %427, %lpad60 ], [ %426, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad52
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup66 ], [ %425, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup176

lpad69:                                           ; preds = %cond.false.i359
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont70
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad77:                                           ; preds = %invoke.cont76
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #23
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad77, %lpad75
  %.pn18 = phi { ptr, i32 } [ %430, %lpad77 ], [ %429, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad69
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup83 ], [ %428, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %ehcleanup176

lpad86:                                           ; preds = %cond.false.i457
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad92:                                           ; preds = %invoke.cont87
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad94:                                           ; preds = %invoke.cont93
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad94, %lpad92
  %.pn21 = phi { ptr, i32 } [ %433, %lpad94 ], [ %432, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad86
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup100 ], [ %431, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br label %ehcleanup176

lpad103:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit553
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

ehcleanup119.thread:                              ; preds = %cond.false.i555
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup119.thread912:                           ; preds = %invoke.cont107
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %cleanup.action

ehcleanup119.thread915:                           ; preds = %invoke.cont111
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %cleanup.action

ehcleanup119:                                     ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i558) #23
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup120

cleanup.action:                                   ; preds = %ehcleanup119.thread915, %ehcleanup119.thread912, %ehcleanup119.thread
  %.pn24.pn911 = phi { ptr, i32 } [ %435, %ehcleanup119.thread ], [ %437, %ehcleanup119.thread915 ], [ %436, %ehcleanup119.thread912 ]
  call void @_ZdlPvm(ptr noundef nonnull %call105, i64 noundef 16) #25
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %cleanup.action, %lpad103
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn911, %cleanup.action ], [ %302, %ehcleanup119 ], [ %434, %lpad103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup176

lpad121:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit597
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad129:                                          ; preds = %cond.false.i599, %invoke.cont130
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad135:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #23
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad135, %lpad129
  %.pn28 = phi { ptr, i32 } [ %440, %lpad135 ], [ %439, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br label %ehcleanup176

lpad146:                                          ; preds = %cond.false.i630, %invoke.cont147
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad152:                                          ; preds = %lor.end.i.i831, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i667
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp144) #23
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad152, %lpad146
  %.pn30 = phi { ptr, i32 } [ %442, %lpad152 ], [ %441, %lpad146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br label %ehcleanup176

lpad164:                                          ; preds = %cond.false.i705, %invoke.cont165
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad170:                                          ; preds = %lor.end.i.i885, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i741
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162) #23
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad170, %lpad164
  %.pn32 = phi { ptr, i32 } [ %444, %lpad170 ], [ %443, %lpad164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %ehcleanup157, %ehcleanup139, %lpad121, %ehcleanup120, %ehcleanup101, %ehcleanup84, %ehcleanup67, %ehcleanup50, %ehcleanup33, %ehcleanup16
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup175 ], [ %.pn30, %ehcleanup157 ], [ %.pn28, %ehcleanup139 ], [ %438, %lpad121 ], [ %.pn24.pn.pn, %ehcleanup120 ], [ %.pn21.pn, %ehcleanup101 ], [ %.pn18.pn, %ehcleanup84 ], [ %.pn15.pn, %ehcleanup67 ], [ %.pn12.pn, %ehcleanup50 ], [ %.pn9.pn, %ehcleanup33 ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #23
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0) #23
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !72
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !94
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
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !61
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !72
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !96
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
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
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
  store i64 1, ptr %n_.i.i, align 8, !tbaa !98
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !63
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !16
  store double %value, ptr %call.i1.i, align 8, !tbaa !106
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
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18BoundaryConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  %low_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %low, ptr %low_.i, align 8, !tbaa !107
  %high_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %high, ptr %high_.i, align 8, !tbaa !110
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !72
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !111
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

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
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !72
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !113
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GJRGARCHModel20VolatilityConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_13GJRGARCHModel20VolatilityConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

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
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_13GJRGARCHModel20VolatilityConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !72
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !115
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_13GJRGARCHModel20VolatilityConstraint4ImplEEEPT_.exit
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_13GJRGARCHModel20VolatilityConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19CompositeConstraintC2ERKNS_10ConstraintES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Constraint", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %0 = load ptr, ptr %c1, align 8, !tbaa !63
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %c1, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10ConstraintC2ERKS0_.exit

_ZN8QuantLib10ConstraintC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %c2, align 8, !tbaa !63
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i3 = getelementptr inbounds nuw i8, ptr %c2, i64 8
  %4 = load ptr, ptr %pn3.i.i3, align 8, !tbaa !16
  %cmp.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i4, label %_ZN8QuantLib10ConstraintC2ERKS0_.exit7, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %use_count_.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i6, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10ConstraintC2ERKS0_.exit7

_ZN8QuantLib10ConstraintC2ERKS0_.exit7:           ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit, %if.then.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19CompositeConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  %c1_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %0, ptr %c1_.i, align 8, !tbaa !63
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  %c2_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %3, ptr %c2_.i, align 8, !tbaa !63
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %4, ptr %pn.i.i1.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  tail call void @_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_(ptr noundef nonnull %call) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %lpad5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %ehcleanup

invoke.cont4:                                     ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit7
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i35, align 8, !tbaa !72
  %weak_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i36, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !117
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %19 = load ptr, ptr %pn.i.i2, align 8, !tbaa !16
  %cmp.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i14 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i15, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i12
  %vtable.i.i.i.i16 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i16, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i17, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i15
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, %if.then.i.i.i12, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i19 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib10ConstraintD2Ev.exit33, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i23, label %_ZN8QuantLib10ConstraintD2Ev.exit33

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i24 = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i24, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i25, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i27 unwind label %terminate.lpad.i.i.i26

.noexc.i.i.i27:                                   ; preds = %if.then.i.i.i.i23
  %weak_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i30, label %_ZN8QuantLib10ConstraintD2Ev.exit33

if.then.i.i.i.i.i30:                              ; preds = %.noexc.i.i.i27
  %vtable.i.i.i.i.i31 = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i31, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit33 unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %if.then.i.i.i.i.i30, %if.then.i.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit33:              ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i.i20, %.noexc.i.i.i27, %if.then.i.i.i.i.i30
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body, %lpad5
  %.pn = phi { ptr, i32 } [ %33, %lpad5 ], [ %9, %lpad.i.body ]
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #23
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13GJRGARCHModel17generateArgumentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp9 = alloca double, align 8
  %ref.tmp11 = alloca double, align 8
  %ref.tmp13 = alloca double, align 8
  %ref.tmp15 = alloca double, align 8
  %ref.tmp17 = alloca double, align 8
  %ref.tmp19 = alloca double, align 8
  %ref.tmp21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(236) %1)
  %2 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit4, !prof !41

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(236) %3)
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit8, !prof !41

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit4, %cond.false.i6
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(236) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !61
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13GJRGARCHModel2v0Ev.exit, !prof !41

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit8
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !61
  br label %_ZNK8QuantLib13GJRGARCHModel2v0Ev.exit

_ZNK8QuantLib13GJRGARCHModel2v0Ev.exit:           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit8, %cond.false.i.i.i
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit8 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  store double %call2.i.i, ptr %ref.tmp9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %cmp.not.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i10, label %cond.false.i.i.i15, label %_ZNK8QuantLib13GJRGARCHModel5omegaEv.exit, !prof !41

cond.false.i.i.i15:                               ; preds = %_ZNK8QuantLib13GJRGARCHModel2v0Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i16 = load ptr, ptr %10, align 8, !tbaa !61
  br label %_ZNK8QuantLib13GJRGARCHModel5omegaEv.exit

_ZNK8QuantLib13GJRGARCHModel5omegaEv.exit:        ; preds = %_ZNK8QuantLib13GJRGARCHModel2v0Ev.exit, %cond.false.i.i.i15
  %12 = phi ptr [ %11, %_ZNK8QuantLib13GJRGARCHModel2v0Ev.exit ], [ %.pre.i.i.i16, %cond.false.i.i.i15 ]
  %params_.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %vtable.i.i12 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 16
  %13 = load ptr, ptr %vfn.i.i13, align 8
  %call2.i.i14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i11, double noundef 0.000000e+00)
  store double %call2.i.i14, ptr %ref.tmp11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %14 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %add.ptr.i.i18, align 8, !tbaa !61
  %cmp.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i19, label %cond.false.i.i.i24, label %_ZNK8QuantLib13GJRGARCHModel5alphaEv.exit, !prof !41

cond.false.i.i.i24:                               ; preds = %_ZNK8QuantLib13GJRGARCHModel5omegaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i25 = load ptr, ptr %add.ptr.i.i18, align 8, !tbaa !61
  br label %_ZNK8QuantLib13GJRGARCHModel5alphaEv.exit

_ZNK8QuantLib13GJRGARCHModel5alphaEv.exit:        ; preds = %_ZNK8QuantLib13GJRGARCHModel5omegaEv.exit, %cond.false.i.i.i24
  %16 = phi ptr [ %15, %_ZNK8QuantLib13GJRGARCHModel5omegaEv.exit ], [ %.pre.i.i.i25, %cond.false.i.i.i24 ]
  %params_.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %vtable.i.i21 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 16
  %17 = load ptr, ptr %vfn.i.i22, align 8
  %call2.i.i23 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i20, double noundef 0.000000e+00)
  store double %call2.i.i23, ptr %ref.tmp13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %18 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %19 = load ptr, ptr %add.ptr.i.i27, align 8, !tbaa !61
  %cmp.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i28, label %cond.false.i.i.i33, label %_ZNK8QuantLib13GJRGARCHModel4betaEv.exit, !prof !41

cond.false.i.i.i33:                               ; preds = %_ZNK8QuantLib13GJRGARCHModel5alphaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i34 = load ptr, ptr %add.ptr.i.i27, align 8, !tbaa !61
  br label %_ZNK8QuantLib13GJRGARCHModel4betaEv.exit

_ZNK8QuantLib13GJRGARCHModel4betaEv.exit:         ; preds = %_ZNK8QuantLib13GJRGARCHModel5alphaEv.exit, %cond.false.i.i.i33
  %20 = phi ptr [ %19, %_ZNK8QuantLib13GJRGARCHModel5alphaEv.exit ], [ %.pre.i.i.i34, %cond.false.i.i.i33 ]
  %params_.i.i29 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %vtable.i.i30 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 16
  %21 = load ptr, ptr %vfn.i.i31, align 8
  %call2.i.i32 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i29, double noundef 0.000000e+00)
  store double %call2.i.i32, ptr %ref.tmp15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %22 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %23 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !61
  %cmp.not.i.i.i37 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i37, label %cond.false.i.i.i42, label %_ZNK8QuantLib13GJRGARCHModel5gammaEv.exit, !prof !41

cond.false.i.i.i42:                               ; preds = %_ZNK8QuantLib13GJRGARCHModel4betaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i43 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !61
  br label %_ZNK8QuantLib13GJRGARCHModel5gammaEv.exit

_ZNK8QuantLib13GJRGARCHModel5gammaEv.exit:        ; preds = %_ZNK8QuantLib13GJRGARCHModel4betaEv.exit, %cond.false.i.i.i42
  %24 = phi ptr [ %23, %_ZNK8QuantLib13GJRGARCHModel4betaEv.exit ], [ %.pre.i.i.i43, %cond.false.i.i.i42 ]
  %params_.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %vtable.i.i39 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i39, i64 16
  %25 = load ptr, ptr %vfn.i.i40, align 8
  %call2.i.i41 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i38, double noundef 0.000000e+00)
  store double %call2.i.i41, ptr %ref.tmp17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %26 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %add.ptr.i.i45, align 8, !tbaa !61
  %cmp.not.i.i.i46 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i46, label %cond.false.i.i.i51, label %_ZNK8QuantLib13GJRGARCHModel6lambdaEv.exit, !prof !41

cond.false.i.i.i51:                               ; preds = %_ZNK8QuantLib13GJRGARCHModel5gammaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i52 = load ptr, ptr %add.ptr.i.i45, align 8, !tbaa !61
  br label %_ZNK8QuantLib13GJRGARCHModel6lambdaEv.exit

_ZNK8QuantLib13GJRGARCHModel6lambdaEv.exit:       ; preds = %_ZNK8QuantLib13GJRGARCHModel5gammaEv.exit, %cond.false.i.i.i51
  %28 = phi ptr [ %27, %_ZNK8QuantLib13GJRGARCHModel5gammaEv.exit ], [ %.pre.i.i.i52, %cond.false.i.i.i51 ]
  %params_.i.i47 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %vtable.i.i48 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i48, i64 16
  %29 = load ptr, ptr %vfn.i.i49, align 8
  %call2.i.i50 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i47, double noundef 0.000000e+00)
  store double %call2.i.i50, ptr %ref.tmp19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %30 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i53 = icmp eq ptr %30, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit56, !prof !41

cond.false.i54:                                   ; preds = %_ZNK8QuantLib13GJRGARCHModel6lambdaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i55 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit56

_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit56: ; preds = %_ZNK8QuantLib13GJRGARCHModel6lambdaEv.exit, %cond.false.i54
  %31 = phi ptr [ %30, %_ZNK8QuantLib13GJRGARCHModel6lambdaEv.exit ], [ %.pre.i55, %cond.false.i54 ]
  %daysPerYear_.i = getelementptr inbounds nuw i8, ptr %31, i64 224
  %32 = load double, ptr %daysPerYear_.i, align 8, !tbaa !119
  store double %32, ptr %ref.tmp21, align 8, !tbaa !106
  call void @_ZN5boost11make_sharedIN8QuantLib15GJRGARCHProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEdddddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.33") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !39
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %33, ptr %process_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %35 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %34, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i57 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i57, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit56
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEaSEOS3_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv.exit56, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %42 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit

if.then.i.i.i58:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i58
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit

if.then.i.i.i.i60:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i61 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i62, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i60, %if.then.i.i.i58
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i60
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
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
define void @_ZN8QuantLib13GJRGARCHModelC1ERKN5boost10shared_ptrINS_15GJRGARCHProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((96, 104), (112, 116), (120, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp7 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp15 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp21 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp32 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp38 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp49 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp55 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp66 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp72 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp83 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp89 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp100 = alloca %"class.boost::shared_ptr.32", align 8
  %ref.tmp107 = alloca %"class.QuantLib::GJRGARCHModel::VolatilityConstraint", align 8
  %ref.tmp122 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp139 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp157 = alloca %"class.boost::shared_ptr.10", align 8
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
  %_M_parent.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i36, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i.i37, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i.i38, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i39, align 8, !tbaa !27
  invoke void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13GJRGARCHModelE, i64 8), i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i64 120), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i64 176), ptr %2, align 8, !tbaa !14
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %4, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !39
  br label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  %7 = phi ptr [ %4, %invoke.cont ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !41

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit
  %8 = phi ptr [ %7, %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %omega_.i = getelementptr inbounds nuw i8, ptr %8, i64 184
  %9 = load double, ptr %omega_.i, align 8, !tbaa !42
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
  %cmp.not.i.i.i.i40 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i40, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i45, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i41
  %vtable.i.i.i.i.i46 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i46, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i47, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i49 unwind label %terminate.lpad.i.i.i.i48

.noexc.i.i.i.i49:                                 ; preds = %if.then.i.i.i.i.i45
  %weak_count_.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i51 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i52, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i52:                            ; preds = %.noexc.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i53, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i48

terminate.lpad.i.i.i.i48:                         ; preds = %if.then.i.i.i.i.i.i52, %if.then.i.i.i.i.i45
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i52, %.noexc.i.i.i.i49, %if.then.i.i.i.i41, %_ZN8QuantLib9ParameteraSEOS0_.exit
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
  %pn.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %48 = load ptr, ptr %pn.i.i55, align 8, !tbaa !16
  %cmp.not.i.i.i56 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i56, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i58, i32 1 acq_rel, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i60, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i57
  %vtable.i.i.i.i61 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i62, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i64 unwind label %terminate.lpad.i.i.i63

.noexc.i.i.i64:                                   ; preds = %if.then.i.i.i.i60
  %weak_count_.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i66 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i67, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i67:                              ; preds = %.noexc.i.i.i64
  %vtable.i.i.i.i.i68 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i68, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i69, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i63

terminate.lpad.i.i.i63:                           ; preds = %if.then.i.i.i.i.i67, %if.then.i.i.i.i60
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i57, %.noexc.i.i.i64, %if.then.i.i.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %55 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i70 = icmp eq ptr %55, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont17, !prof !41

cond.false.i71:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc73 unwind label %lpad16

.noexc73:                                         ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc73, %_ZN8QuantLib10ConstraintD2Ev.exit
  %56 = phi ptr [ %55, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i72, %.noexc73 ]
  %alpha_.i = getelementptr inbounds nuw i8, ptr %56, i64 192
  %57 = load double, ptr %alpha_.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, double noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %58 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  %59 = load ptr, ptr %ref.tmp15, align 8, !tbaa !61
  %pn3.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %60 = load ptr, ptr %pn3.i.i.i75, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, i8 0, i64 16, i1 false)
  store ptr %59, ptr %add.ptr.i, align 8, !tbaa !18
  %pn3.i2.i.i76 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %pn3.i2.i.i76, align 8, !tbaa !16
  store ptr %60, ptr %pn3.i2.i.i76, align 8, !tbaa !16
  %cmp.not.i.i.i.i77 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i81, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont25
  %use_count_.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i80 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i81

if.then.i.i.i.i.i104:                             ; preds = %if.then.i.i.i.i78
  %vtable.i.i.i.i.i105 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i105, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i106, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i108 unwind label %terminate.lpad.i.i.i.i107

.noexc.i.i.i.i108:                                ; preds = %if.then.i.i.i.i.i104
  %weak_count_.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i109, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i111, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i81

if.then.i.i.i.i.i.i111:                           ; preds = %.noexc.i.i.i.i108
  %vtable.i.i.i.i.i.i112 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i112, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i113, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i81 unwind label %terminate.lpad.i.i.i.i107

terminate.lpad.i.i.i.i107:                        ; preds = %if.then.i.i.i.i.i.i111, %if.then.i.i.i.i.i104
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i81: ; preds = %if.then.i.i.i.i.i.i111, %.noexc.i.i.i.i108, %if.then.i.i.i.i78, %invoke.cont25
  %params_.i82 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %params_3.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %68 = load ptr, ptr %params_.i82, align 8, !tbaa !18
  %69 = load ptr, ptr %params_3.i83, align 8, !tbaa !18
  store ptr %69, ptr %params_.i82, align 8, !tbaa !18
  store ptr %68, ptr %params_3.i83, align 8, !tbaa !18
  %n_.i.i.i84 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %n_3.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %70 = load i64, ptr %n_.i.i.i84, align 8, !tbaa !8
  %71 = load i64, ptr %n_3.i.i.i85, align 8, !tbaa !8
  store i64 %71, ptr %n_.i.i.i84, align 8, !tbaa !8
  store i64 %70, ptr %n_3.i.i.i85, align 8, !tbaa !8
  %constraint_.i86 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %constraint_5.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %72 = load ptr, ptr %constraint_5.i87, align 8, !tbaa !63
  %pn3.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  %73 = load ptr, ptr %pn3.i.i.i.i88, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i87, i8 0, i64 16, i1 false)
  store ptr %72, ptr %constraint_.i86, align 8, !tbaa !18
  %pn3.i2.i.i.i89 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %74 = load ptr, ptr %pn3.i2.i.i.i89, align 8, !tbaa !16
  store ptr %73, ptr %pn3.i2.i.i.i89, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i90, label %_ZN8QuantLib9ParameteraSEOS0_.exit114, label %if.then.i.i.i.i3.i91

if.then.i.i.i.i3.i91:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i81
  %use_count_.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i92, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i93 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i4.i93, label %if.then.i.i.i.i.i5.i94, label %_ZN8QuantLib9ParameteraSEOS0_.exit114

if.then.i.i.i.i.i5.i94:                           ; preds = %if.then.i.i.i.i3.i91
  %vtable.i.i.i.i.i6.i95 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i95, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i7.i96, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i.i98 unwind label %terminate.lpad.i.i.i.i.i97

.noexc.i.i.i.i.i98:                               ; preds = %if.then.i.i.i.i.i5.i94
  %weak_count_.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i100 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i101, label %_ZN8QuantLib9ParameteraSEOS0_.exit114

if.then.i.i.i.i.i.i.i101:                         ; preds = %.noexc.i.i.i.i.i98
  %vtable.i.i.i.i.i.i.i102 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i102, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i103, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit114 unwind label %terminate.lpad.i.i.i.i.i97

terminate.lpad.i.i.i.i.i97:                       ; preds = %if.then.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i5.i94
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit114:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i81, %if.then.i.i.i.i3.i91, %.noexc.i.i.i.i.i98, %if.then.i.i.i.i.i.i.i101
  %81 = load ptr, ptr %pn3.i.i.i.i88, align 8, !tbaa !16
  %cmp.not.i.i.i.i116 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i116, label %_ZN8QuantLib10ConstraintD2Ev.exit.i120, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit114
  %use_count_.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw sub ptr %use_count_.i.i.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i119 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i.i119, label %if.then.i.i.i.i.i140, label %_ZN8QuantLib10ConstraintD2Ev.exit.i120

if.then.i.i.i.i.i140:                             ; preds = %if.then.i.i.i.i117
  %vtable.i.i.i.i.i141 = load ptr, ptr %81, align 8, !tbaa !14
  %vfn.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i141, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i142, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc.i.i.i.i144 unwind label %terminate.lpad.i.i.i.i143

.noexc.i.i.i.i144:                                ; preds = %if.then.i.i.i.i.i140
  %weak_count_.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i145, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i146 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i147, label %_ZN8QuantLib10ConstraintD2Ev.exit.i120

if.then.i.i.i.i.i.i147:                           ; preds = %.noexc.i.i.i.i144
  %vtable.i.i.i.i.i.i148 = load ptr, ptr %81, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i148, i64 24
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i149, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i120 unwind label %terminate.lpad.i.i.i.i143

terminate.lpad.i.i.i.i143:                        ; preds = %if.then.i.i.i.i.i.i147, %if.then.i.i.i.i.i140
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i120:           ; preds = %if.then.i.i.i.i.i.i147, %.noexc.i.i.i.i144, %if.then.i.i.i.i117, %_ZN8QuantLib9ParameteraSEOS0_.exit114
  %88 = load ptr, ptr %params_3.i83, align 8, !tbaa !18
  %cmp.not.i.i.i122 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i122, label %_ZN8QuantLib5ArrayD2Ev.exit.i124, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i123

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i123: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i120
  call void @_ZdaPv(ptr noundef nonnull %88) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i124

_ZN8QuantLib5ArrayD2Ev.exit.i124:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i123, %_ZN8QuantLib10ConstraintD2Ev.exit.i120
  store ptr null, ptr %params_3.i83, align 8, !tbaa !18
  %89 = load ptr, ptr %pn3.i.i.i75, align 8, !tbaa !16
  %cmp.not.i.i1.i126 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i1.i126, label %_ZN8QuantLib9ParameterD2Ev.exit150, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i124
  %use_count_.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i128, i32 1 acq_rel, align 4
  %cmp.i.i.i.i129 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i2.i130, label %_ZN8QuantLib9ParameterD2Ev.exit150

if.then.i.i.i2.i130:                              ; preds = %if.then.i.i.i127
  %vtable.i.i.i.i131 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i131, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i132, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i134 unwind label %terminate.lpad.i.i.i133

.noexc.i.i.i134:                                  ; preds = %if.then.i.i.i2.i130
  %weak_count_.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i135, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i136 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i3.i136, label %if.then.i.i.i.i4.i137, label %_ZN8QuantLib9ParameterD2Ev.exit150

if.then.i.i.i.i4.i137:                            ; preds = %.noexc.i.i.i134
  %vtable.i.i.i.i5.i138 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i6.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i138, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i6.i139, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib9ParameterD2Ev.exit150 unwind label %terminate.lpad.i.i.i133

terminate.lpad.i.i.i133:                          ; preds = %if.then.i.i.i.i4.i137, %if.then.i.i.i2.i130
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit150:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i124, %if.then.i.i.i127, %.noexc.i.i.i134, %if.then.i.i.i.i4.i137
  %pn.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %96 = load ptr, ptr %pn.i.i151, align 8, !tbaa !16
  %cmp.not.i.i.i152 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i152, label %_ZN8QuantLib10ConstraintD2Ev.exit166, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit150
  %use_count_.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i154, i32 1 acq_rel, align 4
  %cmp.i.i.i.i155 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i.i156, label %_ZN8QuantLib10ConstraintD2Ev.exit166

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i153
  %vtable.i.i.i.i157 = load ptr, ptr %96, align 8, !tbaa !14
  %vfn.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i157, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i158, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i160 unwind label %terminate.lpad.i.i.i159

.noexc.i.i.i160:                                  ; preds = %if.then.i.i.i.i156
  %weak_count_.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i161, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i162 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i162, label %if.then.i.i.i.i.i163, label %_ZN8QuantLib10ConstraintD2Ev.exit166

if.then.i.i.i.i.i163:                             ; preds = %.noexc.i.i.i160
  %vtable.i.i.i.i.i164 = load ptr, ptr %96, align 8, !tbaa !14
  %vfn.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i164, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i165, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit166 unwind label %terminate.lpad.i.i.i159

terminate.lpad.i.i.i159:                          ; preds = %if.then.i.i.i.i.i163, %if.then.i.i.i.i156
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit166:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit150, %if.then.i.i.i153, %.noexc.i.i.i160, %if.then.i.i.i.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %103 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i167 = icmp eq ptr %103, null
  br i1 %cmp.not.i167, label %cond.false.i168, label %invoke.cont34, !prof !41

cond.false.i168:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit166
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc170 unwind label %lpad33

.noexc170:                                        ; preds = %cond.false.i168
  %.pre.i169 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc170, %_ZN8QuantLib10ConstraintD2Ev.exit166
  %104 = phi ptr [ %103, %_ZN8QuantLib10ConstraintD2Ev.exit166 ], [ %.pre.i169, %.noexc170 ]
  %beta_.i = getelementptr inbounds nuw i8, ptr %104, i64 200
  %105 = load double, ptr %beta_.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont34
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, double noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %106 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i172 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %107 = load ptr, ptr %ref.tmp32, align 8, !tbaa !61
  %pn3.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %108 = load ptr, ptr %pn3.i.i.i173, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, i8 0, i64 16, i1 false)
  store ptr %107, ptr %add.ptr.i172, align 8, !tbaa !18
  %pn3.i2.i.i174 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %109 = load ptr, ptr %pn3.i2.i.i174, align 8, !tbaa !16
  store ptr %108, ptr %pn3.i2.i.i174, align 8, !tbaa !16
  %cmp.not.i.i.i.i175 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i175, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i179, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %invoke.cont42
  %use_count_.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw sub ptr %use_count_.i.i.i.i.i177, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i178 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i.i202, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i179

if.then.i.i.i.i.i202:                             ; preds = %if.then.i.i.i.i176
  %vtable.i.i.i.i.i203 = load ptr, ptr %109, align 8, !tbaa !14
  %vfn.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i203, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i.i204, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc.i.i.i.i206 unwind label %terminate.lpad.i.i.i.i205

.noexc.i.i.i.i206:                                ; preds = %if.then.i.i.i.i.i202
  %weak_count_.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i207, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i209, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i179

if.then.i.i.i.i.i.i209:                           ; preds = %.noexc.i.i.i.i206
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %109, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i210, i64 24
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i211, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i179 unwind label %terminate.lpad.i.i.i.i205

terminate.lpad.i.i.i.i205:                        ; preds = %if.then.i.i.i.i.i.i209, %if.then.i.i.i.i.i202
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i179: ; preds = %if.then.i.i.i.i.i.i209, %.noexc.i.i.i.i206, %if.then.i.i.i.i176, %invoke.cont42
  %params_.i180 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %params_3.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %116 = load ptr, ptr %params_.i180, align 8, !tbaa !18
  %117 = load ptr, ptr %params_3.i181, align 8, !tbaa !18
  store ptr %117, ptr %params_.i180, align 8, !tbaa !18
  store ptr %116, ptr %params_3.i181, align 8, !tbaa !18
  %n_.i.i.i182 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %n_3.i.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 24
  %118 = load i64, ptr %n_.i.i.i182, align 8, !tbaa !8
  %119 = load i64, ptr %n_3.i.i.i183, align 8, !tbaa !8
  store i64 %119, ptr %n_.i.i.i182, align 8, !tbaa !8
  store i64 %118, ptr %n_3.i.i.i183, align 8, !tbaa !8
  %constraint_.i184 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %constraint_5.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 32
  %120 = load ptr, ptr %constraint_5.i185, align 8, !tbaa !63
  %pn3.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 40
  %121 = load ptr, ptr %pn3.i.i.i.i186, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i185, i8 0, i64 16, i1 false)
  store ptr %120, ptr %constraint_.i184, align 8, !tbaa !18
  %pn3.i2.i.i.i187 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %122 = load ptr, ptr %pn3.i2.i.i.i187, align 8, !tbaa !16
  store ptr %121, ptr %pn3.i2.i.i.i187, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i188 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i188, label %_ZN8QuantLib9ParameteraSEOS0_.exit212, label %if.then.i.i.i.i3.i189

if.then.i.i.i.i3.i189:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i179
  %use_count_.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i191 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i.i4.i191, label %if.then.i.i.i.i.i5.i192, label %_ZN8QuantLib9ParameteraSEOS0_.exit212

if.then.i.i.i.i.i5.i192:                          ; preds = %if.then.i.i.i.i3.i189
  %vtable.i.i.i.i.i6.i193 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i193, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i7.i194, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i.i.i.i196 unwind label %terminate.lpad.i.i.i.i.i195

.noexc.i.i.i.i.i196:                              ; preds = %if.then.i.i.i.i.i5.i192
  %weak_count_.i.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i197, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i198 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i199, label %_ZN8QuantLib9ParameteraSEOS0_.exit212

if.then.i.i.i.i.i.i.i199:                         ; preds = %.noexc.i.i.i.i.i196
  %vtable.i.i.i.i.i.i.i200 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i200, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i201, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit212 unwind label %terminate.lpad.i.i.i.i.i195

terminate.lpad.i.i.i.i.i195:                      ; preds = %if.then.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i5.i192
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit212:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i179, %if.then.i.i.i.i3.i189, %.noexc.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i199
  %129 = load ptr, ptr %pn3.i.i.i.i186, align 8, !tbaa !16
  %cmp.not.i.i.i.i214 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i.i214, label %_ZN8QuantLib10ConstraintD2Ev.exit.i218, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit212
  %use_count_.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw sub ptr %use_count_.i.i.i.i.i216, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i217 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i.i217, label %if.then.i.i.i.i.i238, label %_ZN8QuantLib10ConstraintD2Ev.exit.i218

if.then.i.i.i.i.i238:                             ; preds = %if.then.i.i.i.i215
  %vtable.i.i.i.i.i239 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i239, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i240, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc.i.i.i.i242 unwind label %terminate.lpad.i.i.i.i241

.noexc.i.i.i.i242:                                ; preds = %if.then.i.i.i.i.i238
  %weak_count_.i.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i243, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i244 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i.i.i244, label %if.then.i.i.i.i.i.i245, label %_ZN8QuantLib10ConstraintD2Ev.exit.i218

if.then.i.i.i.i.i.i245:                           ; preds = %.noexc.i.i.i.i242
  %vtable.i.i.i.i.i.i246 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i246, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i247, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i218 unwind label %terminate.lpad.i.i.i.i241

terminate.lpad.i.i.i.i241:                        ; preds = %if.then.i.i.i.i.i.i245, %if.then.i.i.i.i.i238
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i218:           ; preds = %if.then.i.i.i.i.i.i245, %.noexc.i.i.i.i242, %if.then.i.i.i.i215, %_ZN8QuantLib9ParameteraSEOS0_.exit212
  %136 = load ptr, ptr %params_3.i181, align 8, !tbaa !18
  %cmp.not.i.i.i220 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i220, label %_ZN8QuantLib5ArrayD2Ev.exit.i222, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i221

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i221: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i218
  call void @_ZdaPv(ptr noundef nonnull %136) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i222

_ZN8QuantLib5ArrayD2Ev.exit.i222:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i221, %_ZN8QuantLib10ConstraintD2Ev.exit.i218
  store ptr null, ptr %params_3.i181, align 8, !tbaa !18
  %137 = load ptr, ptr %pn3.i.i.i173, align 8, !tbaa !16
  %cmp.not.i.i1.i224 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i1.i224, label %_ZN8QuantLib9ParameterD2Ev.exit248, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i222
  %use_count_.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw sub ptr %use_count_.i.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i.i227 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i227, label %if.then.i.i.i2.i228, label %_ZN8QuantLib9ParameterD2Ev.exit248

if.then.i.i.i2.i228:                              ; preds = %if.then.i.i.i225
  %vtable.i.i.i.i229 = load ptr, ptr %137, align 8, !tbaa !14
  %vfn.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i229, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i230, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %.noexc.i.i.i232 unwind label %terminate.lpad.i.i.i231

.noexc.i.i.i232:                                  ; preds = %if.then.i.i.i2.i228
  %weak_count_.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = atomicrmw sub ptr %weak_count_.i.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i234 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i3.i234, label %if.then.i.i.i.i4.i235, label %_ZN8QuantLib9ParameterD2Ev.exit248

if.then.i.i.i.i4.i235:                            ; preds = %.noexc.i.i.i232
  %vtable.i.i.i.i5.i236 = load ptr, ptr %137, align 8, !tbaa !14
  %vfn.i.i.i.i6.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i236, i64 24
  %141 = load ptr, ptr %vfn.i.i.i.i6.i237, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN8QuantLib9ParameterD2Ev.exit248 unwind label %terminate.lpad.i.i.i231

terminate.lpad.i.i.i231:                          ; preds = %if.then.i.i.i.i4.i235, %if.then.i.i.i2.i228
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit248:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i222, %if.then.i.i.i225, %.noexc.i.i.i232, %if.then.i.i.i.i4.i235
  %pn.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %144 = load ptr, ptr %pn.i.i249, align 8, !tbaa !16
  %cmp.not.i.i.i250 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i250, label %_ZN8QuantLib10ConstraintD2Ev.exit264, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit248
  %use_count_.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = atomicrmw sub ptr %use_count_.i.i.i.i252, i32 1 acq_rel, align 4
  %cmp.i.i.i.i253 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i253, label %if.then.i.i.i.i254, label %_ZN8QuantLib10ConstraintD2Ev.exit264

if.then.i.i.i.i254:                               ; preds = %if.then.i.i.i251
  %vtable.i.i.i.i255 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i255, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i256, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %.noexc.i.i.i258 unwind label %terminate.lpad.i.i.i257

.noexc.i.i.i258:                                  ; preds = %if.then.i.i.i.i254
  %weak_count_.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = atomicrmw sub ptr %weak_count_.i.i.i.i.i259, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i260 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i.i260, label %if.then.i.i.i.i.i261, label %_ZN8QuantLib10ConstraintD2Ev.exit264

if.then.i.i.i.i.i261:                             ; preds = %.noexc.i.i.i258
  %vtable.i.i.i.i.i262 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i262, i64 24
  %148 = load ptr, ptr %vfn.i.i.i.i.i263, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit264 unwind label %terminate.lpad.i.i.i257

terminate.lpad.i.i.i257:                          ; preds = %if.then.i.i.i.i.i261, %if.then.i.i.i.i254
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit264:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit248, %if.then.i.i.i251, %.noexc.i.i.i258, %if.then.i.i.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %151 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i265 = icmp eq ptr %151, null
  br i1 %cmp.not.i265, label %cond.false.i266, label %invoke.cont51, !prof !41

cond.false.i266:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit264
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc268 unwind label %lpad50

.noexc268:                                        ; preds = %cond.false.i266
  %.pre.i267 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc268, %_ZN8QuantLib10ConstraintD2Ev.exit264
  %152 = phi ptr [ %151, %_ZN8QuantLib10ConstraintD2Ev.exit264 ], [ %.pre.i267, %.noexc268 ]
  %gamma_.i = getelementptr inbounds nuw i8, ptr %152, i64 208
  %153 = load double, ptr %gamma_.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, double noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %154 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i270 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %155 = load ptr, ptr %ref.tmp49, align 8, !tbaa !61
  %pn3.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %156 = load ptr, ptr %pn3.i.i.i271, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, i8 0, i64 16, i1 false)
  store ptr %155, ptr %add.ptr.i270, align 8, !tbaa !18
  %pn3.i2.i.i272 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %157 = load ptr, ptr %pn3.i2.i.i272, align 8, !tbaa !16
  store ptr %156, ptr %pn3.i2.i.i272, align 8, !tbaa !16
  %cmp.not.i.i.i.i273 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i273, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i277, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %invoke.cont59
  %use_count_.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i.i.i275, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i276 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i.i276, label %if.then.i.i.i.i.i300, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i277

if.then.i.i.i.i.i300:                             ; preds = %if.then.i.i.i.i274
  %vtable.i.i.i.i.i301 = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i301, i64 16
  %159 = load ptr, ptr %vfn.i.i.i.i.i302, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i.i.i304 unwind label %terminate.lpad.i.i.i.i303

.noexc.i.i.i.i304:                                ; preds = %if.then.i.i.i.i.i300
  %weak_count_.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i305, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i.i306, label %if.then.i.i.i.i.i.i307, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i277

if.then.i.i.i.i.i.i307:                           ; preds = %.noexc.i.i.i.i304
  %vtable.i.i.i.i.i.i308 = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i308, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i309, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i277 unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i.i307, %if.then.i.i.i.i.i300
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i277: ; preds = %if.then.i.i.i.i.i.i307, %.noexc.i.i.i.i304, %if.then.i.i.i.i274, %invoke.cont59
  %params_.i278 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %params_3.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %164 = load ptr, ptr %params_.i278, align 8, !tbaa !18
  %165 = load ptr, ptr %params_3.i279, align 8, !tbaa !18
  store ptr %165, ptr %params_.i278, align 8, !tbaa !18
  store ptr %164, ptr %params_3.i279, align 8, !tbaa !18
  %n_.i.i.i280 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %n_3.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 24
  %166 = load i64, ptr %n_.i.i.i280, align 8, !tbaa !8
  %167 = load i64, ptr %n_3.i.i.i281, align 8, !tbaa !8
  store i64 %167, ptr %n_.i.i.i280, align 8, !tbaa !8
  store i64 %166, ptr %n_3.i.i.i281, align 8, !tbaa !8
  %constraint_.i282 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %constraint_5.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 32
  %168 = load ptr, ptr %constraint_5.i283, align 8, !tbaa !63
  %pn3.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 40
  %169 = load ptr, ptr %pn3.i.i.i.i284, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i283, i8 0, i64 16, i1 false)
  store ptr %168, ptr %constraint_.i282, align 8, !tbaa !18
  %pn3.i2.i.i.i285 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %170 = load ptr, ptr %pn3.i2.i.i.i285, align 8, !tbaa !16
  store ptr %169, ptr %pn3.i2.i.i.i285, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i286 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i.i.i286, label %_ZN8QuantLib9ParameteraSEOS0_.exit310, label %if.then.i.i.i.i3.i287

if.then.i.i.i.i3.i287:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i277
  %use_count_.i.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %171 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i288, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i289 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i.i4.i289, label %if.then.i.i.i.i.i5.i290, label %_ZN8QuantLib9ParameteraSEOS0_.exit310

if.then.i.i.i.i.i5.i290:                          ; preds = %if.then.i.i.i.i3.i287
  %vtable.i.i.i.i.i6.i291 = load ptr, ptr %170, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i292 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i291, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i.i7.i292, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %.noexc.i.i.i.i.i294 unwind label %terminate.lpad.i.i.i.i.i293

.noexc.i.i.i.i.i294:                              ; preds = %if.then.i.i.i.i.i5.i290
  %weak_count_.i.i.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i295, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i296 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i.i297, label %_ZN8QuantLib9ParameteraSEOS0_.exit310

if.then.i.i.i.i.i.i.i297:                         ; preds = %.noexc.i.i.i.i.i294
  %vtable.i.i.i.i.i.i.i298 = load ptr, ptr %170, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i298, i64 24
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i.i299, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit310 unwind label %terminate.lpad.i.i.i.i.i293

terminate.lpad.i.i.i.i.i293:                      ; preds = %if.then.i.i.i.i.i.i.i297, %if.then.i.i.i.i.i5.i290
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit310:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i277, %if.then.i.i.i.i3.i287, %.noexc.i.i.i.i.i294, %if.then.i.i.i.i.i.i.i297
  %177 = load ptr, ptr %pn3.i.i.i.i284, align 8, !tbaa !16
  %cmp.not.i.i.i.i312 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i.i312, label %_ZN8QuantLib10ConstraintD2Ev.exit.i316, label %if.then.i.i.i.i313

if.then.i.i.i.i313:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit310
  %use_count_.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = atomicrmw sub ptr %use_count_.i.i.i.i.i314, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i315 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i.i.i315, label %if.then.i.i.i.i.i336, label %_ZN8QuantLib10ConstraintD2Ev.exit.i316

if.then.i.i.i.i.i336:                             ; preds = %if.then.i.i.i.i313
  %vtable.i.i.i.i.i337 = load ptr, ptr %177, align 8, !tbaa !14
  %vfn.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i337, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i.i338, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc.i.i.i.i340 unwind label %terminate.lpad.i.i.i.i339

.noexc.i.i.i.i340:                                ; preds = %if.then.i.i.i.i.i336
  %weak_count_.i.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i341, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i342 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i.i.i342, label %if.then.i.i.i.i.i.i343, label %_ZN8QuantLib10ConstraintD2Ev.exit.i316

if.then.i.i.i.i.i.i343:                           ; preds = %.noexc.i.i.i.i340
  %vtable.i.i.i.i.i.i344 = load ptr, ptr %177, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i344, i64 24
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i345, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i316 unwind label %terminate.lpad.i.i.i.i339

terminate.lpad.i.i.i.i339:                        ; preds = %if.then.i.i.i.i.i.i343, %if.then.i.i.i.i.i336
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i316:           ; preds = %if.then.i.i.i.i.i.i343, %.noexc.i.i.i.i340, %if.then.i.i.i.i313, %_ZN8QuantLib9ParameteraSEOS0_.exit310
  %184 = load ptr, ptr %params_3.i279, align 8, !tbaa !18
  %cmp.not.i.i.i318 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i318, label %_ZN8QuantLib5ArrayD2Ev.exit.i320, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i319

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i319: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i316
  call void @_ZdaPv(ptr noundef nonnull %184) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i320

_ZN8QuantLib5ArrayD2Ev.exit.i320:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i319, %_ZN8QuantLib10ConstraintD2Ev.exit.i316
  store ptr null, ptr %params_3.i279, align 8, !tbaa !18
  %185 = load ptr, ptr %pn3.i.i.i271, align 8, !tbaa !16
  %cmp.not.i.i1.i322 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i1.i322, label %_ZN8QuantLib9ParameterD2Ev.exit346, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i320
  %use_count_.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %186 = atomicrmw sub ptr %use_count_.i.i.i.i324, i32 1 acq_rel, align 4
  %cmp.i.i.i.i325 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i.i325, label %if.then.i.i.i2.i326, label %_ZN8QuantLib9ParameterD2Ev.exit346

if.then.i.i.i2.i326:                              ; preds = %if.then.i.i.i323
  %vtable.i.i.i.i327 = load ptr, ptr %185, align 8, !tbaa !14
  %vfn.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i327, i64 16
  %187 = load ptr, ptr %vfn.i.i.i.i328, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc.i.i.i330 unwind label %terminate.lpad.i.i.i329

.noexc.i.i.i330:                                  ; preds = %if.then.i.i.i2.i326
  %weak_count_.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = atomicrmw sub ptr %weak_count_.i.i.i.i.i331, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i332 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i.i3.i332, label %if.then.i.i.i.i4.i333, label %_ZN8QuantLib9ParameterD2Ev.exit346

if.then.i.i.i.i4.i333:                            ; preds = %.noexc.i.i.i330
  %vtable.i.i.i.i5.i334 = load ptr, ptr %185, align 8, !tbaa !14
  %vfn.i.i.i.i6.i335 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i334, i64 24
  %189 = load ptr, ptr %vfn.i.i.i.i6.i335, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8QuantLib9ParameterD2Ev.exit346 unwind label %terminate.lpad.i.i.i329

terminate.lpad.i.i.i329:                          ; preds = %if.then.i.i.i.i4.i333, %if.then.i.i.i2.i326
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit346:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i320, %if.then.i.i.i323, %.noexc.i.i.i330, %if.then.i.i.i.i4.i333
  %pn.i.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %192 = load ptr, ptr %pn.i.i347, align 8, !tbaa !16
  %cmp.not.i.i.i348 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i.i348, label %_ZN8QuantLib10ConstraintD2Ev.exit362, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit346
  %use_count_.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %193 = atomicrmw sub ptr %use_count_.i.i.i.i350, i32 1 acq_rel, align 4
  %cmp.i.i.i.i351 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i352, label %_ZN8QuantLib10ConstraintD2Ev.exit362

if.then.i.i.i.i352:                               ; preds = %if.then.i.i.i349
  %vtable.i.i.i.i353 = load ptr, ptr %192, align 8, !tbaa !14
  %vfn.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i353, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i354, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc.i.i.i356 unwind label %terminate.lpad.i.i.i355

.noexc.i.i.i356:                                  ; preds = %if.then.i.i.i.i352
  %weak_count_.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = atomicrmw sub ptr %weak_count_.i.i.i.i.i357, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i358 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i.i358, label %if.then.i.i.i.i.i359, label %_ZN8QuantLib10ConstraintD2Ev.exit362

if.then.i.i.i.i.i359:                             ; preds = %.noexc.i.i.i356
  %vtable.i.i.i.i.i360 = load ptr, ptr %192, align 8, !tbaa !14
  %vfn.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i360, i64 24
  %196 = load ptr, ptr %vfn.i.i.i.i.i361, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit362 unwind label %terminate.lpad.i.i.i355

terminate.lpad.i.i.i355:                          ; preds = %if.then.i.i.i.i.i359, %if.then.i.i.i.i352
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit362:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit346, %if.then.i.i.i349, %.noexc.i.i.i356, %if.then.i.i.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %199 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i363 = icmp eq ptr %199, null
  br i1 %cmp.not.i363, label %cond.false.i364, label %invoke.cont68, !prof !41

cond.false.i364:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit362
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc366 unwind label %lpad67

.noexc366:                                        ; preds = %cond.false.i364
  %.pre.i365 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc366, %_ZN8QuantLib10ConstraintD2Ev.exit362
  %200 = phi ptr [ %199, %_ZN8QuantLib10ConstraintD2Ev.exit362 ], [ %.pre.i365, %.noexc366 ]
  %lambda_.i = getelementptr inbounds nuw i8, ptr %200, i64 216
  %201 = load double, ptr %lambda_.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, double noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %202 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i368 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %203 = load ptr, ptr %ref.tmp66, align 8, !tbaa !61
  %pn3.i.i.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %204 = load ptr, ptr %pn3.i.i.i369, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, i8 0, i64 16, i1 false)
  store ptr %203, ptr %add.ptr.i368, align 8, !tbaa !18
  %pn3.i2.i.i370 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %205 = load ptr, ptr %pn3.i2.i.i370, align 8, !tbaa !16
  store ptr %204, ptr %pn3.i2.i.i370, align 8, !tbaa !16
  %cmp.not.i.i.i.i371 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i.i371, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i375, label %if.then.i.i.i.i372

if.then.i.i.i.i372:                               ; preds = %invoke.cont76
  %use_count_.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %206 = atomicrmw sub ptr %use_count_.i.i.i.i.i373, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i374 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i.i.i374, label %if.then.i.i.i.i.i398, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i375

if.then.i.i.i.i.i398:                             ; preds = %if.then.i.i.i.i372
  %vtable.i.i.i.i.i399 = load ptr, ptr %205, align 8, !tbaa !14
  %vfn.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i399, i64 16
  %207 = load ptr, ptr %vfn.i.i.i.i.i400, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %.noexc.i.i.i.i402 unwind label %terminate.lpad.i.i.i.i401

.noexc.i.i.i.i402:                                ; preds = %if.then.i.i.i.i.i398
  %weak_count_.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i403, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i404 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i.i.i.i404, label %if.then.i.i.i.i.i.i405, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i375

if.then.i.i.i.i.i.i405:                           ; preds = %.noexc.i.i.i.i402
  %vtable.i.i.i.i.i.i406 = load ptr, ptr %205, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i406, i64 24
  %209 = load ptr, ptr %vfn.i.i.i.i.i.i407, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i375 unwind label %terminate.lpad.i.i.i.i401

terminate.lpad.i.i.i.i401:                        ; preds = %if.then.i.i.i.i.i.i405, %if.then.i.i.i.i.i398
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i375: ; preds = %if.then.i.i.i.i.i.i405, %.noexc.i.i.i.i402, %if.then.i.i.i.i372, %invoke.cont76
  %params_.i376 = getelementptr inbounds nuw i8, ptr %202, i64 208
  %params_3.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %212 = load ptr, ptr %params_.i376, align 8, !tbaa !18
  %213 = load ptr, ptr %params_3.i377, align 8, !tbaa !18
  store ptr %213, ptr %params_.i376, align 8, !tbaa !18
  store ptr %212, ptr %params_3.i377, align 8, !tbaa !18
  %n_.i.i.i378 = getelementptr inbounds nuw i8, ptr %202, i64 216
  %n_3.i.i.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %214 = load i64, ptr %n_.i.i.i378, align 8, !tbaa !8
  %215 = load i64, ptr %n_3.i.i.i379, align 8, !tbaa !8
  store i64 %215, ptr %n_.i.i.i378, align 8, !tbaa !8
  store i64 %214, ptr %n_3.i.i.i379, align 8, !tbaa !8
  %constraint_.i380 = getelementptr inbounds nuw i8, ptr %202, i64 224
  %constraint_5.i381 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 32
  %216 = load ptr, ptr %constraint_5.i381, align 8, !tbaa !63
  %pn3.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 40
  %217 = load ptr, ptr %pn3.i.i.i.i382, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i381, i8 0, i64 16, i1 false)
  store ptr %216, ptr %constraint_.i380, align 8, !tbaa !18
  %pn3.i2.i.i.i383 = getelementptr inbounds nuw i8, ptr %202, i64 232
  %218 = load ptr, ptr %pn3.i2.i.i.i383, align 8, !tbaa !16
  store ptr %217, ptr %pn3.i2.i.i.i383, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i384 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i.i.i384, label %_ZN8QuantLib9ParameteraSEOS0_.exit408, label %if.then.i.i.i.i3.i385

if.then.i.i.i.i3.i385:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i375
  %use_count_.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i386, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i387 = icmp eq i32 %219, 1
  br i1 %cmp.i.i.i.i.i4.i387, label %if.then.i.i.i.i.i5.i388, label %_ZN8QuantLib9ParameteraSEOS0_.exit408

if.then.i.i.i.i.i5.i388:                          ; preds = %if.then.i.i.i.i3.i385
  %vtable.i.i.i.i.i6.i389 = load ptr, ptr %218, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i389, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i.i7.i390, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %.noexc.i.i.i.i.i392 unwind label %terminate.lpad.i.i.i.i.i391

.noexc.i.i.i.i.i392:                              ; preds = %if.then.i.i.i.i.i5.i388
  %weak_count_.i.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i393, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i394 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i.i395, label %_ZN8QuantLib9ParameteraSEOS0_.exit408

if.then.i.i.i.i.i.i.i395:                         ; preds = %.noexc.i.i.i.i.i392
  %vtable.i.i.i.i.i.i.i396 = load ptr, ptr %218, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i396, i64 24
  %222 = load ptr, ptr %vfn.i.i.i.i.i.i.i397, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit408 unwind label %terminate.lpad.i.i.i.i.i391

terminate.lpad.i.i.i.i.i391:                      ; preds = %if.then.i.i.i.i.i.i.i395, %if.then.i.i.i.i.i5.i388
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit408:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i375, %if.then.i.i.i.i3.i385, %.noexc.i.i.i.i.i392, %if.then.i.i.i.i.i.i.i395
  %225 = load ptr, ptr %pn3.i.i.i.i382, align 8, !tbaa !16
  %cmp.not.i.i.i.i410 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i.i410, label %_ZN8QuantLib10ConstraintD2Ev.exit.i414, label %if.then.i.i.i.i411

if.then.i.i.i.i411:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit408
  %use_count_.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = atomicrmw sub ptr %use_count_.i.i.i.i.i412, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i413 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i.i.i413, label %if.then.i.i.i.i.i434, label %_ZN8QuantLib10ConstraintD2Ev.exit.i414

if.then.i.i.i.i.i434:                             ; preds = %if.then.i.i.i.i411
  %vtable.i.i.i.i.i435 = load ptr, ptr %225, align 8, !tbaa !14
  %vfn.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i435, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i.i436, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %.noexc.i.i.i.i438 unwind label %terminate.lpad.i.i.i.i437

.noexc.i.i.i.i438:                                ; preds = %if.then.i.i.i.i.i434
  %weak_count_.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i439, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i440 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i.i.i.i440, label %if.then.i.i.i.i.i.i441, label %_ZN8QuantLib10ConstraintD2Ev.exit.i414

if.then.i.i.i.i.i.i441:                           ; preds = %.noexc.i.i.i.i438
  %vtable.i.i.i.i.i.i442 = load ptr, ptr %225, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i442, i64 24
  %229 = load ptr, ptr %vfn.i.i.i.i.i.i443, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i414 unwind label %terminate.lpad.i.i.i.i437

terminate.lpad.i.i.i.i437:                        ; preds = %if.then.i.i.i.i.i.i441, %if.then.i.i.i.i.i434
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i414:           ; preds = %if.then.i.i.i.i.i.i441, %.noexc.i.i.i.i438, %if.then.i.i.i.i411, %_ZN8QuantLib9ParameteraSEOS0_.exit408
  %232 = load ptr, ptr %params_3.i377, align 8, !tbaa !18
  %cmp.not.i.i.i416 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i416, label %_ZN8QuantLib5ArrayD2Ev.exit.i418, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i417

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i417: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i414
  call void @_ZdaPv(ptr noundef nonnull %232) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i418

_ZN8QuantLib5ArrayD2Ev.exit.i418:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i417, %_ZN8QuantLib10ConstraintD2Ev.exit.i414
  store ptr null, ptr %params_3.i377, align 8, !tbaa !18
  %233 = load ptr, ptr %pn3.i.i.i369, align 8, !tbaa !16
  %cmp.not.i.i1.i420 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i1.i420, label %_ZN8QuantLib9ParameterD2Ev.exit444, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i418
  %use_count_.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = atomicrmw sub ptr %use_count_.i.i.i.i422, i32 1 acq_rel, align 4
  %cmp.i.i.i.i423 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i2.i424, label %_ZN8QuantLib9ParameterD2Ev.exit444

if.then.i.i.i2.i424:                              ; preds = %if.then.i.i.i421
  %vtable.i.i.i.i425 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i425, i64 16
  %235 = load ptr, ptr %vfn.i.i.i.i426, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc.i.i.i428 unwind label %terminate.lpad.i.i.i427

.noexc.i.i.i428:                                  ; preds = %if.then.i.i.i2.i424
  %weak_count_.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %236 = atomicrmw sub ptr %weak_count_.i.i.i.i.i429, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i430 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i3.i430, label %if.then.i.i.i.i4.i431, label %_ZN8QuantLib9ParameterD2Ev.exit444

if.then.i.i.i.i4.i431:                            ; preds = %.noexc.i.i.i428
  %vtable.i.i.i.i5.i432 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i6.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i432, i64 24
  %237 = load ptr, ptr %vfn.i.i.i.i6.i433, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN8QuantLib9ParameterD2Ev.exit444 unwind label %terminate.lpad.i.i.i427

terminate.lpad.i.i.i427:                          ; preds = %if.then.i.i.i.i4.i431, %if.then.i.i.i2.i424
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit444:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i418, %if.then.i.i.i421, %.noexc.i.i.i428, %if.then.i.i.i.i4.i431
  %pn.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %240 = load ptr, ptr %pn.i.i445, align 8, !tbaa !16
  %cmp.not.i.i.i446 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i446, label %_ZN8QuantLib10ConstraintD2Ev.exit460, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit444
  %use_count_.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %241 = atomicrmw sub ptr %use_count_.i.i.i.i448, i32 1 acq_rel, align 4
  %cmp.i.i.i.i449 = icmp eq i32 %241, 1
  br i1 %cmp.i.i.i.i449, label %if.then.i.i.i.i450, label %_ZN8QuantLib10ConstraintD2Ev.exit460

if.then.i.i.i.i450:                               ; preds = %if.then.i.i.i447
  %vtable.i.i.i.i451 = load ptr, ptr %240, align 8, !tbaa !14
  %vfn.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i451, i64 16
  %242 = load ptr, ptr %vfn.i.i.i.i452, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %.noexc.i.i.i454 unwind label %terminate.lpad.i.i.i453

.noexc.i.i.i454:                                  ; preds = %if.then.i.i.i.i450
  %weak_count_.i.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %243 = atomicrmw sub ptr %weak_count_.i.i.i.i.i455, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i456 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i.i.i456, label %if.then.i.i.i.i.i457, label %_ZN8QuantLib10ConstraintD2Ev.exit460

if.then.i.i.i.i.i457:                             ; preds = %.noexc.i.i.i454
  %vtable.i.i.i.i.i458 = load ptr, ptr %240, align 8, !tbaa !14
  %vfn.i.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i458, i64 24
  %244 = load ptr, ptr %vfn.i.i.i.i.i459, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit460 unwind label %terminate.lpad.i.i.i453

terminate.lpad.i.i.i453:                          ; preds = %if.then.i.i.i.i.i457, %if.then.i.i.i.i450
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit460:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit444, %if.then.i.i.i447, %.noexc.i.i.i454, %if.then.i.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  %247 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i461 = icmp eq ptr %247, null
  br i1 %cmp.not.i461, label %cond.false.i462, label %invoke.cont85, !prof !41

cond.false.i462:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit460
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc464 unwind label %lpad84

.noexc464:                                        ; preds = %cond.false.i462
  %.pre.i463 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc464, %_ZN8QuantLib10ConstraintD2Ev.exit460
  %248 = phi ptr [ %247, %_ZN8QuantLib10ConstraintD2Ev.exit460 ], [ %.pre.i463, %.noexc464 ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %248, i64 176
  %249 = load double, ptr %v0_.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont85
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp83, double noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %250 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i466 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %251 = load ptr, ptr %ref.tmp83, align 8, !tbaa !61
  %pn3.i.i.i467 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %252 = load ptr, ptr %pn3.i.i.i467, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp83, i8 0, i64 16, i1 false)
  store ptr %251, ptr %add.ptr.i466, align 8, !tbaa !18
  %pn3.i2.i.i468 = getelementptr inbounds nuw i8, ptr %250, i64 248
  %253 = load ptr, ptr %pn3.i2.i.i468, align 8, !tbaa !16
  store ptr %252, ptr %pn3.i2.i.i468, align 8, !tbaa !16
  %cmp.not.i.i.i.i469 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i.i469, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i473, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %invoke.cont93
  %use_count_.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %254 = atomicrmw sub ptr %use_count_.i.i.i.i.i471, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i472 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i.i.i472, label %if.then.i.i.i.i.i496, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i473

if.then.i.i.i.i.i496:                             ; preds = %if.then.i.i.i.i470
  %vtable.i.i.i.i.i497 = load ptr, ptr %253, align 8, !tbaa !14
  %vfn.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i497, i64 16
  %255 = load ptr, ptr %vfn.i.i.i.i.i498, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %.noexc.i.i.i.i500 unwind label %terminate.lpad.i.i.i.i499

.noexc.i.i.i.i500:                                ; preds = %if.then.i.i.i.i.i496
  %weak_count_.i.i.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %256 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i501, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i502 = icmp eq i32 %256, 1
  br i1 %cmp.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i503, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i473

if.then.i.i.i.i.i.i503:                           ; preds = %.noexc.i.i.i.i500
  %vtable.i.i.i.i.i.i504 = load ptr, ptr %253, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i504, i64 24
  %257 = load ptr, ptr %vfn.i.i.i.i.i.i505, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i473 unwind label %terminate.lpad.i.i.i.i499

terminate.lpad.i.i.i.i499:                        ; preds = %if.then.i.i.i.i.i.i503, %if.then.i.i.i.i.i496
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i473: ; preds = %if.then.i.i.i.i.i.i503, %.noexc.i.i.i.i500, %if.then.i.i.i.i470, %invoke.cont93
  %params_.i474 = getelementptr inbounds nuw i8, ptr %250, i64 256
  %params_3.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %260 = load ptr, ptr %params_.i474, align 8, !tbaa !18
  %261 = load ptr, ptr %params_3.i475, align 8, !tbaa !18
  store ptr %261, ptr %params_.i474, align 8, !tbaa !18
  store ptr %260, ptr %params_3.i475, align 8, !tbaa !18
  %n_.i.i.i476 = getelementptr inbounds nuw i8, ptr %250, i64 264
  %n_3.i.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 24
  %262 = load i64, ptr %n_.i.i.i476, align 8, !tbaa !8
  %263 = load i64, ptr %n_3.i.i.i477, align 8, !tbaa !8
  store i64 %263, ptr %n_.i.i.i476, align 8, !tbaa !8
  store i64 %262, ptr %n_3.i.i.i477, align 8, !tbaa !8
  %constraint_.i478 = getelementptr inbounds nuw i8, ptr %250, i64 272
  %constraint_5.i479 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 32
  %264 = load ptr, ptr %constraint_5.i479, align 8, !tbaa !63
  %pn3.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 40
  %265 = load ptr, ptr %pn3.i.i.i.i480, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i479, i8 0, i64 16, i1 false)
  store ptr %264, ptr %constraint_.i478, align 8, !tbaa !18
  %pn3.i2.i.i.i481 = getelementptr inbounds nuw i8, ptr %250, i64 280
  %266 = load ptr, ptr %pn3.i2.i.i.i481, align 8, !tbaa !16
  store ptr %265, ptr %pn3.i2.i.i.i481, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i482 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i.i.i.i482, label %_ZN8QuantLib9ParameteraSEOS0_.exit506, label %if.then.i.i.i.i3.i483

if.then.i.i.i.i3.i483:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i473
  %use_count_.i.i.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %267 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i484, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i485 = icmp eq i32 %267, 1
  br i1 %cmp.i.i.i.i.i4.i485, label %if.then.i.i.i.i.i5.i486, label %_ZN8QuantLib9ParameteraSEOS0_.exit506

if.then.i.i.i.i.i5.i486:                          ; preds = %if.then.i.i.i.i3.i483
  %vtable.i.i.i.i.i6.i487 = load ptr, ptr %266, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i488 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i487, i64 16
  %268 = load ptr, ptr %vfn.i.i.i.i.i7.i488, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %.noexc.i.i.i.i.i490 unwind label %terminate.lpad.i.i.i.i.i489

.noexc.i.i.i.i.i490:                              ; preds = %if.then.i.i.i.i.i5.i486
  %weak_count_.i.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %269 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i491, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i492 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i.i.i.i.i492, label %if.then.i.i.i.i.i.i.i493, label %_ZN8QuantLib9ParameteraSEOS0_.exit506

if.then.i.i.i.i.i.i.i493:                         ; preds = %.noexc.i.i.i.i.i490
  %vtable.i.i.i.i.i.i.i494 = load ptr, ptr %266, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i494, i64 24
  %270 = load ptr, ptr %vfn.i.i.i.i.i.i.i495, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit506 unwind label %terminate.lpad.i.i.i.i.i489

terminate.lpad.i.i.i.i.i489:                      ; preds = %if.then.i.i.i.i.i.i.i493, %if.then.i.i.i.i.i5.i486
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit506:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i473, %if.then.i.i.i.i3.i483, %.noexc.i.i.i.i.i490, %if.then.i.i.i.i.i.i.i493
  %273 = load ptr, ptr %pn3.i.i.i.i480, align 8, !tbaa !16
  %cmp.not.i.i.i.i508 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i.i.i508, label %_ZN8QuantLib10ConstraintD2Ev.exit.i512, label %if.then.i.i.i.i509

if.then.i.i.i.i509:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit506
  %use_count_.i.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %274 = atomicrmw sub ptr %use_count_.i.i.i.i.i510, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i511 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i.i.i511, label %if.then.i.i.i.i.i532, label %_ZN8QuantLib10ConstraintD2Ev.exit.i512

if.then.i.i.i.i.i532:                             ; preds = %if.then.i.i.i.i509
  %vtable.i.i.i.i.i533 = load ptr, ptr %273, align 8, !tbaa !14
  %vfn.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i533, i64 16
  %275 = load ptr, ptr %vfn.i.i.i.i.i534, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %.noexc.i.i.i.i536 unwind label %terminate.lpad.i.i.i.i535

.noexc.i.i.i.i536:                                ; preds = %if.then.i.i.i.i.i532
  %weak_count_.i.i.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %276 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i537, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i538 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i.i.i.i538, label %if.then.i.i.i.i.i.i539, label %_ZN8QuantLib10ConstraintD2Ev.exit.i512

if.then.i.i.i.i.i.i539:                           ; preds = %.noexc.i.i.i.i536
  %vtable.i.i.i.i.i.i540 = load ptr, ptr %273, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i540, i64 24
  %277 = load ptr, ptr %vfn.i.i.i.i.i.i541, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i512 unwind label %terminate.lpad.i.i.i.i535

terminate.lpad.i.i.i.i535:                        ; preds = %if.then.i.i.i.i.i.i539, %if.then.i.i.i.i.i532
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i512:           ; preds = %if.then.i.i.i.i.i.i539, %.noexc.i.i.i.i536, %if.then.i.i.i.i509, %_ZN8QuantLib9ParameteraSEOS0_.exit506
  %280 = load ptr, ptr %params_3.i475, align 8, !tbaa !18
  %cmp.not.i.i.i514 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i514, label %_ZN8QuantLib5ArrayD2Ev.exit.i516, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i515

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i515: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i512
  call void @_ZdaPv(ptr noundef nonnull %280) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i516

_ZN8QuantLib5ArrayD2Ev.exit.i516:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i515, %_ZN8QuantLib10ConstraintD2Ev.exit.i512
  store ptr null, ptr %params_3.i475, align 8, !tbaa !18
  %281 = load ptr, ptr %pn3.i.i.i467, align 8, !tbaa !16
  %cmp.not.i.i1.i518 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i1.i518, label %_ZN8QuantLib9ParameterD2Ev.exit542, label %if.then.i.i.i519

if.then.i.i.i519:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i516
  %use_count_.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %282 = atomicrmw sub ptr %use_count_.i.i.i.i520, i32 1 acq_rel, align 4
  %cmp.i.i.i.i521 = icmp eq i32 %282, 1
  br i1 %cmp.i.i.i.i521, label %if.then.i.i.i2.i522, label %_ZN8QuantLib9ParameterD2Ev.exit542

if.then.i.i.i2.i522:                              ; preds = %if.then.i.i.i519
  %vtable.i.i.i.i523 = load ptr, ptr %281, align 8, !tbaa !14
  %vfn.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i523, i64 16
  %283 = load ptr, ptr %vfn.i.i.i.i524, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %.noexc.i.i.i526 unwind label %terminate.lpad.i.i.i525

.noexc.i.i.i526:                                  ; preds = %if.then.i.i.i2.i522
  %weak_count_.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %284 = atomicrmw sub ptr %weak_count_.i.i.i.i.i527, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i528 = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i.i3.i528, label %if.then.i.i.i.i4.i529, label %_ZN8QuantLib9ParameterD2Ev.exit542

if.then.i.i.i.i4.i529:                            ; preds = %.noexc.i.i.i526
  %vtable.i.i.i.i5.i530 = load ptr, ptr %281, align 8, !tbaa !14
  %vfn.i.i.i.i6.i531 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i530, i64 24
  %285 = load ptr, ptr %vfn.i.i.i.i6.i531, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN8QuantLib9ParameterD2Ev.exit542 unwind label %terminate.lpad.i.i.i525

terminate.lpad.i.i.i525:                          ; preds = %if.then.i.i.i.i4.i529, %if.then.i.i.i2.i522
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit542:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i516, %if.then.i.i.i519, %.noexc.i.i.i526, %if.then.i.i.i.i4.i529
  %pn.i.i543 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %288 = load ptr, ptr %pn.i.i543, align 8, !tbaa !16
  %cmp.not.i.i.i544 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i.i544, label %_ZN8QuantLib10ConstraintD2Ev.exit558, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit542
  %use_count_.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %289 = atomicrmw sub ptr %use_count_.i.i.i.i546, i32 1 acq_rel, align 4
  %cmp.i.i.i.i547 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i.i547, label %if.then.i.i.i.i548, label %_ZN8QuantLib10ConstraintD2Ev.exit558

if.then.i.i.i.i548:                               ; preds = %if.then.i.i.i545
  %vtable.i.i.i.i549 = load ptr, ptr %288, align 8, !tbaa !14
  %vfn.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i549, i64 16
  %290 = load ptr, ptr %vfn.i.i.i.i550, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %.noexc.i.i.i552 unwind label %terminate.lpad.i.i.i551

.noexc.i.i.i552:                                  ; preds = %if.then.i.i.i.i548
  %weak_count_.i.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = atomicrmw sub ptr %weak_count_.i.i.i.i.i553, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i554 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i.i.i554, label %if.then.i.i.i.i.i555, label %_ZN8QuantLib10ConstraintD2Ev.exit558

if.then.i.i.i.i.i555:                             ; preds = %.noexc.i.i.i552
  %vtable.i.i.i.i.i556 = load ptr, ptr %288, align 8, !tbaa !14
  %vfn.i.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i556, i64 24
  %292 = load ptr, ptr %vfn.i.i.i.i.i557, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit558 unwind label %terminate.lpad.i.i.i551

terminate.lpad.i.i.i551:                          ; preds = %if.then.i.i.i.i.i555, %if.then.i.i.i.i548
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit558:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit542, %if.then.i.i.i545, %.noexc.i.i.i552, %if.then.i.i.i.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  %call103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit558
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %295 = load ptr, ptr %constraint_, align 8, !tbaa !70
  %cmp.not.i559 = icmp eq ptr %295, null
  br i1 %cmp.not.i559, label %cond.false.i560, label %invoke.cont105, !prof !41

cond.false.i560:                                  ; preds = %invoke.cont102
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ConstraintEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
          to label %.noexc562 unwind label %ehcleanup117.thread

.noexc562:                                        ; preds = %cond.false.i560
  %.pre.i561 = load ptr, ptr %constraint_, align 8, !tbaa !70
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc562, %invoke.cont102
  %296 = phi ptr [ %295, %invoke.cont102 ], [ %.pre.i561, %.noexc562 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZN8QuantLib13GJRGARCHModel20VolatilityConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup117.thread917

invoke.cont109:                                   ; preds = %invoke.cont105
  invoke void @_ZN8QuantLib19CompositeConstraintC2ERKNS_10ConstraintES3_(ptr noundef nonnull align 8 dereferenceable(16) %call103, ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107)
          to label %invoke.cont111 unwind label %ehcleanup117.thread920

invoke.cont111:                                   ; preds = %invoke.cont109
  store ptr %call103, ptr %ref.tmp100, align 8, !tbaa !70
  %pn.i563 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  store ptr null, ptr %pn.i563, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont112 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont111
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = call ptr @__cxa_begin_catch(ptr %298) #23
  call void @_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraintEEEvPT_(ptr noundef nonnull %call103) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad.i.i783

terminate.lpad.i.i783:                            ; preds = %lpad5.i.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

invoke.cont112:                                   ; preds = %invoke.cont111
  %use_count_.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i784, align 8, !tbaa !72
  %weak_count_.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i785, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call103, ptr %px_.i.i.i, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, i8 0, i64 16, i1 false)
  store ptr %call103, ptr %constraint_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %303 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i564 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i.i564, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %invoke.cont112
  %use_count_.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %304 = atomicrmw sub ptr %use_count_.i.i.i.i566, i32 1 acq_rel, align 4
  %cmp.i.i.i.i567 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i.i567, label %if.then.i.i.i.i568, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit

if.then.i.i.i.i568:                               ; preds = %if.then.i.i.i565
  %vtable.i.i.i.i569 = load ptr, ptr %303, align 8, !tbaa !14
  %vfn.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i569, i64 16
  %305 = load ptr, ptr %vfn.i.i.i.i570, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %.noexc.i.i.i572 unwind label %terminate.lpad.i.i.i571

.noexc.i.i.i572:                                  ; preds = %if.then.i.i.i.i568
  %weak_count_.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %306 = atomicrmw sub ptr %weak_count_.i.i.i.i.i573, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i574 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i.i.i574, label %if.then.i.i.i.i.i575, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit

if.then.i.i.i.i.i575:                             ; preds = %.noexc.i.i.i572
  %vtable.i.i.i.i.i576 = load ptr, ptr %303, align 8, !tbaa !14
  %vfn.i.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i576, i64 24
  %307 = load ptr, ptr %vfn.i.i.i.i.i577, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i571

terminate.lpad.i.i.i571:                          ; preds = %if.then.i.i.i.i.i575, %if.then.i.i.i.i568
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit: ; preds = %invoke.cont112, %if.then.i.i.i565, %.noexc.i.i.i572, %if.then.i.i.i.i.i575
  %310 = load ptr, ptr %pn.i563, align 8, !tbaa !16
  %cmp.not.i.i579 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i579, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit
  %use_count_.i.i.i581 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %311 = atomicrmw sub ptr %use_count_.i.i.i581, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %311, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i582, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i582:                                 ; preds = %if.then.i.i580
  %vtable.i.i.i = load ptr, ptr %310, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %312 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i582
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %310, i64 12
  %313 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i583 = icmp eq i32 %313, 1
  br i1 %cmp.i.i.i.i583, label %if.then.i.i.i.i584, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i.i584:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i585 = load ptr, ptr %310, align 8, !tbaa !14
  %vfn.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i585, i64 24
  %314 = load ptr, ptr %vfn.i.i.i.i586, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i584, %if.then.i.i.i582
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEEaSEOS3_.exit, %if.then.i.i580, %.noexc.i.i, %if.then.i.i.i.i584
  %pn.i.i587 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %317 = load ptr, ptr %pn.i.i587, align 8, !tbaa !16
  %cmp.not.i.i.i588 = icmp eq ptr %317, null
  br i1 %cmp.not.i.i.i588, label %_ZN8QuantLib10ConstraintD2Ev.exit602, label %if.then.i.i.i589

if.then.i.i.i589:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %use_count_.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %318 = atomicrmw sub ptr %use_count_.i.i.i.i590, i32 1 acq_rel, align 4
  %cmp.i.i.i.i591 = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i.i591, label %if.then.i.i.i.i592, label %_ZN8QuantLib10ConstraintD2Ev.exit602

if.then.i.i.i.i592:                               ; preds = %if.then.i.i.i589
  %vtable.i.i.i.i593 = load ptr, ptr %317, align 8, !tbaa !14
  %vfn.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i593, i64 16
  %319 = load ptr, ptr %vfn.i.i.i.i594, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %.noexc.i.i.i596 unwind label %terminate.lpad.i.i.i595

.noexc.i.i.i596:                                  ; preds = %if.then.i.i.i.i592
  %weak_count_.i.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %320 = atomicrmw sub ptr %weak_count_.i.i.i.i.i597, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i598 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i.i.i598, label %if.then.i.i.i.i.i599, label %_ZN8QuantLib10ConstraintD2Ev.exit602

if.then.i.i.i.i.i599:                             ; preds = %.noexc.i.i.i596
  %vtable.i.i.i.i.i600 = load ptr, ptr %317, align 8, !tbaa !14
  %vfn.i.i.i.i.i601 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i600, i64 24
  %321 = load ptr, ptr %vfn.i.i.i.i.i601, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit602 unwind label %terminate.lpad.i.i.i595

terminate.lpad.i.i.i595:                          ; preds = %if.then.i.i.i.i.i599, %if.then.i.i.i.i592
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit602:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit, %if.then.i.i.i589, %.noexc.i.i.i596, %if.then.i.i.i.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZN8QuantLib13GJRGARCHModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit602
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  %324 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i603 = icmp eq ptr %324, null
  br i1 %cmp.not.i603, label %cond.false.i604, label %invoke.cont125, !prof !41

cond.false.i604:                                  ; preds = %invoke.cont120
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc606 unwind label %lpad124

.noexc606:                                        ; preds = %cond.false.i604
  %.pre.i605 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc606, %invoke.cont120
  %325 = phi ptr [ %324, %invoke.cont120 ], [ %.pre.i605, %.noexc606 ]
  %call128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(236) %325)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %326 = load ptr, ptr %call128, align 8, !tbaa !81, !noalias !122
  store ptr %326, ptr %ref.tmp122, align 8, !tbaa !82, !alias.scope !122
  %pn.i.i608 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %pn3.i.i609 = getelementptr inbounds nuw i8, ptr %call128, i64 8
  %327 = load ptr, ptr %pn3.i.i609, align 8, !tbaa !16, !noalias !122
  store ptr %327, ptr %pn.i.i608, align 8, !tbaa !16, !alias.scope !122
  %cmp.not.i.i.i610 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i.i610, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i611

if.then.i.i.i611:                                 ; preds = %invoke.cont127
  %use_count_.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %328 = atomicrmw add ptr %use_count_.i.i.i.i612, i32 1 monotonic, align 4, !noalias !122
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont127, %if.then.i.i.i611
  %cmp.i.not.i = icmp eq ptr %326, null
  br i1 %cmp.i.not.i, label %invoke.cont131, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i616, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %329 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i613 = icmp ult ptr %add.ptr121, %329
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i613, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i614 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i614, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !84

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i613, label %if.then.i.i.i.i.i616, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i616:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %330
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i615, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i616
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %331 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %329, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %331, %add.ptr121
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i615, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i615:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i616
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i616 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i615
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %332 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr121, %332
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i615
  %333 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i615 ]
  %call5.i.i.i.i.i.i.i.i.i.i617 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad130

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i617, i64 32
  store ptr %add.ptr121, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %333, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i617, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #23
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 48
  %334 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %334, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 24
  %add.ptr.i.i.i799 = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i802, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %335 = load ptr, ptr %pn.i.i608, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %336 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i800 = icmp ult ptr %335, %336
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i800, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i801 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i801, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i800, label %if.then.i.i802, label %if.end12.i.i

if.then.i.i802:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i799, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 32
  %337 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i803 = icmp eq ptr %__y.0.lcssa27.i.i, %337
  br i1 %cmp.i.i.i803, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i802
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i804 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i608, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %338 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %335, %while.end.i.i ]
  %339 = phi ptr [ %.pre.i804, %if.else.i.i ], [ %336, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %339, %338
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont131

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i802
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i802 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i799
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i608, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %340 = load ptr, ptr %pn.i.i608, align 8, !tbaa !16
  %341 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %340, %341
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %342 = phi ptr [ %340, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %343 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i805 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad130

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i805, i64 32
  %344 = load ptr, ptr %ref.tmp122, align 8, !tbaa !82
  store ptr %344, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i805, i64 40
  store ptr %342, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %342, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %343, ptr noundef nonnull %call5.i.i.i.i.i.i.i805, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i799) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 48
  %346 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %346, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre933 = load ptr, ptr %pn.i.i608, align 8, !tbaa !16
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %347 = phi ptr [ %327, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %338, %if.end12.i.i ], [ %.pre933, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i620 = icmp eq ptr %347, null
  br i1 %cmp.not.i.i620, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %invoke.cont131
  %use_count_.i.i.i622 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %348 = atomicrmw sub ptr %use_count_.i.i.i622, i32 1 acq_rel, align 4
  %cmp.i.i.i623 = icmp eq i32 %348, 1
  br i1 %cmp.i.i.i623, label %if.then.i.i.i624, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i624:                                 ; preds = %if.then.i.i621
  %vtable.i.i.i625 = load ptr, ptr %347, align 8, !tbaa !14
  %vfn.i.i.i626 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i625, i64 16
  %349 = load ptr, ptr %vfn.i.i.i626, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %.noexc.i.i628 unwind label %terminate.lpad.i.i627

.noexc.i.i628:                                    ; preds = %if.then.i.i.i624
  %weak_count_.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %350 = atomicrmw sub ptr %weak_count_.i.i.i.i629, i32 1 acq_rel, align 4
  %cmp.i.i.i.i630 = icmp eq i32 %350, 1
  br i1 %cmp.i.i.i.i630, label %if.then.i.i.i.i631, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i631:                               ; preds = %.noexc.i.i628
  %vtable.i.i.i.i632 = load ptr, ptr %347, align 8, !tbaa !14
  %vfn.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i632, i64 24
  %351 = load ptr, ptr %vfn.i.i.i.i633, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i627

terminate.lpad.i.i627:                            ; preds = %if.then.i.i.i.i631, %if.then.i.i.i624
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont131, %if.then.i.i621, %.noexc.i.i628, %if.then.i.i.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %vtable135 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr136 = getelementptr i8, ptr %vtable135, i64 -24
  %vbase.offset137 = load i64, ptr %vbase.offset.ptr136, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %354 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i634 = icmp eq ptr %354, null
  br i1 %cmp.not.i634, label %cond.false.i635, label %invoke.cont142, !prof !41

cond.false.i635:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc637 unwind label %lpad141

.noexc637:                                        ; preds = %cond.false.i635
  %.pre.i636 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %.noexc637, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %355 = phi ptr [ %354, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i636, %.noexc637 ]
  %call145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(236) %355)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %356 = load ptr, ptr %call145, align 8, !tbaa !81, !noalias !125
  store ptr %356, ptr %ref.tmp139, align 8, !tbaa !82, !alias.scope !125
  %pn.i.i639 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %pn3.i.i640 = getelementptr inbounds nuw i8, ptr %call145, i64 8
  %357 = load ptr, ptr %pn3.i.i640, align 8, !tbaa !16, !noalias !125
  store ptr %357, ptr %pn.i.i639, align 8, !tbaa !16, !alias.scope !125
  %cmp.not.i.i.i641 = icmp eq ptr %357, null
  br i1 %cmp.not.i.i.i641, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit644, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %invoke.cont144
  %use_count_.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %358 = atomicrmw add ptr %use_count_.i.i.i.i643, i32 1 monotonic, align 4, !noalias !125
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit644

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit644: ; preds = %invoke.cont144, %if.then.i.i.i642
  %cmp.i.not.i645 = icmp eq ptr %356, null
  br i1 %cmp.i.not.i645, label %invoke.cont148, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i646

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i646: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit644
  %_M_parent.i.i.i.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %add.ptr.i.i.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %__x.019.i.i.i.i.i649 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i647, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i650 = icmp eq ptr %__x.019.i.i.i.i.i649, null
  br i1 %cmp.not20.i.i.i.i.i650, label %if.then.i.i.i.i.i676, label %while.body.i.i.i.i.i651

while.body.i.i.i.i.i651:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i646, %while.body.i.i.i.i.i651
  %__x.021.i.i.i.i.i652 = phi ptr [ %__x.0.i.i.i.i.i657, %while.body.i.i.i.i.i651 ], [ %__x.019.i.i.i.i.i649, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i646 ]
  %_M_storage.i.i.i.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i652, i64 32
  %359 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i653, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i654 = icmp ult ptr %add.ptr138, %359
  %cond.in.v.i.i.i.i.i655 = select i1 %cmp.i.i.i.i.i.i654, i64 16, i64 24
  %cond.in.i.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i652, i64 %cond.in.v.i.i.i.i.i655
  %__x.0.i.i.i.i.i657 = load ptr, ptr %cond.in.i.i.i.i.i656, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i658 = icmp eq ptr %__x.0.i.i.i.i.i657, null
  br i1 %cmp.not.i.i.i.i.i658, label %while.end.i.i.i.i.i659, label %while.body.i.i.i.i.i651, !llvm.loop !84

while.end.i.i.i.i.i659:                           ; preds = %while.body.i.i.i.i.i651
  br i1 %cmp.i.i.i.i.i.i654, label %if.then.i.i.i.i.i676, label %if.end12.i.i.i.i.i660

if.then.i.i.i.i.i676:                             ; preds = %while.end.i.i.i.i.i659, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i646
  %__y.0.lcssa26.i.i.i.i.i677 = phi ptr [ %__x.021.i.i.i.i.i652, %while.end.i.i.i.i.i659 ], [ %add.ptr.i.i.i.i.i.i648, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i646 ]
  %_M_left.i3.i.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %360 = load ptr, ptr %_M_left.i3.i.i.i.i.i678, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i679 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i677, %360
  br i1 %cmp.i4.i.i.i.i.i679, label %if.then.i.i.i.i666, label %if.else.i.i.i.i.i680

if.else.i.i.i.i.i680:                             ; preds = %if.then.i.i.i.i.i676
  %call.i.i.i.i.i.i681 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i677) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i681, i64 32
  %.pre.i.i.i.i683 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i682, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i660

if.end12.i.i.i.i.i660:                            ; preds = %if.else.i.i.i.i.i680, %while.end.i.i.i.i.i659
  %361 = phi ptr [ %.pre.i.i.i.i683, %if.else.i.i.i.i.i680 ], [ %359, %while.end.i.i.i.i.i659 ]
  %__y.0.lcssa25.i.i.i.i.i661 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i677, %if.else.i.i.i.i.i680 ], [ %__x.021.i.i.i.i.i652, %while.end.i.i.i.i.i659 ]
  %cmp.i5.i.i.i.i.i662 = icmp ult ptr %361, %add.ptr138
  br i1 %cmp.i5.i.i.i.i.i662, label %if.then.i.i.i.i666, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i663

if.then.i.i.i.i666:                               ; preds = %if.end12.i.i.i.i.i660, %if.then.i.i.i.i.i676
  %retval.sroa.4.0.i.ph.i.i.i.i667 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i677, %if.then.i.i.i.i.i676 ], [ %__y.0.lcssa25.i.i.i.i.i661, %if.end12.i.i.i.i.i660 ]
  %cmp2.i.i.i.i.i668 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i667, %add.ptr.i.i.i.i.i.i648
  br i1 %cmp2.i.i.i.i.i668, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i672, label %lor.rhs.i.i.i.i.i669

lor.rhs.i.i.i.i.i669:                             ; preds = %if.then.i.i.i.i666
  %_M_storage.i.i.i.i6.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i667, i64 32
  %362 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i670, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i671 = icmp ult ptr %add.ptr138, %362
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i672

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i672: ; preds = %lor.rhs.i.i.i.i.i669, %if.then.i.i.i.i666
  %363 = phi i1 [ %cmp.i.i7.i.i.i.i671, %lor.rhs.i.i.i.i.i669 ], [ true, %if.then.i.i.i.i666 ]
  %call5.i.i.i.i.i.i.i.i.i.i689 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc688 unwind label %lpad147

call5.i.i.i.i.i.i.i.i.i.i.noexc688:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i672
  %_M_storage.i.i.i.i.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i689, i64 32
  store ptr %add.ptr138, ptr %_M_storage.i.i.i.i.i.i.i.i.i673, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %363, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i689, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i667, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i648) #23
  %_M_node_count.i.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %364 = load i64, ptr %_M_node_count.i.i.i.i.i674, align 8, !tbaa !27
  %inc.i.i.i.i.i675 = add i64 %364, 1
  store i64 %inc.i.i.i.i.i675, ptr %_M_node_count.i.i.i.i.i674, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i663

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i663: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc688, %if.end12.i.i.i.i.i660
  %_M_parent.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 24
  %add.ptr.i.i.i807 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 16
  %__x.020.i.i808 = load ptr, ptr %_M_parent.i.i.i.i806, align 8, !tbaa !18
  %cmp.not21.i.i809 = icmp eq ptr %__x.020.i.i808, null
  br i1 %cmp.not21.i.i809, label %if.then.i.i847, label %while.body.lr.ph.i.i810

while.body.lr.ph.i.i810:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i663
  %365 = load ptr, ptr %pn.i.i639, align 8, !tbaa !16
  br label %while.body.i.i812

while.body.i.i812:                                ; preds = %while.body.i.i812, %while.body.lr.ph.i.i810
  %__x.022.i.i813 = phi ptr [ %__x.020.i.i808, %while.body.lr.ph.i.i810 ], [ %__x.0.i.i818, %while.body.i.i812 ]
  %pn2.i.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %__x.022.i.i813, i64 40
  %366 = load ptr, ptr %pn2.i.i.i.i.i814, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i815 = icmp ult ptr %365, %366
  %cond.in.v.i.i816 = select i1 %cmp.i.i.i.i.i.i.i815, i64 16, i64 24
  %cond.in.i.i817 = getelementptr inbounds nuw i8, ptr %__x.022.i.i813, i64 %cond.in.v.i.i816
  %__x.0.i.i818 = load ptr, ptr %cond.in.i.i817, align 8, !tbaa !18
  %cmp.not.i.i819 = icmp eq ptr %__x.0.i.i818, null
  br i1 %cmp.not.i.i819, label %while.end.i.i820, label %while.body.i.i812, !llvm.loop !86

while.end.i.i820:                                 ; preds = %while.body.i.i812
  br i1 %cmp.i.i.i.i.i.i.i815, label %if.then.i.i847, label %if.end12.i.i821

if.then.i.i847:                                   ; preds = %while.end.i.i820, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i663
  %__y.0.lcssa27.i.i848 = phi ptr [ %__x.022.i.i813, %while.end.i.i820 ], [ %add.ptr.i.i.i807, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i663 ]
  %_M_left.i3.i.i849 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 32
  %367 = load ptr, ptr %_M_left.i3.i.i849, align 8, !tbaa !25
  %cmp.i.i.i850 = icmp eq ptr %__y.0.lcssa27.i.i848, %367
  br i1 %cmp.i.i.i850, label %if.then.i829, label %if.else.i.i851

if.else.i.i851:                                   ; preds = %if.then.i.i847
  %call.i.i.i852 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i848) #27
  %pn.i.i.i4.i.phi.trans.insert.i853 = getelementptr inbounds nuw i8, ptr %call.i.i.i852, i64 40
  %.pre.i854 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i853, align 8, !tbaa !16
  %.pre16.i856 = load ptr, ptr %pn.i.i639, align 8, !tbaa !16
  br label %if.end12.i.i821

if.end12.i.i821:                                  ; preds = %if.else.i.i851, %while.end.i.i820
  %368 = phi ptr [ %.pre16.i856, %if.else.i.i851 ], [ %365, %while.end.i.i820 ]
  %369 = phi ptr [ %.pre.i854, %if.else.i.i851 ], [ %366, %while.end.i.i820 ]
  %__y.0.lcssa26.i.i822 = phi ptr [ %__y.0.lcssa27.i.i848, %if.else.i.i851 ], [ %__x.022.i.i813, %while.end.i.i820 ]
  %cmp.i.i.i.i.i6.i.i824 = icmp ult ptr %369, %368
  br i1 %cmp.i.i.i.i.i6.i.i824, label %if.then.i829, label %invoke.cont148

if.then.i829:                                     ; preds = %if.end12.i.i821, %if.then.i.i847
  %retval.sroa.4.0.i.ph.i830 = phi ptr [ %__y.0.lcssa27.i.i848, %if.then.i.i847 ], [ %__y.0.lcssa26.i.i822, %if.end12.i.i821 ]
  %cmp2.i.i831 = icmp eq ptr %retval.sroa.4.0.i.ph.i830, %add.ptr.i.i.i807
  br i1 %cmp2.i.i831, label %entry.lor.end_crit_edge.i.i845, label %lor.rhs.i.i833

entry.lor.end_crit_edge.i.i845:                   ; preds = %if.then.i829
  %.pre.i.i846 = load ptr, ptr %pn.i.i639, align 8, !tbaa !16
  br label %lor.end.i.i836

lor.rhs.i.i833:                                   ; preds = %if.then.i829
  %pn2.i.i.i.i6.i834 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i830, i64 40
  %370 = load ptr, ptr %pn.i.i639, align 8, !tbaa !16
  %371 = load ptr, ptr %pn2.i.i.i.i6.i834, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i835 = icmp ult ptr %370, %371
  br label %lor.end.i.i836

lor.end.i.i836:                                   ; preds = %lor.rhs.i.i833, %entry.lor.end_crit_edge.i.i845
  %372 = phi ptr [ %370, %lor.rhs.i.i833 ], [ %.pre.i.i846, %entry.lor.end_crit_edge.i.i845 ]
  %373 = phi i1 [ %cmp.i.i.i.i.i.i7.i835, %lor.rhs.i.i833 ], [ true, %entry.lor.end_crit_edge.i.i845 ]
  %call5.i.i.i.i.i.i.i858 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.i.noexc857 unwind label %lpad147

call5.i.i.i.i.i.i.i.noexc857:                     ; preds = %lor.end.i.i836
  %_M_storage.i.i.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i858, i64 32
  %374 = load ptr, ptr %ref.tmp139, align 8, !tbaa !82
  store ptr %374, ptr %_M_storage.i.i.i.i.i.i837, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i858, i64 40
  store ptr %372, ptr %pn.i.i.i.i.i.i.i.i838, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i839 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i839, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i842, label %if.then.i.i.i.i.i.i.i.i.i840

if.then.i.i.i.i.i.i.i.i.i840:                     ; preds = %call5.i.i.i.i.i.i.i.noexc857
  %use_count_.i.i.i.i.i.i.i.i.i.i841 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i841, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i842

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i842: ; preds = %if.then.i.i.i.i.i.i.i.i.i840, %call5.i.i.i.i.i.i.i.noexc857
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %373, ptr noundef nonnull %call5.i.i.i.i.i.i.i858, ptr noundef nonnull %retval.sroa.4.0.i.ph.i830, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i807) #23
  %_M_node_count.i.i843 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 48
  %376 = load i64, ptr %_M_node_count.i.i843, align 8, !tbaa !27
  %inc.i.i844 = add i64 %376, 1
  store i64 %inc.i.i844, ptr %_M_node_count.i.i843, align 8, !tbaa !27
  %.pre934 = load ptr, ptr %pn.i.i639, align 8, !tbaa !16
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit644, %if.end12.i.i821, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i842
  %377 = phi ptr [ %357, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit644 ], [ %368, %if.end12.i.i821 ], [ %.pre934, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i842 ]
  %cmp.not.i.i694 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i694, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %invoke.cont148
  %use_count_.i.i.i696 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %378 = atomicrmw sub ptr %use_count_.i.i.i696, i32 1 acq_rel, align 4
  %cmp.i.i.i697 = icmp eq i32 %378, 1
  br i1 %cmp.i.i.i697, label %if.then.i.i.i698, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708

if.then.i.i.i698:                                 ; preds = %if.then.i.i695
  %vtable.i.i.i699 = load ptr, ptr %377, align 8, !tbaa !14
  %vfn.i.i.i700 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i699, i64 16
  %379 = load ptr, ptr %vfn.i.i.i700, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %.noexc.i.i702 unwind label %terminate.lpad.i.i701

.noexc.i.i702:                                    ; preds = %if.then.i.i.i698
  %weak_count_.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %380 = atomicrmw sub ptr %weak_count_.i.i.i.i703, i32 1 acq_rel, align 4
  %cmp.i.i.i.i704 = icmp eq i32 %380, 1
  br i1 %cmp.i.i.i.i704, label %if.then.i.i.i.i705, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708

if.then.i.i.i.i705:                               ; preds = %.noexc.i.i702
  %vtable.i.i.i.i706 = load ptr, ptr %377, align 8, !tbaa !14
  %vfn.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i706, i64 24
  %381 = load ptr, ptr %vfn.i.i.i.i707, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708 unwind label %terminate.lpad.i.i701

terminate.lpad.i.i701:                            ; preds = %if.then.i.i.i.i705, %if.then.i.i.i698
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708: ; preds = %invoke.cont148, %if.then.i.i695, %.noexc.i.i702, %if.then.i.i.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %vtable153 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr154 = getelementptr i8, ptr %vtable153, i64 -24
  %vbase.offset155 = load i64, ptr %vbase.offset.ptr154, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset155
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  %384 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i709 = icmp eq ptr %384, null
  br i1 %cmp.not.i709, label %cond.false.i710, label %invoke.cont160, !prof !41

cond.false.i710:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc712 unwind label %lpad159

.noexc712:                                        ; preds = %cond.false.i710
  %.pre.i711 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %.noexc712, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708
  %385 = phi ptr [ %384, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit708 ], [ %.pre.i711, %.noexc712 ]
  %call163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(236) %385)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %386 = load ptr, ptr %call163, align 8, !tbaa !93, !noalias !128
  store ptr %386, ptr %ref.tmp157, align 8, !tbaa !82, !alias.scope !128
  %pn.i.i714 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %pn3.i.i715 = getelementptr inbounds nuw i8, ptr %call163, i64 8
  %387 = load ptr, ptr %pn3.i.i715, align 8, !tbaa !16, !noalias !128
  store ptr %387, ptr %pn.i.i714, align 8, !tbaa !16, !alias.scope !128
  %cmp.not.i.i.i716 = icmp eq ptr %387, null
  br i1 %cmp.not.i.i.i716, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i717

if.then.i.i.i717:                                 ; preds = %invoke.cont162
  %use_count_.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %388 = atomicrmw add ptr %use_count_.i.i.i.i718, i32 1 monotonic, align 4, !noalias !128
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont162, %if.then.i.i.i717
  %cmp.i.not.i719 = icmp eq ptr %386, null
  br i1 %cmp.i.not.i719, label %invoke.cont166, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i720

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i720: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %add.ptr.i.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %__x.019.i.i.i.i.i723 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i721, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i724 = icmp eq ptr %__x.019.i.i.i.i.i723, null
  br i1 %cmp.not20.i.i.i.i.i724, label %if.then.i.i.i.i.i750, label %while.body.i.i.i.i.i725

while.body.i.i.i.i.i725:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i720, %while.body.i.i.i.i.i725
  %__x.021.i.i.i.i.i726 = phi ptr [ %__x.0.i.i.i.i.i731, %while.body.i.i.i.i.i725 ], [ %__x.019.i.i.i.i.i723, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i720 ]
  %_M_storage.i.i.i.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i726, i64 32
  %389 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i727, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i728 = icmp ult ptr %add.ptr156, %389
  %cond.in.v.i.i.i.i.i729 = select i1 %cmp.i.i.i.i.i.i728, i64 16, i64 24
  %cond.in.i.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i726, i64 %cond.in.v.i.i.i.i.i729
  %__x.0.i.i.i.i.i731 = load ptr, ptr %cond.in.i.i.i.i.i730, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i732 = icmp eq ptr %__x.0.i.i.i.i.i731, null
  br i1 %cmp.not.i.i.i.i.i732, label %while.end.i.i.i.i.i733, label %while.body.i.i.i.i.i725, !llvm.loop !84

while.end.i.i.i.i.i733:                           ; preds = %while.body.i.i.i.i.i725
  br i1 %cmp.i.i.i.i.i.i728, label %if.then.i.i.i.i.i750, label %if.end12.i.i.i.i.i734

if.then.i.i.i.i.i750:                             ; preds = %while.end.i.i.i.i.i733, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i720
  %__y.0.lcssa26.i.i.i.i.i751 = phi ptr [ %__x.021.i.i.i.i.i726, %while.end.i.i.i.i.i733 ], [ %add.ptr.i.i.i.i.i.i722, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i720 ]
  %_M_left.i3.i.i.i.i.i752 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %390 = load ptr, ptr %_M_left.i3.i.i.i.i.i752, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i753 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i751, %390
  br i1 %cmp.i4.i.i.i.i.i753, label %if.then.i.i.i.i740, label %if.else.i.i.i.i.i754

if.else.i.i.i.i.i754:                             ; preds = %if.then.i.i.i.i.i750
  %call.i.i.i.i.i.i755 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i751) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i756 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i755, i64 32
  %.pre.i.i.i.i757 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i756, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i734

if.end12.i.i.i.i.i734:                            ; preds = %if.else.i.i.i.i.i754, %while.end.i.i.i.i.i733
  %391 = phi ptr [ %.pre.i.i.i.i757, %if.else.i.i.i.i.i754 ], [ %389, %while.end.i.i.i.i.i733 ]
  %__y.0.lcssa25.i.i.i.i.i735 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i751, %if.else.i.i.i.i.i754 ], [ %__x.021.i.i.i.i.i726, %while.end.i.i.i.i.i733 ]
  %cmp.i5.i.i.i.i.i736 = icmp ult ptr %391, %add.ptr156
  br i1 %cmp.i5.i.i.i.i.i736, label %if.then.i.i.i.i740, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i737

if.then.i.i.i.i740:                               ; preds = %if.end12.i.i.i.i.i734, %if.then.i.i.i.i.i750
  %retval.sroa.4.0.i.ph.i.i.i.i741 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i751, %if.then.i.i.i.i.i750 ], [ %__y.0.lcssa25.i.i.i.i.i735, %if.end12.i.i.i.i.i734 ]
  %cmp2.i.i.i.i.i742 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i741, %add.ptr.i.i.i.i.i.i722
  br i1 %cmp2.i.i.i.i.i742, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i746, label %lor.rhs.i.i.i.i.i743

lor.rhs.i.i.i.i.i743:                             ; preds = %if.then.i.i.i.i740
  %_M_storage.i.i.i.i6.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i741, i64 32
  %392 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i744, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i745 = icmp ult ptr %add.ptr156, %392
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i746

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i746: ; preds = %lor.rhs.i.i.i.i.i743, %if.then.i.i.i.i740
  %393 = phi i1 [ %cmp.i.i7.i.i.i.i745, %lor.rhs.i.i.i.i.i743 ], [ true, %if.then.i.i.i.i740 ]
  %call5.i.i.i.i.i.i.i.i.i.i763 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc762 unwind label %lpad165

call5.i.i.i.i.i.i.i.i.i.i.noexc762:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i746
  %_M_storage.i.i.i.i.i.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i763, i64 32
  store ptr %add.ptr156, ptr %_M_storage.i.i.i.i.i.i.i.i.i747, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i763, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i741, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i722) #23
  %_M_node_count.i.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %394 = load i64, ptr %_M_node_count.i.i.i.i.i748, align 8, !tbaa !27
  %inc.i.i.i.i.i749 = add i64 %394, 1
  store i64 %inc.i.i.i.i.i749, ptr %_M_node_count.i.i.i.i.i748, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i737

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i737: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc762, %if.end12.i.i.i.i.i734
  %_M_parent.i.i.i.i860 = getelementptr inbounds nuw i8, ptr %add.ptr156, i64 24
  %add.ptr.i.i.i861 = getelementptr inbounds nuw i8, ptr %add.ptr156, i64 16
  %__x.020.i.i862 = load ptr, ptr %_M_parent.i.i.i.i860, align 8, !tbaa !18
  %cmp.not21.i.i863 = icmp eq ptr %__x.020.i.i862, null
  br i1 %cmp.not21.i.i863, label %if.then.i.i901, label %while.body.lr.ph.i.i864

while.body.lr.ph.i.i864:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i737
  %395 = load ptr, ptr %pn.i.i714, align 8, !tbaa !16
  br label %while.body.i.i866

while.body.i.i866:                                ; preds = %while.body.i.i866, %while.body.lr.ph.i.i864
  %__x.022.i.i867 = phi ptr [ %__x.020.i.i862, %while.body.lr.ph.i.i864 ], [ %__x.0.i.i872, %while.body.i.i866 ]
  %pn2.i.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %__x.022.i.i867, i64 40
  %396 = load ptr, ptr %pn2.i.i.i.i.i868, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i869 = icmp ult ptr %395, %396
  %cond.in.v.i.i870 = select i1 %cmp.i.i.i.i.i.i.i869, i64 16, i64 24
  %cond.in.i.i871 = getelementptr inbounds nuw i8, ptr %__x.022.i.i867, i64 %cond.in.v.i.i870
  %__x.0.i.i872 = load ptr, ptr %cond.in.i.i871, align 8, !tbaa !18
  %cmp.not.i.i873 = icmp eq ptr %__x.0.i.i872, null
  br i1 %cmp.not.i.i873, label %while.end.i.i874, label %while.body.i.i866, !llvm.loop !86

while.end.i.i874:                                 ; preds = %while.body.i.i866
  br i1 %cmp.i.i.i.i.i.i.i869, label %if.then.i.i901, label %if.end12.i.i875

if.then.i.i901:                                   ; preds = %while.end.i.i874, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i737
  %__y.0.lcssa27.i.i902 = phi ptr [ %__x.022.i.i867, %while.end.i.i874 ], [ %add.ptr.i.i.i861, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i737 ]
  %_M_left.i3.i.i903 = getelementptr inbounds nuw i8, ptr %add.ptr156, i64 32
  %397 = load ptr, ptr %_M_left.i3.i.i903, align 8, !tbaa !25
  %cmp.i.i.i904 = icmp eq ptr %__y.0.lcssa27.i.i902, %397
  br i1 %cmp.i.i.i904, label %if.then.i883, label %if.else.i.i905

if.else.i.i905:                                   ; preds = %if.then.i.i901
  %call.i.i.i906 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i902) #27
  %pn.i.i.i4.i.phi.trans.insert.i907 = getelementptr inbounds nuw i8, ptr %call.i.i.i906, i64 40
  %.pre.i908 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i907, align 8, !tbaa !16
  %.pre16.i910 = load ptr, ptr %pn.i.i714, align 8, !tbaa !16
  br label %if.end12.i.i875

if.end12.i.i875:                                  ; preds = %if.else.i.i905, %while.end.i.i874
  %398 = phi ptr [ %.pre16.i910, %if.else.i.i905 ], [ %395, %while.end.i.i874 ]
  %399 = phi ptr [ %.pre.i908, %if.else.i.i905 ], [ %396, %while.end.i.i874 ]
  %__y.0.lcssa26.i.i876 = phi ptr [ %__y.0.lcssa27.i.i902, %if.else.i.i905 ], [ %__x.022.i.i867, %while.end.i.i874 ]
  %cmp.i.i.i.i.i6.i.i878 = icmp ult ptr %399, %398
  br i1 %cmp.i.i.i.i.i6.i.i878, label %if.then.i883, label %invoke.cont166

if.then.i883:                                     ; preds = %if.end12.i.i875, %if.then.i.i901
  %retval.sroa.4.0.i.ph.i884 = phi ptr [ %__y.0.lcssa27.i.i902, %if.then.i.i901 ], [ %__y.0.lcssa26.i.i876, %if.end12.i.i875 ]
  %cmp2.i.i885 = icmp eq ptr %retval.sroa.4.0.i.ph.i884, %add.ptr.i.i.i861
  br i1 %cmp2.i.i885, label %entry.lor.end_crit_edge.i.i899, label %lor.rhs.i.i887

entry.lor.end_crit_edge.i.i899:                   ; preds = %if.then.i883
  %.pre.i.i900 = load ptr, ptr %pn.i.i714, align 8, !tbaa !16
  br label %lor.end.i.i890

lor.rhs.i.i887:                                   ; preds = %if.then.i883
  %pn2.i.i.i.i6.i888 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i884, i64 40
  %400 = load ptr, ptr %pn.i.i714, align 8, !tbaa !16
  %401 = load ptr, ptr %pn2.i.i.i.i6.i888, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i889 = icmp ult ptr %400, %401
  br label %lor.end.i.i890

lor.end.i.i890:                                   ; preds = %lor.rhs.i.i887, %entry.lor.end_crit_edge.i.i899
  %402 = phi ptr [ %400, %lor.rhs.i.i887 ], [ %.pre.i.i900, %entry.lor.end_crit_edge.i.i899 ]
  %403 = phi i1 [ %cmp.i.i.i.i.i.i7.i889, %lor.rhs.i.i887 ], [ true, %entry.lor.end_crit_edge.i.i899 ]
  %call5.i.i.i.i.i.i.i912 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.i.noexc911 unwind label %lpad165

call5.i.i.i.i.i.i.i.noexc911:                     ; preds = %lor.end.i.i890
  %_M_storage.i.i.i.i.i.i891 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i912, i64 32
  %404 = load ptr, ptr %ref.tmp157, align 8, !tbaa !82
  store ptr %404, ptr %_M_storage.i.i.i.i.i.i891, align 8, !tbaa !82
  %pn.i.i.i.i.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i912, i64 40
  store ptr %402, ptr %pn.i.i.i.i.i.i.i.i892, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i893 = icmp eq ptr %402, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i893, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i896, label %if.then.i.i.i.i.i.i.i.i.i894

if.then.i.i.i.i.i.i.i.i.i894:                     ; preds = %call5.i.i.i.i.i.i.i.noexc911
  %use_count_.i.i.i.i.i.i.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i895, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i896

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i896: ; preds = %if.then.i.i.i.i.i.i.i.i.i894, %call5.i.i.i.i.i.i.i.noexc911
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %403, ptr noundef nonnull %call5.i.i.i.i.i.i.i912, ptr noundef nonnull %retval.sroa.4.0.i.ph.i884, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i861) #23
  %_M_node_count.i.i897 = getelementptr inbounds nuw i8, ptr %add.ptr156, i64 48
  %406 = load i64, ptr %_M_node_count.i.i897, align 8, !tbaa !27
  %inc.i.i898 = add i64 %406, 1
  store i64 %inc.i.i898, ptr %_M_node_count.i.i897, align 8, !tbaa !27
  %.pre935 = load ptr, ptr %pn.i.i714, align 8, !tbaa !16
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i875, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i896
  %407 = phi ptr [ %387, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %398, %if.end12.i.i875 ], [ %.pre935, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i896 ]
  %cmp.not.i.i768 = icmp eq ptr %407, null
  br i1 %cmp.not.i.i768, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit782, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %invoke.cont166
  %use_count_.i.i.i770 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %408 = atomicrmw sub ptr %use_count_.i.i.i770, i32 1 acq_rel, align 4
  %cmp.i.i.i771 = icmp eq i32 %408, 1
  br i1 %cmp.i.i.i771, label %if.then.i.i.i772, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit782

if.then.i.i.i772:                                 ; preds = %if.then.i.i769
  %vtable.i.i.i773 = load ptr, ptr %407, align 8, !tbaa !14
  %vfn.i.i.i774 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i773, i64 16
  %409 = load ptr, ptr %vfn.i.i.i774, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %.noexc.i.i776 unwind label %terminate.lpad.i.i775

.noexc.i.i776:                                    ; preds = %if.then.i.i.i772
  %weak_count_.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %410 = atomicrmw sub ptr %weak_count_.i.i.i.i777, i32 1 acq_rel, align 4
  %cmp.i.i.i.i778 = icmp eq i32 %410, 1
  br i1 %cmp.i.i.i.i778, label %if.then.i.i.i.i779, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit782

if.then.i.i.i.i779:                               ; preds = %.noexc.i.i776
  %vtable.i.i.i.i780 = load ptr, ptr %407, align 8, !tbaa !14
  %vfn.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i780, i64 24
  %411 = load ptr, ptr %vfn.i.i.i.i781, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit782 unwind label %terminate.lpad.i.i775

terminate.lpad.i.i775:                            ; preds = %if.then.i.i.i.i779, %if.then.i.i.i772
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit782: ; preds = %invoke.cont166, %if.then.i.i769, %.noexc.i.i776, %if.then.i.i.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  ret void

lpad:                                             ; preds = %entry
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad3:                                            ; preds = %cond.false.i
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont4
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %417, %lpad10 ], [ %416, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %415, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup171

lpad16:                                           ; preds = %cond.false.i71
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad22:                                           ; preds = %invoke.cont17
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad24:                                           ; preds = %invoke.cont23
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %lpad22
  %.pn9 = phi { ptr, i32 } [ %420, %lpad24 ], [ %419, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad16
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup30 ], [ %418, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup171

lpad33:                                           ; preds = %cond.false.i168
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont34
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41:                                           ; preds = %invoke.cont40
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad41, %lpad39
  %.pn12 = phi { ptr, i32 } [ %423, %lpad41 ], [ %422, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad33
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup47 ], [ %421, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup171

lpad50:                                           ; preds = %cond.false.i266
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont51
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad58:                                           ; preds = %invoke.cont57
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad58, %lpad56
  %.pn15 = phi { ptr, i32 } [ %426, %lpad58 ], [ %425, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad50
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup64 ], [ %424, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup171

lpad67:                                           ; preds = %cond.false.i364
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad73:                                           ; preds = %invoke.cont68
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad75:                                           ; preds = %invoke.cont74
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #23
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad75, %lpad73
  %.pn18 = phi { ptr, i32 } [ %429, %lpad75 ], [ %428, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad67
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup81 ], [ %427, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup171

lpad84:                                           ; preds = %cond.false.i462
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad90:                                           ; preds = %invoke.cont85
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad92:                                           ; preds = %invoke.cont91
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89) #23
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad92, %lpad90
  %.pn21 = phi { ptr, i32 } [ %432, %lpad92 ], [ %431, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad84
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup98 ], [ %430, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %ehcleanup171

lpad101:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit558
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup117.thread:                              ; preds = %cond.false.i560
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup117.thread917:                           ; preds = %invoke.cont105
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %cleanup.action

ehcleanup117.thread920:                           ; preds = %invoke.cont109
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %cleanup.action

ehcleanup117:                                     ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i563) #23
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %ehcleanup118

cleanup.action:                                   ; preds = %ehcleanup117.thread920, %ehcleanup117.thread917, %ehcleanup117.thread
  %.pn24.pn916 = phi { ptr, i32 } [ %434, %ehcleanup117.thread ], [ %436, %ehcleanup117.thread920 ], [ %435, %ehcleanup117.thread917 ]
  call void @_ZdlPvm(ptr noundef nonnull %call103, i64 noundef 16) #25
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %cleanup.action, %lpad101
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn916, %cleanup.action ], [ %300, %ehcleanup117 ], [ %433, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  br label %ehcleanup171

lpad119:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit602
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad124:                                          ; preds = %cond.false.i604, %invoke.cont125
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122) #23
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad130, %lpad124
  %.pn28 = phi { ptr, i32 } [ %439, %lpad130 ], [ %438, %lpad124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %ehcleanup171

lpad141:                                          ; preds = %cond.false.i635, %invoke.cont142
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad147:                                          ; preds = %lor.end.i.i836, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i672
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad147, %lpad141
  %.pn30 = phi { ptr, i32 } [ %441, %lpad147 ], [ %440, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %ehcleanup171

lpad159:                                          ; preds = %cond.false.i710, %invoke.cont160
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad165:                                          ; preds = %lor.end.i.i890, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i746
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157) #23
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad165, %lpad159
  %.pn32 = phi { ptr, i32 } [ %443, %lpad165 ], [ %442, %lpad159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %ehcleanup152, %ehcleanup134, %lpad119, %ehcleanup118, %ehcleanup99, %ehcleanup82, %ehcleanup65, %ehcleanup48, %ehcleanup31, %ehcleanup14
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup170 ], [ %.pn30, %ehcleanup152 ], [ %.pn28, %ehcleanup134 ], [ %437, %lpad119 ], [ %.pn24.pn.pn, %ehcleanup118 ], [ %.pn21.pn, %ehcleanup99 ], [ %.pn18.pn, %ehcleanup82 ], [ %.pn15.pn, %ehcleanup65 ], [ %.pn12.pn, %ehcleanup48 ], [ %.pn9.pn, %ehcleanup31 ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #23
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13GJRGARCHModelE, i64 8)) #23
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %lpad
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup171 ], [ %414, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib15GJRGARCHProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEdddddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp20 = alloca %"class.QuantLib::Handle", align 8
  %agg.tmp22 = alloca %"class.QuantLib::Handle", align 8
  %agg.tmp24 = alloca %"class.QuantLib::Handle.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
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
  %common.resume.op = phi { ptr, i32 } [ %51, %lpad ], [ %3, %lpad5.i.i ]
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !72
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !131
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !134
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !81
  store ptr %6, ptr %agg.tmp20, align 8, !tbaa !81
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
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
  %9 = load ptr, ptr %args1, align 8, !tbaa !81
  store ptr %9, ptr %agg.tmp22, align 8, !tbaa !81
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
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
  %12 = load ptr, ptr %args3, align 8, !tbaa !93
  store ptr %12, ptr %agg.tmp24, align 8, !tbaa !93
  %pn.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
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
  %15 = load double, ptr %args5, align 8, !tbaa !106
  %16 = load double, ptr %args7, align 8, !tbaa !106
  %17 = load double, ptr %args9, align 8, !tbaa !106
  %18 = load double, ptr %args11, align 8, !tbaa !106
  %19 = load double, ptr %args13, align 8, !tbaa !106
  %20 = load double, ptr %args15, align 8, !tbaa !106
  %21 = load double, ptr %args17, align 8, !tbaa !106
  invoke void @_ZN8QuantLib15GJRGARCHProcessC1ENS_6HandleINS_18YieldTermStructureEEES3_NS1_INS_5QuoteEEEdddddddNS0_14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(236) %storage_.i, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp24, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %22 = load ptr, ptr %pn.i.i15, align 8, !tbaa !16
  %cmp.not.i.i.i21 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i21, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i22
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i22, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %29 = load ptr, ptr %pn.i.i9, align 8, !tbaa !16
  %cmp.not.i.i.i25 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i25, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i33 unwind label %terminate.lpad.i.i.i32

.noexc.i.i.i33:                                   ; preds = %if.then.i.i.i.i29
  %weak_count_.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i36:                              ; preds = %.noexc.i.i.i33
  %vtable.i.i.i.i.i37 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i.i.i36, %if.then.i.i.i.i29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i26, %.noexc.i.i.i33, %if.then.i.i.i.i.i36
  %36 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i40 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i40, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i48 unwind label %terminate.lpad.i.i.i47

.noexc.i.i.i48:                                   ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i.i.i51, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54

if.then.i.i.i.i.i51:                              ; preds = %.noexc.i.i.i48
  %vtable.i.i.i.i.i52 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54 unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i51, %if.then.i.i.i.i44
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i41, %.noexc.i.i.i48, %if.then.i.i.i.i.i51
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !134
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !39
  %pn.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %43 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %43, ptr %pn.i55, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %45 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit

if.then.i.i.i60:                                  ; preds = %if.then.i.i58
  %vtable.i.i.i = load ptr, ptr %43, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i61

.noexc.i.i:                                       ; preds = %if.then.i.i.i60
  %weak_count_.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i63 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit

if.then.i.i.i.i64:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i65 = load ptr, ptr %43, align 8, !tbaa !14
  %vfn.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i65, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i66, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i64, %if.then.i.i.i60
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54, %if.then.i.i58, %.noexc.i.i, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24) #23
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22) #23
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !82
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !82
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
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZN8QuantLib13GJRGARCHModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i64 32), ptr %this, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i64 120), ptr %add.ptr.i, align 8, !tbaa !14
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib13GJRGARCHModelE, i64 176), ptr %add.ptr6.i, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13GJRGARCHModelD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13GJRGARCHModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13GJRGARCHModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13GJRGARCHModelD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib13GJRGARCHModelD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13GJRGARCHModelE, i64 8)) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %_ZN8QuantLib13GJRGARCHModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib13GJRGARCHModelD2Ev.exit
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
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GJRGARCHModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13GJRGARCHModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13GJRGARCHModelD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13GJRGARCHModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13GJRGARCHModelD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13GJRGARCHModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !136
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !137

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !136
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !135
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !138

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !139

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !140

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #27
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #25
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !141

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !136
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !142

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
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
  %1 = load i64, ptr %n_.i, align 8, !tbaa !98
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
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !106
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !106
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !106
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !106
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !143

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
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !106
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %if.end20.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !106
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %if.end25.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !106
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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !144

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !106
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !144

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !144

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
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
  %0 = load ptr, ptr %px_, align 8, !tbaa !94
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
  %2 = load double, ptr %1, align 8, !tbaa !106
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
  %0 = load ptr, ptr %px_, align 8, !tbaa !96
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
  %1 = load i64, ptr %n_.i, align 8, !tbaa !98
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %call10.i.i.i = tail call noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %add.ptr.i, ptr nonnull %this)
  %cmp.i = icmp eq ptr %add.ptr.i, %call10.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %high_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %high_, align 8, !tbaa !110
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !144

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %low_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %low_, align 8, !tbaa !107
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !144

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
  %0 = load double, ptr %low_.i.i, align 8, !tbaa !107
  %high_.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %1 = and i64 %sub.ptr.sub, -32
  %scevgep = getelementptr i8, ptr %__first, i64 %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %__trip_count.0107 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end12 ]
  %__first.addr.0106 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr13, %if.end12 ]
  %2 = load double, ptr %__first.addr.0106, align 8, !tbaa !106
  %cmp.i.i = fcmp ugt double %0, %2
  br i1 %cmp.i.i, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit: ; preds = %for.body
  %3 = load double, ptr %high_.i.i, align 8, !tbaa !110
  %cmp2.i.i = fcmp ugt double %2, %3
  br i1 %cmp2.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 8
  %4 = load double, ptr %incdec.ptr, align 8, !tbaa !106
  %cmp.i.i27 = fcmp ugt double %0, %4
  br i1 %cmp.i.i27, label %cleanup.loopexit.split.loop.exit132, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32: ; preds = %if.end
  %cmp2.i.i30 = fcmp ugt double %4, %3
  br i1 %cmp2.i.i30, label %cleanup.loopexit.split.loop.exit, label %if.end4

if.end4:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 16
  %5 = load double, ptr %incdec.ptr5, align 8, !tbaa !106
  %cmp.i.i34 = fcmp ugt double %0, %5
  br i1 %cmp.i.i34, label %cleanup.loopexit.split.loop.exit134, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39: ; preds = %if.end4
  %cmp2.i.i37 = fcmp ugt double %5, %3
  br i1 %cmp2.i.i37, label %cleanup.loopexit.split.loop.exit128, label %if.end8

if.end8:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 24
  %6 = load double, ptr %incdec.ptr9, align 8, !tbaa !106
  %cmp.i.i41 = fcmp ugt double %0, %6
  br i1 %cmp.i.i41, label %cleanup.loopexit.split.loop.exit136, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46: ; preds = %if.end8
  %cmp2.i.i44 = fcmp ugt double %6, %3
  br i1 %cmp2.i.i44, label %cleanup.loopexit.split.loop.exit130, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 32
  %dec = add nsw i64 %__trip_count.0107, -1
  %cmp = icmp sgt i64 %__trip_count.0107, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !145

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
  %.pre115 = load double, ptr %low_.i.i61.phi.trans.insert, align 8, !tbaa !107
  br label %sw.bb27

for.end.sw.bb22_crit_edge:                        ; preds = %for.end
  %low_.i.i54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre = load double, ptr %low_.i.i54.phi.trans.insert, align 8, !tbaa !107
  br label %sw.bb22

sw.bb:                                            ; preds = %for.end
  %7 = load double, ptr %__first.addr.0.lcssa, align 8, !tbaa !106
  %low_.i.i47 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %8 = load double, ptr %low_.i.i47, align 8, !tbaa !107
  %cmp.i.i48 = fcmp ugt double %8, %7
  br i1 %cmp.i.i48, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53: ; preds = %sw.bb
  %high_.i.i50 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %9 = load double, ptr %high_.i.i50, align 8, !tbaa !110
  %cmp2.i.i51 = fcmp ugt double %7, %9
  br i1 %cmp2.i.i51, label %cleanup, label %if.end20

if.end20:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %for.end.sw.bb22_crit_edge, %if.end20
  %10 = phi double [ %8, %if.end20 ], [ %.pre, %for.end.sw.bb22_crit_edge ]
  %__first.addr.1 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %__first.addr.0.lcssa, %for.end.sw.bb22_crit_edge ]
  %11 = load double, ptr %__first.addr.1, align 8, !tbaa !106
  %cmp.i.i55 = fcmp ugt double %10, %11
  br i1 %cmp.i.i55, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60: ; preds = %sw.bb22
  %high_.i.i57 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %12 = load double, ptr %high_.i.i57, align 8, !tbaa !110
  %cmp2.i.i58 = fcmp ugt double %11, %12
  br i1 %cmp2.i.i58, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %for.end.sw.bb27_crit_edge, %if.end25
  %13 = phi double [ %10, %if.end25 ], [ %.pre115, %for.end.sw.bb27_crit_edge ]
  %__first.addr.2 = phi ptr [ %incdec.ptr26, %if.end25 ], [ %__first.addr.0.lcssa, %for.end.sw.bb27_crit_edge ]
  %14 = load double, ptr %__first.addr.2, align 8, !tbaa !106
  %cmp.i.i62 = fcmp ugt double %13, %14
  br i1 %cmp.i.i62, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67: ; preds = %sw.bb27
  %high_.i.i64 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %15 = load double, ptr %high_.i.i64, align 8, !tbaa !110
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !111
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !113
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
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
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13GJRGARCHModel20VolatilityConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !106
  %arrayidx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load double, ptr %arrayidx.i2, align 8, !tbaa !106
  %add = fadd double %1, %2
  %cmp = fcmp oge double %add, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !115
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19CompositeConstraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !16
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib10ConstraintD2Ev.exit16, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib10ConstraintD2Ev.exit16

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib10ConstraintD2Ev.exit16

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit16 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit16:              ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19CompositeConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !16
  %cmp.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit:  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib19CompositeConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 {
entry:
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %c1_, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c1_, align 8, !tbaa !63
  br label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit

_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  br i1 %call2.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %c2_, align 8, !tbaa !63
  %cmp.not.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2, label %cond.false.i.i6, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit8, !prof !41

cond.false.i.i6:                                  ; preds = %land.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i7 = load ptr, ptr %c2_, align 8, !tbaa !63
  br label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit8

_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit8: ; preds = %land.rhs, %cond.false.i.i6
  %4 = phi ptr [ %3, %land.rhs ], [ %.pre.i.i7, %cond.false.i.i6 ]
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i4 = getelementptr inbounds nuw i8, ptr %vtable.i3, i64 16
  %5 = load ptr, ptr %vfn.i4, align 8
  %call2.i5 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %params)
  br label %land.end

land.end:                                         ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit8, %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit
  %6 = phi i1 [ false, %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit ], [ %call2.i5, %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit8 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib19CompositeConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c1ub = alloca %"class.QuantLib::Array", align 8
  %c2ub = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %c1ub)
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %c1ub, ptr noundef nonnull align 8 dereferenceable(16) %c1_, ptr noundef nonnull align 8 dereferenceable(16) %params)
  call void @llvm.lifetime.start.p0(ptr nonnull %c2ub)
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %c2ub, ptr noundef nonnull align 8 dereferenceable(16) %c2_, ptr noundef nonnull align 8 dereferenceable(16) %params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %c1ub, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.i.i.i.preheader.i

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
          to label %for.body.preheader unwind label %lpad2

for.body.preheader:                               ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i9, ptr %agg.result, align 8, !tbaa !18
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i8, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i9, i8 0, i64 %2, i1 false), !tbaa !106
  br label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %for.body.i.i.i.preheader.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont12
  %iter.024 = phi i64 [ %inc, %invoke.cont12 ], [ 0, %for.body.preheader ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c1ub, i64 noundef %iter.024)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c2ub, i64 noundef %iter.024)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load double, ptr %call9, align 8, !tbaa !106
  %7 = load double, ptr %call7, align 8, !tbaa !106
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %iter.024)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont8
  %cmp.i = fcmp olt double %6, %7
  %8 = select i1 %cmp.i, double %6, double %7
  store double %8, ptr %call13, align 8, !tbaa !106
  %inc = add nuw i64 %iter.024, 1
  %9 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !146

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont12, %_ZN8QuantLib5ArrayC2Emd.exit.thread
  %12 = load ptr, ptr %c2ub, align 8, !tbaa !18
  %cmp.not.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i11, label %_ZN8QuantLib5ArrayD2Ev.exit13, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit13

_ZN8QuantLib5ArrayD2Ev.exit13:                    ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %c2ub)
  %13 = load ptr, ptr %c1ub, align 8, !tbaa !18
  %cmp.not.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13
  call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %c1ub)
  ret void

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %5, %lpad2 ]
  %14 = load ptr, ptr %c2ub, align 8, !tbaa !18
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %ehcleanup14, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %c2ub)
  %15 = load ptr, ptr %c1ub, align 8, !tbaa !18
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %ehcleanup14
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit22

_ZN8QuantLib5ArrayD2Ev.exit22:                    ; preds = %ehcleanup14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %c1ub)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib19CompositeConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c1lb = alloca %"class.QuantLib::Array", align 8
  %c2lb = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %c1lb)
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %c1lb, ptr noundef nonnull align 8 dereferenceable(16) %c1_, ptr noundef nonnull align 8 dereferenceable(16) %params)
  call void @llvm.lifetime.start.p0(ptr nonnull %c2lb)
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %c2lb, ptr noundef nonnull align 8 dereferenceable(16) %c2_, ptr noundef nonnull align 8 dereferenceable(16) %params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %c1lb, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.i.i.i.preheader.i

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
          to label %for.body.preheader unwind label %lpad2

for.body.preheader:                               ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i9, ptr %agg.result, align 8, !tbaa !18
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i8, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i9, i8 0, i64 %2, i1 false), !tbaa !106
  br label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %for.body.i.i.i.preheader.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont12
  %iter.024 = phi i64 [ %inc, %invoke.cont12 ], [ 0, %for.body.preheader ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c1lb, i64 noundef %iter.024)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c2lb, i64 noundef %iter.024)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load double, ptr %call7, align 8, !tbaa !106
  %7 = load double, ptr %call9, align 8, !tbaa !106
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %iter.024)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont8
  %cmp.i = fcmp olt double %6, %7
  %8 = select i1 %cmp.i, double %7, double %6
  store double %8, ptr %call13, align 8, !tbaa !106
  %inc = add nuw i64 %iter.024, 1
  %9 = load i64, ptr %n_.i, align 8, !tbaa !98
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !147

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont12, %_ZN8QuantLib5ArrayC2Emd.exit.thread
  %12 = load ptr, ptr %c2lb, align 8, !tbaa !18
  %cmp.not.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i11, label %_ZN8QuantLib5ArrayD2Ev.exit13, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit13

_ZN8QuantLib5ArrayD2Ev.exit13:                    ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %c2lb)
  %13 = load ptr, ptr %c1lb, align 8, !tbaa !18
  %cmp.not.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13
  call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %c1lb)
  ret void

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %5, %lpad2 ]
  %14 = load ptr, ptr %c2lb, align 8, !tbaa !18
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %ehcleanup14, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %c2lb)
  %15 = load ptr, ptr %c1lb, align 8, !tbaa !18
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %ehcleanup14
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit22

_ZN8QuantLib5ArrayD2Ev.exit22:                    ; preds = %ehcleanup14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %c1lb)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !98
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !98
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !98
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !98
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %if.then.i.i ], [ %11, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #25
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup34, label %if.then.i.i29

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup30.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #25
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup30
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i29.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup34.thread ], [ %20, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup34
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i29, %ehcleanup34, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %8, %lpad4 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.3", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !98
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %n_, align 8, !tbaa !98
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5Array2atEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 477, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i17, label %ehcleanup24, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %ehcleanup28, label %if.then.i.i25

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i2648 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2648) #25
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %14, %if.then.i.i25.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup28
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i25, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %19 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i
  ret ptr %arrayidx

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !98
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !98
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !98
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !98
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %if.then.i.i ], [ %11, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #25
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup34, label %if.then.i.i29

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup30.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #25
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup30
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i29.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup34.thread ], [ %20, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup34
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i29, %ehcleanup34, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %8, %lpad4 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %7 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !16
  %cmp.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit:  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 40) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !117
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i
  %pn.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %pn.i.i1.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i2.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2.i.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  %use_count_.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i5.i.i, label %if.then.i.i.i.i6.i.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit.i

if.then.i.i.i.i6.i.i:                             ; preds = %if.then.i.i.i3.i.i
  %vtable.i.i.i.i7.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i8.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i10.i.i unwind label %terminate.lpad.i.i.i9.i.i

.noexc.i.i.i10.i.i:                               ; preds = %if.then.i.i.i.i6.i.i
  %weak_count_.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i12.i.i, label %if.then.i.i.i.i.i13.i.i, label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit.i

if.then.i.i.i.i.i13.i.i:                          ; preds = %.noexc.i.i.i10.i.i
  %vtable.i.i.i.i.i14.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i15.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i.i9.i.i

terminate.lpad.i.i.i9.i.i:                        ; preds = %if.then.i.i.i.i.i13.i.i, %if.then.i.i.i.i6.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i13.i.i, %.noexc.i.i.i10.i.i, %if.then.i.i.i3.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !148

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraintEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
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

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %delete.notnull, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 16) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !76
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraintEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraintEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraintEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
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

declare void @_ZN8QuantLib15GJRGARCHProcessC1ENS_6HandleINS_18YieldTermStructureEEES3_NS1_INS_5QuoteEEEdddddddNS0_14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) unnamed_addr #1

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
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !134, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(236) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !134
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !134, !range !37, !noundef !38
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(236) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 272) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !134, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(236) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !134
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !149
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(61) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEE) #23
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
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
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !57, i64 184}
!43 = !{!"_ZTSN8QuantLib15GJRGARCHProcessE", !44, i64 0, !53, i64 128, !53, i64 144, !55, i64 160, !57, i64 176, !57, i64 184, !57, i64 192, !57, i64 200, !57, i64 208, !57, i64 216, !57, i64 224, !58, i64 232}
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
!58 = !{!"_ZTSN8QuantLib15GJRGARCHProcess14DiscretizationE", !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !17, i64 8}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!65 = !{!43, !57, i64 192}
!66 = !{!43, !57, i64 200}
!67 = !{!43, !57, i64 208}
!68 = !{!43, !57, i64 216}
!69 = !{!43, !57, i64 176}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !5, i64 0, !17, i64 8}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !74, i64 8, !74, i64 12}
!74 = !{!"int", !6, i64 0}
!75 = !{!73, !74, i64 12}
!76 = !{!77, !5, i64 16}
!77 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraintEEE", !73, i64 0, !5, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!81 = !{!54, !5, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!93 = !{!56, !5, i64 0}
!94 = !{!95, !5, i64 16}
!95 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !73, i64 0, !5, i64 16}
!96 = !{!97, !5, i64 16}
!97 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !73, i64 0, !5, i64 16}
!98 = !{!99, !9, i64 8}
!99 = !{!"_ZTSN8QuantLib5ArrayE", !100, i64 0, !9, i64 8}
!100 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!106 = !{!57, !57, i64 0}
!107 = !{!108, !57, i64 8}
!108 = !{!"_ZTSN8QuantLib18BoundaryConstraint4ImplE", !109, i64 0, !57, i64 8, !57, i64 16}
!109 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!110 = !{!108, !57, i64 16}
!111 = !{!112, !5, i64 16}
!112 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE", !73, i64 0, !5, i64 16}
!113 = !{!114, !5, i64 16}
!114 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !73, i64 0, !5, i64 16}
!115 = !{!116, !5, i64 16}
!116 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13GJRGARCHModel20VolatilityConstraint4ImplEEE", !73, i64 0, !5, i64 16}
!117 = !{!118, !5, i64 16}
!118 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE", !73, i64 0, !5, i64 16}
!119 = !{!43, !57, i64 224}
!120 = !{!60, !5, i64 8}
!121 = !{!60, !5, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!131 = !{!132, !5, i64 16}
!132 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15GJRGARCHProcessENS0_13sp_ms_deleterIS3_EEEE", !73, i64 0, !5, i64 16, !133, i64 24}
!133 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15GJRGARCHProcessEEE", !35, i64 0, !6, i64 8}
!134 = !{!133, !35, i64 0}
!135 = !{!22, !5, i64 24}
!136 = !{!22, !5, i64 16}
!137 = distinct !{!137, !85}
!138 = distinct !{!138, !85}
!139 = distinct !{!139, !85}
!140 = distinct !{!140, !85}
!141 = distinct !{!141, !85}
!142 = distinct !{!142, !85}
!143 = distinct !{!143, !85}
!144 = distinct !{!144, !85}
!145 = distinct !{!145, !85}
!146 = distinct !{!146, !85}
!147 = distinct !{!147, !85}
!148 = distinct !{!148, !85}
!149 = !{!150, !5, i64 8}
!150 = !{!"_ZTSSt9type_info", !5, i64 8}
