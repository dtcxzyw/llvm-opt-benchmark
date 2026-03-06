; ModuleID = 'bench/quantlib/original/model.ll'
source_filename = "bench/quantlib/original/model.ll"
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
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.33" }
%"class.QuantLib::CompositeConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.39" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::Projection" = type { ptr, i64, %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.std::vector.39" }
%"class.QuantLib::CalibratedModel::CalibrationFunction" = type { %"class.QuantLib::CostFunction", %"class.boost::shared_ptr.46", ptr, %"class.std::vector", %"class.QuantLib::Projection" }
%"class.QuantLib::CostFunction" = type { ptr }
%"class.boost::shared_ptr.46" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::ProjectedConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Problem" = type { ptr, ptr, %"class.QuantLib::Array", double, double, i32, i32 }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib15CalibratedModel17PrivateConstraintC2ERKSt6vectorINS_9ParameterESaIS3_EE = comdat any

$_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib19CompositeConstraintC2ERKNS_10ConstraintES3_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib15CalibratedModel19CalibrationFunctionC2EPS0_RKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS7_EES3_IdSaIdEERKNS_10ProjectionE = comdat any

$_ZN8QuantLib19ProjectedConstraintC2ERKNS_10ConstraintERKNS_10ProjectionE = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev = comdat any

$_ZN8QuantLib10ProjectionD2Ev = comdat any

$_ZNK8QuantLib15CalibratedModel19CalibrationFunction5valueERKNS_5ArrayE = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib15CalibratedModel17PrivateConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib19CompositeConstraint4ImplD2Ev = comdat any

$_ZN8QuantLib19CompositeConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib19CompositeConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib19CompositeConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib19CompositeConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN8QuantLib5Array2atEm = comdat any

$_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10ProjectionC2ERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev = comdat any

$_ZN8QuantLib15CalibratedModel19CalibrationFunctionD0Ev = comdat any

$_ZNK8QuantLib15CalibratedModel19CalibrationFunction6valuesERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib15CalibratedModel19CalibrationFunction23finiteDifferenceEpsilonEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib19ProjectedConstraint4ImplD2Ev = comdat any

$_ZN8QuantLib19ProjectedConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib19ProjectedConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib19ProjectedConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib19ProjectedConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib19ProjectedConstraint4ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_ = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10ConstraintENS2_15CalibratedModel17PrivateConstraintEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraintEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib15CalibratedModel17PrivateConstraint4ImplE = comdat any

$_ZTSN8QuantLib15CalibratedModel17PrivateConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib15CalibratedModel17PrivateConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib19CompositeConstraint4ImplE = comdat any

$_ZTSN8QuantLib19CompositeConstraint4ImplE = comdat any

$_ZTIN8QuantLib19CompositeConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib15CalibratedModel19CalibrationFunctionE = comdat any

$_ZTSN8QuantLib15CalibratedModel19CalibrationFunctionE = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib15CalibratedModel19CalibrationFunctionE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE = comdat any

$_ZTSN8QuantLib12null_deleterE = comdat any

$_ZTVN8QuantLib19ProjectedConstraint4ImplE = comdat any

$_ZTSN8QuantLib19ProjectedConstraint4ImplE = comdat any

$_ZTIN8QuantLib19ProjectedConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"no instruments provided\00", align 1
@.str.6 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/model.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE = private unnamed_addr constant [209 x i8] c"virtual void QuantLib::CalibratedModel::calibrate(const vector<ext::shared_ptr<CalibrationHelper>> &, OptimizationMethod &, const EndCriteria &, const Constraint &, const vector<Real> &, const vector<bool> &)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"mismatch between number of instruments (\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c") and weights (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"mismatch between number of parameters (\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c") and fixed-parameter specs (\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"parameter array too small\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE = private unnamed_addr constant [65 x i8] c"virtual void QuantLib::CalibratedModel::setParams(const Array &)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"parameter array too big!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTTN8QuantLib15CalibratedModelE = unnamed_addr constant [3 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15CalibratedModelE, i32 0, i32 2, i32 3)], align 8
@_ZTSN8QuantLib15CalibratedModelE = constant [29 x i8] c"N8QuantLib15CalibratedModelE\00", align 1
@_ZTIN8QuantLib15CalibratedModelE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15CalibratedModelE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib15CalibratedModel17PrivateConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib15CalibratedModel17PrivateConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib15CalibratedModel17PrivateConstraint4ImplD0Ev, ptr @_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib15CalibratedModel17PrivateConstraint4ImplE = linkonce_odr constant [53 x i8] c"N8QuantLib15CalibratedModel17PrivateConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib15CalibratedModel17PrivateConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15CalibratedModel17PrivateConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"upper bound size (\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c") not equal to params size (\00", align 1
@.str.18 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/constraint.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::upperBound(const Array &) const\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lower bound size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::lowerBound(const Array &) const\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE = linkonce_odr constant [89 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib19CompositeConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib19CompositeConstraint4ImplE, ptr @_ZN8QuantLib19CompositeConstraint4ImplD2Ev, ptr @_ZN8QuantLib19CompositeConstraint4ImplD0Ev, ptr @_ZNK8QuantLib19CompositeConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib19CompositeConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib19CompositeConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib19CompositeConstraint4ImplE = linkonce_odr constant [38 x i8] c"N8QuantLib19CompositeConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib19CompositeConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19CompositeConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c") must be less than \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c": array access out of range\00", align 1
@.str.23 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5Array2atEm = private unnamed_addr constant [32 x i8] c"Real &QuantLib::Array::at(Size)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib15CalibratedModel19CalibrationFunctionE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib15CalibratedModel19CalibrationFunctionE, ptr @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev, ptr @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD0Ev, ptr @_ZNK8QuantLib15CalibratedModel19CalibrationFunction5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib15CalibratedModel19CalibrationFunction6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib15CalibratedModel19CalibrationFunction23finiteDifferenceEpsilonEv] }, comdat, align 8
@_ZTSN8QuantLib15CalibratedModel19CalibrationFunctionE = linkonce_odr constant [50 x i8] c"N8QuantLib15CalibratedModel19CalibrationFunctionE\00", comdat, align 1
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib15CalibratedModel19CalibrationFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15CalibratedModel19CalibrationFunctionE, ptr @_ZTIN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE = linkonce_odr constant [86 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN8QuantLib12null_deleterE = linkonce_odr constant [26 x i8] c"N8QuantLib12null_deleterE\00", comdat, align 1
@_ZTVN8QuantLib10ProjectionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CalibratedModel>::operator->() const [T = QuantLib::CalibratedModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CalibrationHelper>::operator->() const [T = QuantLib::CalibrationHelper]\00", align 1
@_ZTVN8QuantLib19ProjectedConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib19ProjectedConstraint4ImplE, ptr @_ZN8QuantLib19ProjectedConstraint4ImplD2Ev, ptr @_ZN8QuantLib19ProjectedConstraint4ImplD0Ev, ptr @_ZNK8QuantLib19ProjectedConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib19ProjectedConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib19ProjectedConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib19ProjectedConstraint4ImplE = linkonce_odr constant [38 x i8] c"N8QuantLib19ProjectedConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib19ProjectedConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19ProjectedConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.25 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE = linkonce_odr constant [84 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ConstraintEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Constraint>::operator*() const [T = QuantLib::Constraint]\00", align 1
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt, i64 noundef %nArguments) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %nArguments, 192153584101141162
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %nArguments, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %nArguments, 48
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i3, %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %arguments_, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !41
  %add.ptr.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %cond.i.i.i.i, i64 %nArguments
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_(ptr noundef %cond.i.i.i.i, i64 noundef %nArguments)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %arguments_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i) #28
  br label %eh.resume

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !41
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib15CalibratedModel17PrivateConstraintC2ERKSt6vectorINS_9ParameterESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(24) %arguments_)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call, ptr %constraint_, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10ConstraintENS2_15CalibratedModel17PrivateConstraintEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %invoke.cont14 unwind label %lpad.i4

lpad.i4:                                          ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont11
  %shortRateEndCriteria_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %shortRateEndCriteria_, align 8, !tbaa !45
  %problemValues_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %problemValues_, i8 0, i64 16, i1 false)
  ret void

lpad7:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 16) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i4, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad.i4 ], [ %10, %lpad10 ], [ %9, %lpad7 ]
  tail call void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments_) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad.i ], [ %5, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17PrivateConstraintC2ERKSt6vectorINS_9ParameterESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %arguments) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib15CalibratedModel17PrivateConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  %arguments_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %arguments, ptr %arguments_.i, align 8, !tbaa !18
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !59
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_15CalibratedModel17PrivateConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 16) #28
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

common.resume:                                    ; preds = %lpad2, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_15CalibratedModel17PrivateConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !61
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !64
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_15CalibratedModel17PrivateConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
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

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_15CalibratedModel17PrivateConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15CalibratedModelC1Em(ptr noundef nonnull align 8 dereferenceable(76) initializes((96, 100), (104, 112)) %this, i64 noundef %nArguments) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i3, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %3, ptr %_M_left.i.i.i.i.i.i4, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %3, ptr %_M_right.i.i.i.i.i.i5, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i6, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib15CalibratedModelE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15CalibratedModelE, i64 120), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15CalibratedModelE, i64 176), ptr %2, align 8, !tbaa !14
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %nArguments, 192153584101141162
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %nArguments, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %nArguments, 48
  %call5.i.i.i.i2.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i7, %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %arguments_, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !41
  %add.ptr.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %cond.i.i.i.i, i64 %nArguments
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_(ptr noundef %cond.i.i.i.i, i64 noundef %nArguments)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #28
  br label %ehcleanup11

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !41
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib15CalibratedModel17PrivateConstraintC2ERKSt6vectorINS_9ParameterESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(24) %arguments_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %constraint_, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10ConstraintENS2_15CalibratedModel17PrivateConstraintEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %invoke.cont10 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont7
  %shortRateEndCriteria_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %shortRateEndCriteria_, align 8, !tbaa !45
  %problemValues_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %problemValues_, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 16) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i8, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad.i8 ], [ %10, %lpad6 ], [ %9, %lpad3 ]
  tail call void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments_) #25
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %if.then.i.i.i, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i ]
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(16) %additionalConstraint, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %weights, ptr noundef nonnull align 8 dereferenceable(40) %fixParameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %"class.QuantLib::Constraint", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp36 = alloca %"class.QuantLib::CompositeConstraint", align 8
  %_ql_msg_stream50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.3", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.3", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %prms = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream133 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.3", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.3", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %all = alloca %"class.std::vector.39", align 8
  %proj = alloca %"class.QuantLib::Projection", align 8
  %agg.tmp194 = alloca %"class.std::vector.39", align 8
  %f = alloca %"class.QuantLib::CalibratedModel::CalibrationFunction", align 8
  %agg.tmp204 = alloca %"class.std::vector", align 8
  %pc = alloca %"class.QuantLib::ProjectedConstraint", align 8
  %prob = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp212 = alloca %"class.QuantLib::Array", align 8
  %result = alloca %"class.QuantLib::Array", align 8
  %ref.tmp225 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp234 = alloca %"class.QuantLib::Array", align 8
  %0 = load ptr, ptr %instruments, align 8, !tbaa !18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %instruments, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn41 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i48 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i48, label %ehcleanup16, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i50) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i55, label %ehcleanup20, label %if.then.i.i56

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55439 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i55439, label %cleanup.action.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i57522 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i57522) #28
  br label %cleanup.action.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i57 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i56.thread
  %.pn41.pn.pn436.ph = phi { ptr, i32 } [ %14, %if.then.i.i56.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i56, %ehcleanup20
  %.pn41.pn.pn436 = phi { ptr, i32 } [ %.pn41, %if.then.i.i56 ], [ %.pn41, %ehcleanup20 ], [ %.pn41.pn.pn436.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i56, %ehcleanup20, %cleanup.action, %lpad
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn436, %cleanup.action ], [ %.pn41, %ehcleanup20 ], [ %2, %lpad ], [ %.pn41, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib10ConstraintC1EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %do.end
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %19 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i63 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i63, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i62
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i62, %.noexc.i.i, %if.then.i.i.i.i
  %26 = load ptr, ptr %additionalConstraint, align 8, !tbaa !59
  %cmp.i.i64 = icmp eq ptr %26, null
  br i1 %cmp.i.i64, label %if.then32, label %if.else

if.then32:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %constraint_, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont33, !prof !66

cond.false.i:                                     ; preds = %if.then32
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ConstraintEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %constraint_, align 8, !tbaa !43
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc, %if.then32
  %28 = phi ptr [ %27, %if.then32 ], [ %.pre.i, %.noexc ]
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont33
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i65, %invoke.cont33
  store ptr %29, ptr %c, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %32 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %30, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i4.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i4.i.i, label %do.body45, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.body45

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %do.body45

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %do.body45 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

lpad26:                                           ; preds = %do.end
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %ehcleanup261

lpad29:                                           ; preds = %cond.false.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

if.else:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %constraint_37 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %41 = load ptr, ptr %constraint_37, align 8, !tbaa !43
  %cmp.not.i66 = icmp eq ptr %41, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %invoke.cont39, !prof !66

cond.false.i67:                                   ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ConstraintEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc69 unwind label %lpad38

.noexc69:                                         ; preds = %cond.false.i67
  %.pre.i68 = load ptr, ptr %constraint_37, align 8, !tbaa !43
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc69, %if.else
  %42 = phi ptr [ %41, %if.else ], [ %.pre.i68, %.noexc69 ]
  invoke void @_ZN8QuantLib19CompositeConstraintC2ERKNS_10ConstraintES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %additionalConstraint)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %43 = load ptr, ptr %ref.tmp36, align 8, !tbaa !59
  %pn3.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %44 = load ptr, ptr %pn3.i.i.i71, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i8 0, i64 16, i1 false)
  store ptr %43, ptr %c, align 8, !tbaa !18
  %pn3.i2.i.i72 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %45 = load ptr, ptr %pn3.i2.i.i72, align 8, !tbaa !16
  store ptr %44, ptr %pn3.i2.i.i72, align 8, !tbaa !16
  %cmp.not.i.i.i.i73 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i73, label %_ZN8QuantLib10ConstraintaSEOS0_.exit, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont41
  %use_count_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i76 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i.i77, label %_ZN8QuantLib10ConstraintaSEOS0_.exit

if.then.i.i.i.i.i77:                              ; preds = %if.then.i.i.i.i74
  %vtable.i.i.i.i.i78 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i78, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i79, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i.i81 unwind label %terminate.lpad.i.i.i.i80

.noexc.i.i.i.i81:                                 ; preds = %if.then.i.i.i.i.i77
  %weak_count_.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i84, label %_ZN8QuantLib10ConstraintaSEOS0_.exit

if.then.i.i.i.i.i.i84:                            ; preds = %.noexc.i.i.i.i81
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i85, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib10ConstraintaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i80

terminate.lpad.i.i.i.i80:                         ; preds = %if.then.i.i.i.i.i.i84, %if.then.i.i.i.i.i77
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN8QuantLib10ConstraintaSEOS0_.exit:             ; preds = %invoke.cont41, %if.then.i.i.i.i74, %.noexc.i.i.i.i81, %if.then.i.i.i.i.i.i84
  %52 = load ptr, ptr %pn3.i.i.i71, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN8QuantLib10ConstraintaSEOS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i88 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i89, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i87
  %vtable.i.i.i.i90 = load ptr, ptr %52, align 8, !tbaa !14
  %vfn.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i90, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i91, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i89
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i93, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i93:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i94 = load ptr, ptr %52, align 8, !tbaa !14
  %vfn.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i94, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i.i95, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i93, %if.then.i.i.i.i89
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib10ConstraintaSEOS0_.exit, %if.then.i.i.i87, %.noexc.i.i.i, %if.then.i.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %do.body45

lpad38:                                           ; preds = %cond.false.i67, %invoke.cont39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup260

do.body45:                                        ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i, %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit
  %60 = load ptr, ptr %weights, align 8, !tbaa !18
  %_M_finish.i.i96 = getelementptr inbounds nuw i8, ptr %weights, i64 8
  %61 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !18
  %cmp.i.i97 = icmp eq ptr %60, %61
  br i1 %cmp.i.i97, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %62 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %63 = load ptr, ptr %instruments, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 4
  %cmp = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i102
  br i1 %cmp, label %cond.true.i.i.i.i, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream50)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %call1.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %64 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %65 = load ptr, ptr %instruments, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i107 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i108 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108
  %sub.ptr.div.i110 = ashr exact i64 %sub.ptr.sub.i109, 4
  %call.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, i64 noundef %sub.ptr.div.i110)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont54
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i111, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %invoke.cont57
  %66 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !70
  %67 = load ptr, ptr %weights, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = ashr exact i64 %sub.ptr.sub.i118, 3
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i111, i64 noundef %sub.ptr.div.i119)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont59
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i120, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont64 unwind label %lpad53

invoke.cont64:                                    ; preds = %invoke.cont62
  %exception66 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup88.thread

invoke.cont70:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup84.thread

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad78

lpad51:                                           ; preds = %if.then49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad53:                                           ; preds = %invoke.cont62, %invoke.cont59, %invoke.cont57, %invoke.cont54, %invoke.cont52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad76:                                           ; preds = %invoke.cont74
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp75, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i125 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i125, label %ehcleanup82, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad78
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %add.i.i.i127 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i127) #28
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %if.then.i.i126, %lpad76
  %.pn = phi { ptr, i32 } [ %71, %lpad76 ], [ %72, %if.then.i.i126 ], [ %72, %lpad78 ]
  %cleanup.isactive80.3 = phi i1 [ true, %lpad76 ], [ %cleanup.isactive80.0, %if.then.i.i126 ], [ %cleanup.isactive80.0, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %76 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i132 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i132, label %ehcleanup84, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %ehcleanup82
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %add.i.i.i134 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i134) #28
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %79 = load ptr, ptr %ref.tmp67, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i139 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i139, label %ehcleanup88, label %if.then.i.i140

ehcleanup84.thread:                               ; preds = %invoke.cont70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %82 = load ptr, ptr %ref.tmp67, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i139454 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i139454, label %cleanup.action93.sink.split, label %if.then.i.i140.thread

if.then.i.i140.thread:                            ; preds = %ehcleanup84.thread
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %add.i.i.i141525 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i141525) #28
  br label %cleanup.action93.sink.split

if.then.i.i140:                                   ; preds = %ehcleanup84
  %85 = load i64, ptr %80, align 8, !tbaa !12
  %add.i.i.i141 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i141) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup84.thread, %ehcleanup88.thread, %if.then.i.i140.thread
  %.pn.pn.pn451.ph = phi { ptr, i32 } [ %81, %if.then.i.i140.thread ], [ %70, %ehcleanup88.thread ], [ %81, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %if.then.i.i140, %ehcleanup88
  %.pn.pn.pn451 = phi { ptr, i32 } [ %.pn, %if.then.i.i140 ], [ %.pn, %ehcleanup88 ], [ %.pn.pn.pn451.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception66) #25
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i140, %ehcleanup88, %cleanup.action93, %lpad53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn451, %cleanup.action93 ], [ %.pn, %ehcleanup88 ], [ %69, %lpad53 ], [ %.pn, %if.then.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #25
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup95 ], [ %68, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream50)
  br label %ehcleanup260

cond.true:                                        ; preds = %do.body45
  %86 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %87 = load ptr, ptr %instruments, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i152 = ashr exact i64 %sub.ptr.sub.i151, 4
  %cmp.i.i153 = icmp ugt i64 %sub.ptr.div.i152, 1152921504606846975
  br i1 %cmp.i.i153, label %if.then.i.i155, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i155:                                   ; preds = %cond.true
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc156 unwind label %cleanup.action112

.noexc156:                                        ; preds = %if.then.i.i155
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %cond.true
  %cmp.not.i.i.i.i154 = icmp eq ptr %86, %87
  br i1 %cmp.not.i.i.i.i154, label %cleanup.done116, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i151, 1
  %call5.i.i.i.i2.i.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %cleanup.action112

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i157, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i157, %call5.i.i.i.i2.i.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %cleanup.done116.loopexit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !75

cond.true.i.i.i.i:                                ; preds = %lor.lhs.false
  %cmp.i.i.i.i.i.i160 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i160, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc163 unwind label %lpad104

.noexc163:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %cond.end unwind label %lpad104

cond.end:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %add.ptr.i.i.i161 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i164, i64 %sub.ptr.sub.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i164, ptr align 8 %60, i64 %sub.ptr.sub.i, i1 false)
  br label %cleanup.done116

cleanup.done116.loopexit:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i157, i64 %sub.ptr.div.i152
  br label %cleanup.done116

cleanup.done116:                                  ; preds = %cleanup.done116.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %cond.end
  %w.sroa.0.0482 = phi ptr [ %call5.i.i.i.i2.i6.i164, %cond.end ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i157, %cleanup.done116.loopexit ]
  %w.sroa.12.0480 = phi ptr [ %add.ptr.i.i.i161, %cond.end ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %cleanup.done116.loopexit ]
  %w.sroa.17.0467 = phi ptr [ %add.ptr.i.i.i161, %cond.end ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %cleanup.done116.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %prms)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %88 = load ptr, ptr %arguments_.i, align 8, !tbaa !18, !noalias !77
  %_M_finish.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %89 = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !18, !noalias !77
  %cmp.i.not15.i = icmp eq ptr %88, %89
  br i1 %cmp.i.not15.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i
  %cmp.not.i.i166 = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i166, label %for.cond13.preheader.preheader.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup.i
  %90 = icmp ugt i64 %add.i, 2305843009213693951
  %91 = shl nuw i64 %add.i, 3
  %92 = select i1 %90, i64 -1, i64 %91
  %call.i.i167171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #27
          to label %for.cond13.preheader.preheader.i unwind label %lpad122

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cleanup.done116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prms, i8 0, i64 16, i1 false), !alias.scope !77
  br label %do.body124

for.cond13.preheader.preheader.i:                 ; preds = %cond.true.i.i, %for.cond.cleanup.i
  %cond.i.ph.i = phi ptr [ null, %for.cond.cleanup.i ], [ %call.i.i167171, %cond.true.i.i ]
  store ptr %cond.i.ph.i, ptr %prms, align 8, !tbaa !18, !alias.scope !77
  %n_.i33.i = getelementptr inbounds nuw i8, ptr %prms, i64 8
  store i64 %add.i, ptr %n_.i33.i, align 8, !tbaa !80, !alias.scope !77
  %sub.ptr.lhs.cast.i.i168 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i168, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i170, 48
  br label %for.cond13.preheader.i

for.body.i:                                       ; preds = %cleanup.done116, %for.body.i
  %size.017.i = phi i64 [ %add.i, %for.body.i ], [ 0, %cleanup.done116 ]
  %__begin1.sroa.0.016.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %88, %cleanup.done116 ]
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 24
  %93 = load i64, ptr %n_.i.i.i, align 8, !tbaa !80, !noalias !77
  %add.i = add i64 %93, %size.017.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 48
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %89
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond13.preheader.i:                           ; preds = %for.cond.cleanup18.i, %for.cond13.preheader.preheader.i
  %k.024.i = phi i64 [ %k.1.lcssa.i, %for.cond.cleanup18.i ], [ 0, %for.cond13.preheader.preheader.i ]
  %i.023.i = phi i64 [ %inc32.i, %for.cond.cleanup18.i ], [ 0, %for.cond13.preheader.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %i.023.i
  %n_.i.i10.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %94 = load i64, ptr %n_.i.i10.i, align 8, !tbaa !80, !noalias !77
  %cmp1718.not.i = icmp eq i64 %94, 0
  br i1 %cmp1718.not.i, label %for.cond.cleanup18.i, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.cond13.preheader.i
  %params_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %95 = load ptr, ptr %params_.i.i, align 8, !tbaa !18, !noalias !77
  br label %for.body19.i

for.cond.cleanup18.i:                             ; preds = %for.body19.i, %for.cond13.preheader.i
  %k.1.lcssa.i = phi i64 [ %k.024.i, %for.cond13.preheader.i ], [ %inc29.i, %for.body19.i ]
  %inc32.i = add nuw i64 %i.023.i, 1
  %exitcond25.not.i = icmp eq i64 %inc32.i, %sub.ptr.div.i.i
  br i1 %exitcond25.not.i, label %do.body124, label %for.cond13.preheader.i, !llvm.loop !81

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.lr.ph.i
  %j.020.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %inc.i, %for.body19.i ]
  %k.119.i = phi i64 [ %k.024.i, %for.body19.lr.ph.i ], [ %inc29.i, %for.body19.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %j.020.i
  %96 = load double, ptr %arrayidx.i.i, align 8, !tbaa !73, !noalias !77
  %arrayidx.i12.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.ph.i, i64 %k.119.i
  store double %96, ptr %arrayidx.i12.i, align 8, !tbaa !73, !noalias !77
  %inc.i = add nuw i64 %j.020.i, 1
  %inc29.i = add i64 %k.119.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %94
  br i1 %exitcond.not.i, label %for.cond.cleanup18.i, label %for.body19.i, !llvm.loop !82

do.body124:                                       ; preds = %for.cond.cleanup18.i, %_ZN8QuantLib5ArrayC2Em.exit.i
  %97 = phi i64 [ 0, %_ZN8QuantLib5ArrayC2Em.exit.i ], [ %add.i, %for.cond.cleanup18.i ]
  %98 = load ptr, ptr %fixParameters, align 8, !tbaa !83
  %_M_finish.i.i172 = getelementptr inbounds nuw i8, ptr %fixParameters, i64 16
  %99 = load ptr, ptr %_M_finish.i.i172, align 8, !tbaa !83
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %fixParameters, i64 24
  %100 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !85
  %cmp.i.i173 = icmp eq ptr %98, %99
  %cmp3.i.i = icmp eq i32 %100, 0
  %101 = select i1 %cmp.i.i173, i1 %cmp3.i.i, i1 false
  br i1 %101, label %do.end183, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %do.body124
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i177 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i176, %sub.ptr.rhs.cast.i.i177
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i178, 3
  %conv.i.i = zext i32 %100 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %n_.i = getelementptr inbounds nuw i8, ptr %prms, i64 8
  %cmp131 = icmp eq i64 %add.i.i, %97
  br i1 %cmp131, label %do.end183, label %if.then132

if.then132:                                       ; preds = %lor.lhs.false126
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream133)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then132
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream133, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %102 = load i64, ptr %n_.i, align 8, !tbaa !80
  %call.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream133, i64 noundef %102)
          to label %invoke.cont141 unwind label %lpad136

invoke.cont141:                                   ; preds = %invoke.cont137
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i183, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont141
  %103 = load ptr, ptr %_M_finish.i.i172, align 8, !tbaa !83
  %104 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !85
  %105 = load ptr, ptr %fixParameters, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  %mul.i.i193 = shl nsw i64 %sub.ptr.sub.i.i192, 3
  %conv.i.i194 = zext i32 %104 to i64
  %add.i.i195 = add nsw i64 %mul.i.i193, %conv.i.i194
  %call.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i183, i64 noundef %add.i.i195)
          to label %invoke.cont146 unwind label %lpad136

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i196, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont148 unwind label %lpad136

invoke.cont148:                                   ; preds = %invoke.cont146
  %exception150 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup172.thread

invoke.cont154:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %ehcleanup168.thread

invoke.cont158:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad162

lpad104:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

cleanup.action112:                                ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i155
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad122:                                          ; preds = %cond.true.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad134:                                          ; preds = %if.then132
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad136:                                          ; preds = %invoke.cont146, %invoke.cont143, %invoke.cont141, %invoke.cont137, %invoke.cont135
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup172.thread:                              ; preds = %invoke.cont148
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177.sink.split

lpad160:                                          ; preds = %invoke.cont158
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %cleanup.isactive164.0 = phi i1 [ false, %invoke.cont163 ], [ true, %invoke.cont161 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp159, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i201 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i201, label %ehcleanup166, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad162
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %add.i.i.i203 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i203) #28
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad162, %if.then.i.i202, %lpad160
  %.pn19 = phi { ptr, i32 } [ %110, %lpad160 ], [ %111, %if.then.i.i202 ], [ %111, %lpad162 ]
  %cleanup.isactive164.3 = phi i1 [ true, %lpad160 ], [ %cleanup.isactive164.0, %if.then.i.i202 ], [ %cleanup.isactive164.0, %lpad162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  %115 = load ptr, ptr %ref.tmp155, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i209 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i209, label %ehcleanup168, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %ehcleanup166
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %add.i.i.i211 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i211) #28
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup166, %if.then.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %118 = load ptr, ptr %ref.tmp151, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i217 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i217, label %ehcleanup172, label %if.then.i.i218

ehcleanup168.thread:                              ; preds = %invoke.cont154
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %121 = load ptr, ptr %ref.tmp151, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i217503 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i217503, label %cleanup.action177.sink.split, label %if.then.i.i218.thread

if.then.i.i218.thread:                            ; preds = %ehcleanup168.thread
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i219528 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i219528) #28
  br label %cleanup.action177.sink.split

if.then.i.i218:                                   ; preds = %ehcleanup168
  %124 = load i64, ptr %119, align 8, !tbaa !12
  %add.i.i.i219 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i219) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

ehcleanup172:                                     ; preds = %ehcleanup168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

cleanup.action177.sink.split:                     ; preds = %ehcleanup168.thread, %ehcleanup172.thread, %if.then.i.i218.thread
  %.pn19.pn.pn500.ph = phi { ptr, i32 } [ %120, %if.then.i.i218.thread ], [ %109, %ehcleanup172.thread ], [ %120, %ehcleanup168.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br label %cleanup.action177

cleanup.action177:                                ; preds = %cleanup.action177.sink.split, %if.then.i.i218, %ehcleanup172
  %.pn19.pn.pn500 = phi { ptr, i32 } [ %.pn19, %if.then.i.i218 ], [ %.pn19, %ehcleanup172 ], [ %.pn19.pn.pn500.ph, %cleanup.action177.sink.split ]
  call void @__cxa_free_exception(ptr %exception150) #25
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i218, %ehcleanup172, %cleanup.action177, %lpad136
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn500, %cleanup.action177 ], [ %.pn19, %ehcleanup172 ], [ %108, %lpad136 ], [ %.pn19, %if.then.i.i218 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133) #25
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad134
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup179 ], [ %107, %lpad134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream133)
  br label %ehcleanup256

do.end183:                                        ; preds = %lor.lhs.false126, %do.body124
  call void @llvm.lifetime.start.p0(ptr nonnull %all)
  store ptr null, ptr %all, align 8, !tbaa !83
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %all, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %all, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %all, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %all, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %tobool.not.i.i = icmp eq i64 %97, 0
  br i1 %tobool.not.i.i, label %invoke.cont190, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %do.end183
  %sub.i.i.i.i = add i64 %97, 63
  %125 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %125, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit428

if.then.i3.i:                                     ; preds = %if.then.i.i226
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i227 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  store ptr %add.ptr.i.i227, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  store ptr %call5.i.i.i.i1.i, ptr %all, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %97, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %126 = and i64 %97, -9223372036854775745
  %cmp.i.i.i.i.i228 = icmp ugt i64 %126, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i228, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %127 = trunc i64 %97 to i32
  %conv4.i.i.i.i.i = and i32 %127, 63
  store ptr %storemerge.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont190

_ZNSt13_Bvector_baseISaIbEED2Ev.exit428:          ; preds = %if.then.i.i226
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

invoke.cont190:                                   ; preds = %if.then.i3.i, %do.end183
  call void @llvm.lifetime.start.p0(ptr nonnull %proj)
  %cond = select i1 %101, ptr %all, ptr %fixParameters
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp194, ptr noundef nonnull align 8 dereferenceable(40) %cond)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont190
  invoke void @_ZN8QuantLib10ProjectionC1ERKNS_5ArrayESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(88) %proj, ptr noundef nonnull align 8 dereferenceable(16) %prms, ptr noundef nonnull %agg.tmp194)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  %129 = load ptr, ptr %agg.tmp194, align 8, !tbaa !83
  %tobool.not.i.i233 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i233, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont202
  %_M_end_of_storage.i.i.i235 = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 32
  %130 = load ptr, ptr %_M_end_of_storage.i.i.i235, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i236 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i237 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i236, %sub.ptr.rhs.cast.i.i237
  %sub.ptr.div.i.i239 = ashr exact i64 %sub.ptr.sub.i.i238, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i239
  %add.ptr.i.i240 = getelementptr inbounds [8 x i8], ptr %130, i64 %idx.neg.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i240, i64 noundef %sub.ptr.sub.i.i238) #28
  store ptr null, ptr %agg.tmp194, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i235, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %invoke.cont202, %if.then.i.i234
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %w.sroa.12.0480 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %w.sroa.0.0482 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp204, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i246 = icmp eq ptr %w.sroa.12.0480, %w.sroa.0.0482
  br i1 %cmp.not.i.i.i.i246, label %invoke.cont.i250.thread, label %cond.true.i.i.i.i247

invoke.cont.i250.thread:                          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_finish.i.i.i252514 = getelementptr inbounds nuw i8, ptr %agg.tmp204, i64 8
  %add.ptr.i.i.i253515 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i245
  %_M_end_of_storage.i.i.i254516 = getelementptr inbounds nuw i8, ptr %agg.tmp204, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp204, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i253515, ptr %_M_end_of_storage.i.i.i254516, align 8, !tbaa !89
  br label %invoke.cont206

cond.true.i.i.i.i247:                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %cmp.i.i.i.i.i.i248 = icmp ugt i64 %sub.ptr.sub.i.i245, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i248, label %if.then3.i.i.i.i.i.i261, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249, !prof !66

if.then3.i.i.i.i.i.i261:                          ; preds = %cond.true.i.i.i.i247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc262 unwind label %lpad205

.noexc262:                                        ; preds = %if.then3.i.i.i.i.i.i261
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %cond.true.i.i.i.i247
  %call5.i.i.i.i2.i6.i264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i245) #27
          to label %if.then.i.i.i.i.i.i.i.i.i259 unwind label %lpad205

if.then.i.i.i.i.i.i.i.i.i259:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %call5.i.i.i.i2.i6.i264, ptr %agg.tmp204, align 8, !tbaa !72
  %_M_finish.i.i.i252 = getelementptr inbounds nuw i8, ptr %agg.tmp204, i64 8
  store ptr %call5.i.i.i.i2.i6.i264, ptr %_M_finish.i.i.i252, align 8, !tbaa !70
  %add.ptr.i.i.i253 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i264, i64 %sub.ptr.sub.i.i245
  %_M_end_of_storage.i.i.i254 = getelementptr inbounds nuw i8, ptr %agg.tmp204, i64 16
  store ptr %add.ptr.i.i.i253, ptr %_M_end_of_storage.i.i.i254, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i264, ptr align 8 %w.sroa.0.0482, i64 %sub.ptr.sub.i.i245, i1 false)
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i259, %invoke.cont.i250.thread
  %_M_end_of_storage.i.i.i254519 = phi ptr [ %_M_end_of_storage.i.i.i254516, %invoke.cont.i250.thread ], [ %_M_end_of_storage.i.i.i254, %if.then.i.i.i.i.i.i.i.i.i259 ]
  %add.ptr.i.i.i253518 = phi ptr [ %add.ptr.i.i.i253515, %invoke.cont.i250.thread ], [ %add.ptr.i.i.i253, %if.then.i.i.i.i.i.i.i.i.i259 ]
  %_M_finish.i.i.i252517 = phi ptr [ %_M_finish.i.i.i252514, %invoke.cont.i250.thread ], [ %_M_finish.i.i.i252, %if.then.i.i.i.i.i.i.i.i.i259 ]
  store ptr %add.ptr.i.i.i253518, ptr %_M_finish.i.i.i252517, align 8, !tbaa !70
  invoke void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionC2EPS0_RKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS7_EES3_IdSaIdEERKNS_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(144) %f, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull %agg.tmp204, ptr noundef nonnull align 8 dereferenceable(88) %proj)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  %131 = load ptr, ptr %agg.tmp204, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %invoke.cont208
  %132 = load ptr, ptr %_M_end_of_storage.i.i.i254519, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i268 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i269 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i268, %sub.ptr.rhs.cast.i.i269
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %sub.ptr.sub.i.i270) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont208, %if.then.i.i.i267
  call void @llvm.lifetime.start.p0(ptr nonnull %pc)
  invoke void @_ZN8QuantLib19ProjectedConstraintC2ERKNS_10ConstraintERKNS_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(16) %pc, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(88) %proj)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %prob)
  invoke void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %agg.tmp212, ptr noundef nonnull align 8 dereferenceable(88) %proj, ptr noundef nonnull align 8 dereferenceable(16) %prms)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont211
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %prob, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %pc, ptr noundef nonnull %agg.tmp212)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %133 = load ptr, ptr %agg.tmp212, align 8, !tbaa !18
  %cmp.not.i.i271 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i271, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont216
  call void @_ZdaPv(ptr noundef nonnull %133) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont216, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp212, align 8, !tbaa !18
  %vtable = load ptr, ptr %method, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %134 = load ptr, ptr %vfn, align 8
  %call220 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(56) %prob, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %shortRateEndCriteria_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %call220, ptr %shortRateEndCriteria_, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %prob, i64 16
  %n_.i272 = getelementptr inbounds nuw i8, ptr %prob, i64 24
  %135 = load i64, ptr %n_.i272, align 8, !tbaa !80
  %cmp.not.i273 = icmp eq i64 %135, 0
  br i1 %cmp.not.i273, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %invoke.cont219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  br label %invoke.cont224

if.then.i:                                        ; preds = %invoke.cont219
  %136 = icmp ugt i64 %135, 2305843009213693951
  %137 = shl i64 %135, 3
  %138 = select i1 %136, i64 -1, i64 %137
  %call.i276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #27
          to label %if.then.i.i.i.i.i.i274 unwind label %lpad221

if.then.i.i.i.i.i.i274:                           ; preds = %if.then.i
  store ptr %call.i276, ptr %result, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %135, ptr %n_46.i, align 8, !tbaa !80
  %139 = load ptr, ptr %currentValue_.i, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i276, ptr align 8 %139, i64 %137, i1 false)
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %if.then.i.i.i.i.i.i274, %cond.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  invoke void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(88) %proj, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont224
  %vtable228 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn229 = getelementptr inbounds nuw i8, ptr %vtable228, i64 16
  %140 = load ptr, ptr %vfn229, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp225)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont227
  %141 = load ptr, ptr %ref.tmp225, align 8, !tbaa !18
  %cmp.not.i.i277 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i277, label %_ZN8QuantLib5ArrayD2Ev.exit279, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i278

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i278: ; preds = %invoke.cont231
  call void @_ZdaPv(ptr noundef nonnull %141) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit279

_ZN8QuantLib5ArrayD2Ev.exit279:                   ; preds = %invoke.cont231, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %prob, i64 48
  %142 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !90, !noalias !92
  %inc.i280 = add nsw i32 %142, 1
  store i32 %inc.i280, ptr %functionEvaluation_.i, align 8, !tbaa !90, !noalias !92
  %143 = load ptr, ptr %prob, align 8, !tbaa !95, !noalias !92
  %vtable.i = load ptr, ptr %143, align 8, !tbaa !14, !noalias !92
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %144 = load ptr, ptr %vfn.i, align 8, !noalias !92
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit279
  %problemValues_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %145 = load ptr, ptr %problemValues_, align 8, !tbaa !18
  %146 = load ptr, ptr %ref.tmp234, align 8, !tbaa !18
  store ptr %146, ptr %problemValues_, align 8, !tbaa !18
  store ptr %145, ptr %ref.tmp234, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %147 = load i64, ptr %n_.i.i, align 8, !tbaa !8
  %148 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %148, ptr %n_.i.i, align 8, !tbaa !8
  store i64 %147, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i282 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i282, label %_ZN8QuantLib5ArrayD2Ev.exit284, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283: ; preds = %invoke.cont236
  call void @_ZdaPv(ptr noundef nonnull %145) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit284

_ZN8QuantLib5ArrayD2Ev.exit284:                   ; preds = %invoke.cont236, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  %149 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !90
  %functionEvaluation_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %149, ptr %functionEvaluation_, align 8, !tbaa !96
  %vtable242 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable242, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont243 unwind label %lpad239

invoke.cont243:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit284
  %150 = load ptr, ptr %result, align 8, !tbaa !18
  %cmp.not.i.i286 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i286, label %_ZN8QuantLib5ArrayD2Ev.exit288, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i287

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i287: ; preds = %invoke.cont243
  call void @_ZdaPv(ptr noundef nonnull %150) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit288

_ZN8QuantLib5ArrayD2Ev.exit288:                   ; preds = %invoke.cont243, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  %151 = load ptr, ptr %currentValue_.i, align 8, !tbaa !18
  %cmp.not.i.i.i290 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i290, label %_ZN8QuantLib7ProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit288
  call void @_ZdaPv(ptr noundef nonnull %151) #28
  br label %_ZN8QuantLib7ProblemD2Ev.exit

_ZN8QuantLib7ProblemD2Ev.exit:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit288, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %prob)
  %pn.i.i291 = getelementptr inbounds nuw i8, ptr %pc, i64 8
  %152 = load ptr, ptr %pn.i.i291, align 8, !tbaa !16
  %cmp.not.i.i.i292 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i292, label %_ZN8QuantLib10ConstraintD2Ev.exit306, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZN8QuantLib7ProblemD2Ev.exit
  %use_count_.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw sub ptr %use_count_.i.i.i.i294, i32 1 acq_rel, align 4
  %cmp.i.i.i.i295 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i295, label %if.then.i.i.i.i296, label %_ZN8QuantLib10ConstraintD2Ev.exit306

if.then.i.i.i.i296:                               ; preds = %if.then.i.i.i293
  %vtable.i.i.i.i297 = load ptr, ptr %152, align 8, !tbaa !14
  %vfn.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i297, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i298, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc.i.i.i300 unwind label %terminate.lpad.i.i.i299

.noexc.i.i.i300:                                  ; preds = %if.then.i.i.i.i296
  %weak_count_.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = atomicrmw sub ptr %weak_count_.i.i.i.i.i301, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i302 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i.i302, label %if.then.i.i.i.i.i303, label %_ZN8QuantLib10ConstraintD2Ev.exit306

if.then.i.i.i.i.i303:                             ; preds = %.noexc.i.i.i300
  %vtable.i.i.i.i.i304 = load ptr, ptr %152, align 8, !tbaa !14
  %vfn.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i304, i64 24
  %156 = load ptr, ptr %vfn.i.i.i.i.i305, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit306 unwind label %terminate.lpad.i.i.i299

terminate.lpad.i.i.i299:                          ; preds = %if.then.i.i.i.i.i303, %if.then.i.i.i.i296
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit306:             ; preds = %_ZN8QuantLib7ProblemD2Ev.exit, %if.then.i.i.i293, %.noexc.i.i.i300, %if.then.i.i.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %pc)
  call void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %f) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %proj, align 8, !tbaa !14
  %fixParameters_.i = getelementptr inbounds nuw i8, ptr %proj, i64 48
  %159 = load ptr, ptr %fixParameters_.i, align 8, !tbaa !83
  %tobool.not.i.i.i307 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i307, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit306
  %_M_end_of_storage.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %proj, i64 80
  %160 = load ptr, ptr %_M_end_of_storage.i.i.i.i309, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i310 = getelementptr inbounds [8 x i8], ptr %160, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i310, i64 noundef %sub.ptr.sub.i.i.i) #28
  store ptr null, ptr %fixParameters_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %proj, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %proj, i64 64
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %proj, i64 72
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i309, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i308, %_ZN8QuantLib10ConstraintD2Ev.exit306
  %actualParameters_.i = getelementptr inbounds nuw i8, ptr %proj, i64 32
  %161 = load ptr, ptr %actualParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i.i311 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i311, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %161) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  store ptr null, ptr %actualParameters_.i, align 8, !tbaa !18
  %fixedParameters_.i = getelementptr inbounds nuw i8, ptr %proj, i64 16
  %162 = load ptr, ptr %fixedParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %162, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib10ProjectionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %162) #28
  br label %_ZN8QuantLib10ProjectionD2Ev.exit

_ZN8QuantLib10ProjectionD2Ev.exit:                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %proj)
  %163 = load ptr, ptr %all, align 8, !tbaa !83
  %tobool.not.i.i313 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i313, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit326, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit
  %164 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i316 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i317 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i316, %sub.ptr.rhs.cast.i.i317
  %sub.ptr.div.i.i319 = ashr exact i64 %sub.ptr.sub.i.i318, 3
  %idx.neg.i.i320 = sub nsw i64 0, %sub.ptr.div.i.i319
  %add.ptr.i.i321 = getelementptr inbounds [8 x i8], ptr %164, i64 %idx.neg.i.i320
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i321, i64 noundef %sub.ptr.sub.i.i318) #28
  store ptr null, ptr %all, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit326

_ZNSt13_Bvector_baseISaIbEED2Ev.exit326:          ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit, %if.then.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %all)
  %165 = load ptr, ptr %prms, align 8, !tbaa !18
  %cmp.not.i.i327 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i327, label %_ZN8QuantLib5ArrayD2Ev.exit329, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit326
  call void @_ZdaPv(ptr noundef nonnull %165) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit329

_ZN8QuantLib5ArrayD2Ev.exit329:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit326, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %prms)
  %tobool.not.i.i.i331 = icmp eq ptr %w.sroa.0.0482, null
  br i1 %tobool.not.i.i.i331, label %_ZNSt6vectorIdSaIdEED2Ev.exit337, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit329
  %sub.ptr.lhs.cast.i.i334 = ptrtoint ptr %w.sroa.17.0467 to i64
  %sub.ptr.sub.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i334, %sub.ptr.rhs.cast.i.i244
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.0482, i64 noundef %sub.ptr.sub.i.i336) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit337

_ZNSt6vectorIdSaIdEED2Ev.exit337:                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit329, %if.then.i.i.i332
  %pn.i.i338 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %166 = load ptr, ptr %pn.i.i338, align 8, !tbaa !16
  %cmp.not.i.i.i339 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i339, label %_ZN8QuantLib10ConstraintD2Ev.exit353, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337
  %use_count_.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = atomicrmw sub ptr %use_count_.i.i.i.i341, i32 1 acq_rel, align 4
  %cmp.i.i.i.i342 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i343, label %_ZN8QuantLib10ConstraintD2Ev.exit353

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i340
  %vtable.i.i.i.i344 = load ptr, ptr %166, align 8, !tbaa !14
  %vfn.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i344, i64 16
  %168 = load ptr, ptr %vfn.i.i.i.i345, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %.noexc.i.i.i347 unwind label %terminate.lpad.i.i.i346

.noexc.i.i.i347:                                  ; preds = %if.then.i.i.i.i343
  %weak_count_.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = atomicrmw sub ptr %weak_count_.i.i.i.i.i348, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i349 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i.i349, label %if.then.i.i.i.i.i350, label %_ZN8QuantLib10ConstraintD2Ev.exit353

if.then.i.i.i.i.i350:                             ; preds = %.noexc.i.i.i347
  %vtable.i.i.i.i.i351 = load ptr, ptr %166, align 8, !tbaa !14
  %vfn.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i351, i64 24
  %170 = load ptr, ptr %vfn.i.i.i.i.i352, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit353 unwind label %terminate.lpad.i.i.i346

terminate.lpad.i.i.i346:                          ; preds = %if.then.i.i.i.i.i350, %if.then.i.i.i.i343
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit353:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337, %if.then.i.i.i340, %.noexc.i.i.i347, %if.then.i.i.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  ret void

lpad199:                                          ; preds = %invoke.cont190
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad201:                                          ; preds = %invoke.cont200
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %agg.tmp194, align 8, !tbaa !83
  %tobool.not.i.i354 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i354, label %ehcleanup253, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %lpad201
  %_M_end_of_storage.i.i.i356 = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 32
  %176 = load ptr, ptr %_M_end_of_storage.i.i.i356, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i357 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i358 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i357, %sub.ptr.rhs.cast.i.i358
  %sub.ptr.div.i.i360 = ashr exact i64 %sub.ptr.sub.i.i359, 3
  %idx.neg.i.i361 = sub nsw i64 0, %sub.ptr.div.i.i360
  %add.ptr.i.i362 = getelementptr inbounds [8 x i8], ptr %176, i64 %idx.neg.i.i361
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i362, i64 noundef %sub.ptr.sub.i.i359) #28
  store ptr null, ptr %agg.tmp194, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i363 = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i363, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i364 = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i364, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i365 = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i365, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i356, align 8
  br label %ehcleanup253

lpad205:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i249, %if.then3.i.i.i.i.i.i261
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad207:                                          ; preds = %invoke.cont206
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %agg.tmp204, align 8, !tbaa !72
  %tobool.not.i.i.i369 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i369, label %ehcleanup251, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %lpad207
  %180 = load ptr, ptr %_M_end_of_storage.i.i.i254519, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i372 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i373 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i372, %sub.ptr.rhs.cast.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i374) #28
  br label %ehcleanup251

lpad210:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad213:                                          ; preds = %invoke.cont211
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad215:                                          ; preds = %invoke.cont214
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %agg.tmp212, align 8, !tbaa !18
  %cmp.not.i.i376 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i376, label %_ZN8QuantLib5ArrayD2Ev.exit378, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377: ; preds = %lpad215
  call void @_ZdaPv(ptr noundef nonnull %184) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit378

_ZN8QuantLib5ArrayD2Ev.exit378:                   ; preds = %lpad215, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377
  store ptr null, ptr %agg.tmp212, align 8, !tbaa !18
  br label %ehcleanup247

lpad218:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad221:                                          ; preds = %if.then.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad226:                                          ; preds = %invoke.cont224
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad230:                                          ; preds = %invoke.cont227
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp225, align 8, !tbaa !18
  %cmp.not.i.i379 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i379, label %ehcleanup233, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i380

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i380: ; preds = %lpad230
  call void @_ZdaPv(ptr noundef nonnull %189) #28
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i380, %lpad230, %lpad226
  %.pn25 = phi { ptr, i32 } [ %187, %lpad226 ], [ %188, %lpad230 ], [ %188, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br label %ehcleanup244

lpad235:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit279
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %ehcleanup244

lpad239:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit284
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad239, %lpad235, %ehcleanup233
  %.pn27 = phi { ptr, i32 } [ %191, %lpad239 ], [ %190, %lpad235 ], [ %.pn25, %ehcleanup233 ]
  %192 = load ptr, ptr %result, align 8, !tbaa !18
  %cmp.not.i.i382 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i382, label %ehcleanup245, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i383

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i383: ; preds = %ehcleanup244
  call void @_ZdaPv(ptr noundef nonnull %192) #28
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i383, %ehcleanup244, %lpad221
  %.pn27.pn = phi { ptr, i32 } [ %186, %lpad221 ], [ %.pn27, %ehcleanup244 ], [ %.pn27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad218
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup245 ], [ %185, %lpad218 ]
  %currentValue_.i385 = getelementptr inbounds nuw i8, ptr %prob, i64 16
  %193 = load ptr, ptr %currentValue_.i385, align 8, !tbaa !18
  %cmp.not.i.i.i386 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i386, label %ehcleanup247, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i387

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i387: ; preds = %ehcleanup246
  call void @_ZdaPv(ptr noundef nonnull %193) #28
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i387, %ehcleanup246, %_ZN8QuantLib5ArrayD2Ev.exit378, %lpad213
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %182, %lpad213 ], [ %183, %_ZN8QuantLib5ArrayD2Ev.exit378 ], [ %.pn27.pn.pn, %ehcleanup246 ], [ %.pn27.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %prob)
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pc) #25
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup247, %lpad210
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup247 ], [ %181, %lpad210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pc)
  call void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %f) #25
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i.i370, %lpad207, %ehcleanup249, %lpad205
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %ehcleanup249 ], [ %177, %lpad205 ], [ %178, %lpad207 ], [ %178, %if.then.i.i.i370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @_ZN8QuantLib10ProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %proj) #25
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %if.then.i.i355, %lpad201, %ehcleanup251, %lpad199
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %ehcleanup251 ], [ %173, %lpad199 ], [ %174, %lpad201 ], [ %174, %if.then.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %proj)
  %194 = load ptr, ptr %all, align 8, !tbaa !83
  %tobool.not.i.i390 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i390, label %ehcleanup255, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %ehcleanup253
  %195 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i393 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i394 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i395 = sub i64 %sub.ptr.lhs.cast.i.i393, %sub.ptr.rhs.cast.i.i394
  %sub.ptr.div.i.i396 = ashr exact i64 %sub.ptr.sub.i.i395, 3
  %idx.neg.i.i397 = sub nsw i64 0, %sub.ptr.div.i.i396
  %add.ptr.i.i398 = getelementptr inbounds [8 x i8], ptr %195, i64 %idx.neg.i.i397
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i398, i64 noundef %sub.ptr.sub.i.i395) #28
  store ptr null, ptr %all, align 8
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %if.then.i.i391, %ehcleanup253, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit428
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit428 ], [ %.pn27.pn.pn.pn.pn.pn.pn, %if.then.i.i391 ], [ %.pn27.pn.pn.pn.pn.pn.pn, %ehcleanup253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %all)
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup255, %ehcleanup180
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn, %ehcleanup255 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup180 ]
  %196 = load ptr, ptr %prms, align 8, !tbaa !18
  %cmp.not.i.i404 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i404, label %ehcleanup257, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i405

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i405: ; preds = %ehcleanup256
  call void @_ZdaPv(ptr noundef nonnull %196) #28
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i405, %ehcleanup256, %lpad122
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %lpad122 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup256 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %prms)
  %tobool.not.i.i.i408 = icmp eq ptr %w.sroa.0.0482, null
  br i1 %tobool.not.i.i.i408, label %ehcleanup260, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %ehcleanup257
  %sub.ptr.lhs.cast.i.i411 = ptrtoint ptr %w.sroa.17.0467 to i64
  %sub.ptr.rhs.cast.i.i412 = ptrtoint ptr %w.sroa.0.0482 to i64
  %sub.ptr.sub.i.i413 = sub i64 %sub.ptr.lhs.cast.i.i411, %sub.ptr.rhs.cast.i.i412
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.0482, i64 noundef %sub.ptr.sub.i.i413) #28
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad104, %cleanup.action112, %ehcleanup257, %if.then.i.i.i409, %ehcleanup96, %lpad38, %lpad29
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad38 ], [ %.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %40, %lpad29 ], [ %lpad.thr_comm, %cleanup.action112 ], [ %lpad.thr_comm.split-lp, %lpad104 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup257 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i409 ]
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #25
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup260, %lpad26
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup260 ], [ %39, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup261, %ehcleanup24
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup24 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup261 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont163, %invoke.cont79, %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib10ConstraintC1EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19CompositeConstraintC2ERKNS_10ConstraintES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Constraint", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %0 = load ptr, ptr %c1, align 8, !tbaa !59
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
  %3 = load ptr, ptr %c2, align 8, !tbaa !59
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
  store ptr %0, ptr %c1_.i, align 8, !tbaa !59
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  %c2_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %3, ptr %c2_.i, align 8, !tbaa !59
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %4, ptr %pn.i.i1.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !59
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  tail call void @_ZN5boost14checked_deleteIN8QuantLib19CompositeConstraint4ImplEEEvPT_(ptr noundef nonnull %call) #25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup

invoke.cont4:                                     ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit7
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i35, align 8, !tbaa !61
  %weak_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i36, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %18) #26
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
  call void @__clang_call_terminate(ptr %25) #26
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
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit33:              ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i.i20, %.noexc.i.i.i27, %if.then.i.i.i.i.i30
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.body, %lpad5
  %.pn = phi { ptr, i32 } [ %33, %lpad5 ], [ %9, %lpad.i.body ]
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #25
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15CalibratedModel6paramsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %arguments_, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %_ZN8QuantLib5ArrayC2Em.exit, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %for.cond13.preheader.preheader, label %cond.true.i

cond.true.i:                                      ; preds = %for.cond.cleanup
  %2 = icmp ugt i64 %add, 2305843009213693951
  %3 = shl nuw i64 %add, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  br label %for.cond13.preheader.preheader

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

for.cond13.preheader.preheader:                   ; preds = %for.cond.cleanup, %cond.true.i
  %cond.i.ph = phi ptr [ null, %for.cond.cleanup ], [ %call.i, %cond.true.i ]
  store ptr %cond.i.ph, ptr %agg.result, align 8, !tbaa !18
  %n_.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add, ptr %n_.i33, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  br label %for.cond13.preheader

for.body:                                         ; preds = %entry, %for.body
  %size.017 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 24
  %5 = load i64, ptr %n_.i.i, align 8, !tbaa !80
  %add = add i64 %5, %size.017
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond13.preheader:                             ; preds = %for.cond13.preheader.preheader, %for.cond.cleanup18
  %k.024 = phi i64 [ %k.1.lcssa, %for.cond.cleanup18 ], [ 0, %for.cond13.preheader.preheader ]
  %i.023 = phi i64 [ %inc32, %for.cond.cleanup18 ], [ 0, %for.cond13.preheader.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %i.023
  %n_.i.i10 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %6 = load i64, ptr %n_.i.i10, align 8, !tbaa !80
  %cmp1718.not = icmp eq i64 %6, 0
  br i1 %cmp1718.not, label %for.cond.cleanup18, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond13.preheader
  %params_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %7 = load ptr, ptr %params_.i, align 8, !tbaa !18
  br label %for.body19

for.cond.cleanup18:                               ; preds = %for.body19, %for.cond13.preheader
  %k.1.lcssa = phi i64 [ %k.024, %for.cond13.preheader ], [ %inc29, %for.body19 ]
  %inc32 = add nuw i64 %i.023, 1
  %exitcond25.not = icmp eq i64 %inc32, %sub.ptr.div.i
  br i1 %exitcond25.not, label %nrvo.skipdtor, label %for.cond13.preheader, !llvm.loop !81

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %j.020 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc, %for.body19 ]
  %k.119 = phi i64 [ %k.024, %for.body19.lr.ph ], [ %inc29, %for.body19 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %j.020
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.ph, i64 %k.119
  store double %8, ptr %arrayidx.i12, align 8, !tbaa !73
  %inc = add nuw i64 %j.020, 1
  %inc29 = add i64 %k.119, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup18, label %for.body19, !llvm.loop !82

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup18, %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !83
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !85
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !85
  %2 = load ptr, ptr %__x, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !83
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !85
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont13, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !8
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !99

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  resume { ptr, i32 } %13
}

declare void @_ZN8QuantLib10ProjectionC1ERKNS_5ArrayESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #28
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionC2EPS0_RKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS7_EES3_IdSaIdEERKNS_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %model, ptr noundef nonnull align 8 dereferenceable(24) %h, ptr noundef %weights, ptr noundef nonnull align 8 dereferenceable(88) %projection) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib15CalibratedModel19CalibrationFunctionE, i64 16), ptr %this, align 8, !tbaa !14
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %model, ptr %model_, align 8, !tbaa !100
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !61
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %model, ptr %ptr.i.i.i, align 8, !tbaa !102
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %instruments_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %h, ptr %instruments_, align 8, !tbaa !18
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %weights, align 8, !tbaa !72
  store ptr %6, ptr %weights_, align 8, !tbaa !72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %weights, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !70
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %weights, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !89
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %weights, i8 0, i64 24, i1 false)
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN8QuantLib10ProjectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(88) %projection)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %weights_, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad2, %if.then.i.i.i
  tail call void @_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19ProjectedConstraintC2ERKNS_10ConstraintERKNS_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef nonnull align 8 dereferenceable(88) %projection) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %0 = load ptr, ptr %constraint, align 8, !tbaa !59
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10ConstraintC2ERKS0_.exit

_ZN8QuantLib10ConstraintC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19ProjectedConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  %constraint_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %0, ptr %constraint_.i, align 8, !tbaa !59
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  %projection_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  invoke void @_ZN8QuantLib10ProjectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %projection_.i, ptr noundef nonnull align 8 dereferenceable(88) %projection)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !59
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @_ZN5boost14checked_deleteIN8QuantLib19ProjectedConstraint4ImplEEEvPT_(ptr noundef nonnull %call) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i2.body unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %lpad5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i2.body:                                     ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup.thread

invoke.cont3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i16, align 8, !tbaa !61
  %weak_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i17, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !105
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i8, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i9
  %vtable.i.i.i.i13 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, %if.then.i.i.i9, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad4, %lpad.i2.body
  %.pn.ph = phi { ptr, i32 } [ %6, %lpad.i2.body ], [ %23, %lpad4 ]
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint_.i) #25
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #25
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 112) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.thread, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup.thread ], [ %24, %cleanup.action ]
  resume { ptr, i32 } %.pn33
}

declare void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.3", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.3", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %costFunction, ptr %this, align 8, !tbaa !18
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %constraint, ptr %constraint_, align 8, !tbaa !18
  %currentValue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %initialValue, align 8, !tbaa !18
  store ptr %0, ptr %currentValue_, align 8, !tbaa !18
  store ptr null, ptr %initialValue, align 8, !tbaa !18
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %initialValue, i64 8
  %1 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %1, ptr %n_.i, align 8, !tbaa !8
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !8
  %2 = load ptr, ptr %constraint, align 8, !tbaa !59
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %7, %if.then.i.i ], [ %7, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %ehcleanup18, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i10) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %ehcleanup22, label %if.then.i.i16

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup18.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i1739 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1739) #28
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup18
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %16, %if.then.i.i16.thread ], [ %5, %ehcleanup22.thread ], [ %16, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup22
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i16, %ehcleanup22, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %4, %lpad2 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %21 = load ptr, ptr %currentValue_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %21) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentValue_, align 8, !tbaa !18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib15CalibratedModel19CalibrationFunctionE, i64 16), ptr %this, align 8, !tbaa !14
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %projection_, align 8, !tbaa !14
  %fixParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %fixParameters_.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #28
  store ptr null, ptr %fixParameters_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %entry
  %actualParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %actualParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  store ptr null, ptr %actualParameters_.i, align 8, !tbaa !18
  %fixedParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %fixedParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib10ProjectionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib10ProjectionD2Ev.exit

_ZN8QuantLib10ProjectionD2Ev.exit:                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  store ptr null, ptr %fixedParameters_.i, align 8, !tbaa !18
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %weights_, align 8, !tbaa !72
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit, %if.then.i.i.i2
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i3
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !14
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %fixParameters_, align 8, !tbaa !83
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #28
  store ptr null, ptr %fixParameters_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %actualParameters_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %actualParameters_, align 8, !tbaa !18
  %fixedParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %fixedParameters_, align 8, !tbaa !18
  %cmp.not.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %fixedParameters_, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib15CalibratedModel5valueERKNS_5ArrayERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(24) %instruments) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.QuantLib::Projection", align 8
  %agg.tmp = alloca %"class.std::vector.39", align 8
  %f = alloca %"class.QuantLib::CalibratedModel::CalibrationFunction", align 8
  %agg.tmp5 = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %instruments, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %1 = load ptr, ptr %instruments, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %if.end.i.i.i.i.i.i.i ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !75

invoke.cont.loopexit:                             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.div.i
  %2 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %w.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %2, %invoke.cont.loopexit ]
  %w.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i6, %invoke.cont.loopexit ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 40, i1 false)
  invoke void @_ZN8QuantLib10ProjectionC1ERKNS_5ArrayESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(88) %p, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !83
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idx.neg.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #28
  store ptr null, ptr %agg.tmp, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %invoke.cont4, %if.then.i.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %w.sroa.0.0 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i12 = icmp eq ptr %retval.0.i.i.i.i.i.i.i, %w.sroa.0.0
  br i1 %cmp.not.i.i.i.i12, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_finish.i.i.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %add.ptr.i.i.i1370 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i11
  %_M_end_of_storage.i.i.i1471 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i1370, ptr %_M_end_of_storage.i.i.i1471, align 8, !tbaa !89
  br label %invoke.cont7

cond.true.i.i.i.i:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc15 unwind label %lpad6

.noexc15:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #27
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad6

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i16, ptr %agg.tmp5, align 8, !tbaa !72
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store ptr %call5.i.i.i.i2.i6.i16, ptr %_M_finish.i.i.i, align 8, !tbaa !70
  %add.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i16, i64 %sub.ptr.sub.i.i11
  %_M_end_of_storage.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr %add.ptr.i.i.i13, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i16, ptr align 8 %w.sroa.0.0, i64 %sub.ptr.sub.i.i11, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i1474 = phi ptr [ %_M_end_of_storage.i.i.i1471, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i1373 = phi ptr [ %add.ptr.i.i.i1370, %invoke.cont.i.thread ], [ %add.ptr.i.i.i13, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i72 = phi ptr [ %_M_finish.i.i.i69, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i1373, ptr %_M_finish.i.i.i72, align 8, !tbaa !70
  invoke void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionC2EPS0_RKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS7_EES3_IdSaIdEERKNS_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(144) %f, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(88) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %agg.tmp5, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i1474, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i20) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont9, %if.then.i.i.i
  %call12 = invoke noundef double @_ZNK8QuantLib15CalibratedModel19CalibrationFunction5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(144) %f, ptr noundef nonnull align 8 dereferenceable(16) %params)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %f) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %p, align 8, !tbaa !14
  %fixParameters_.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  %7 = load ptr, ptr %fixParameters_.i, align 8, !tbaa !83
  %tobool.not.i.i.i21 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont11
  %_M_end_of_storage.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %p, i64 80
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i23, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i24 = getelementptr inbounds [8 x i8], ptr %8, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i24, i64 noundef %sub.ptr.sub.i.i.i) #28
  store ptr null, ptr %fixParameters_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i23, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i22, %invoke.cont11
  %actualParameters_.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %9 = load ptr, ptr %actualParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  store ptr null, ptr %actualParameters_.i, align 8, !tbaa !18
  %fixedParameters_.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %10 = load ptr, ptr %fixedParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib10ProjectionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8QuantLib10ProjectionD2Ev.exit

_ZN8QuantLib10ProjectionD2Ev.exit:                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %tobool.not.i.i.i26 = icmp eq ptr %w.sroa.0.0, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit
  %sub.ptr.sub.i.i31 = sub i64 %w.sroa.13.0, %sub.ptr.rhs.cast.i.i10
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.0, i64 noundef %sub.ptr.sub.i.i31) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit, %if.then.i.i.i27
  ret double %call12

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !83
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %ehcleanup14, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad3
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 3
  %idx.neg.i.i40 = sub nsw i64 0, %sub.ptr.div.i.i39
  %add.ptr.i.i41 = getelementptr inbounds [8 x i8], ptr %13, i64 %idx.neg.i.i40
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i41, i64 noundef %sub.ptr.sub.i.i38) #28
  store ptr null, ptr %agg.tmp, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %ehcleanup14

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp5, align 8, !tbaa !72
  %tobool.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i48, label %ehcleanup, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %lpad8
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i1474, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i53) #28
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %f) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i49, %lpad8, %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %18, %lpad10 ], [ %14, %lpad6 ], [ %15, %lpad8 ], [ %15, %if.then.i.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @_ZN8QuantLib10ProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %p) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i34, %lpad3, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad3 ], [ %11, %if.then.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %tobool.not.i.i.i56 = icmp eq ptr %w.sroa.0.0, null
  br i1 %tobool.not.i.i.i56, label %ehcleanup16, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup14
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %w.sroa.0.0 to i64
  %sub.ptr.sub.i.i61 = sub i64 %w.sroa.13.0, %sub.ptr.rhs.cast.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.0, i64 noundef %sub.ptr.sub.i.i61) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i57, %ehcleanup14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15CalibratedModel19CalibrationFunction5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %model_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %model_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %instruments_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %instruments_, align 8, !tbaa !107
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %cmp18.not = icmp eq ptr %5, %6
  br i1 %cmp18.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit, %_ZN8QuantLib5ArrayD2Ev.exit
  %value.0.lcssa = phi double [ 0.000000e+00, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %15, %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit ]
  %call11 = call double @sqrt(double noundef %value.0.lcssa) #25, !tbaa !117
  ret double %call11

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i6, label %_ZN8QuantLib5ArrayD2Ev.exit8, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit8

_ZN8QuantLib5ArrayD2Ev.exit8:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %7

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit
  %9 = phi ptr [ %6, %for.body.lr.ph ], [ %18, %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit ]
  %value.020 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %15, %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit ]
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit ]
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %i.019
  %10 = load ptr, ptr %add.ptr.i, align 8, !tbaa !118
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit, !prof !66

cond.false.i10:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i11 = load ptr, ptr %add.ptr.i, align 8, !tbaa !118
  br label %_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv.exit: ; preds = %for.body, %cond.false.i10
  %11 = phi ptr [ %10, %for.body ], [ %.pre.i11, %cond.false.i10 ]
  %vtable6 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %12 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %mul = fmul double %call8, %call8
  %13 = load ptr, ptr %weights_, align 8, !tbaa !72
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.019
  %14 = load double, ptr %add.ptr.i12, align 8, !tbaa !73
  %15 = call double @llvm.fmuladd.f64(double %mul, double %14, double %value.020)
  %inc = add nuw i64 %i.019, 1
  %16 = load ptr, ptr %instruments_, align 8, !tbaa !107
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %18 = load ptr, ptr %16, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.3", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream49 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.3", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.3", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %arguments_, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.i.not104 = icmp eq ptr %1, %2
  %n_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %params, i64 8
  %.pre = load i64, ptr %n_.i.phi.trans.insert, align 8
  br i1 %cmp.i.not104, label %for.cond.cleanup, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %entry
  %add.ptr.i21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.cond.cleanup9
  %p.0106 = phi ptr [ %0, %for.cond7.preheader.lr.ph ], [ %p.1.lcssa, %for.cond.cleanup9 ]
  %__begin1.sroa.0.0105 = phi ptr [ %1, %for.cond7.preheader.lr.ph ], [ %incdec.ptr.i, %for.cond.cleanup9 ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105, i64 24
  %3 = load i64, ptr %n_.i.i, align 8, !tbaa !80
  %cmp101.not = icmp eq i64 %3, 0
  br i1 %cmp101.not, label %for.cond.cleanup9, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %for.cond7.preheader
  %params_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105, i64 16
  br label %do.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup9, %entry
  %p.0.lcssa = phi ptr [ %0, %entry ], [ %p.1.lcssa, %for.cond.cleanup9 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre
  %cmp47 = icmp eq ptr %p.0.lcssa, %add.ptr.i
  br i1 %cmp47, label %do.end86, label %if.then48

for.cond.cleanup9:                                ; preds = %do.end, %for.cond7.preheader
  %p.1.lcssa = phi ptr [ %p.0106, %for.cond7.preheader ], [ %incdec.ptr, %do.end ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.cond7.preheader

do.body:                                          ; preds = %do.body.lr.ph, %do.end
  %j.0103 = phi i64 [ 0, %do.body.lr.ph ], [ %inc, %do.end ]
  %p.1102 = phi ptr [ %p.0106, %do.body.lr.ph ], [ %incdec.ptr, %do.end ]
  %cmp12.not = icmp eq ptr %p.1102, %add.ptr.i21
  br i1 %cmp12.not, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn14 = phi { ptr, i32 } [ %6, %lpad22 ], [ %7, %if.then.i.i ], [ %7, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %11 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup31, label %if.then.i.i31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3068 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3068, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup27.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3295 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3295) #28
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup27
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i31.thread
  %.pn14.pn.pn65.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup31.thread ], [ %16, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup31
  %.pn14.pn.pn65 = phi { ptr, i32 } [ %.pn14, %if.then.i.i31 ], [ %.pn14, %ehcleanup31 ], [ %.pn14.pn.pn65.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i31, %ehcleanup31, %cleanup.action, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn65, %cleanup.action ], [ %.pn14, %ehcleanup31 ], [ %4, %lpad ], [ %.pn14, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup88

do.end:                                           ; preds = %do.body
  %21 = load double, ptr %p.1102, align 8, !tbaa !73
  %22 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %j.0103
  store double %21, ptr %arrayidx.i.i, align 8, !tbaa !73
  %inc = add nuw i64 %j.0103, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.1102, i64 8
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.cond.cleanup9, label %do.body, !llvm.loop !121

if.then48:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream49)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream49, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad65

lpad50:                                           ; preds = %if.then48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp62, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %ehcleanup69, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %lpad65
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i42 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i42) #28
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i41, %lpad63
  %.pn = phi { ptr, i32 } [ %25, %lpad63 ], [ %26, %if.then.i.i41 ], [ %26, %lpad65 ]
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i41 ], [ %cleanup.isactive67.0, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %30 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i47 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i47, label %ehcleanup71, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup69
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i49) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %33 = load ptr, ptr %ref.tmp54, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i54 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i54, label %ehcleanup75, label %if.then.i.i55

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %36 = load ptr, ptr %ref.tmp54, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i5483 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i5483, label %cleanup.action80.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup71.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i5698 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i5698) #28
  br label %cleanup.action80.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup71
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i55.thread
  %.pn.pn.pn80.ph = phi { ptr, i32 } [ %35, %if.then.i.i55.thread ], [ %24, %ehcleanup75.thread ], [ %35, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %if.then.i.i55, %ehcleanup75
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup75 ], [ %.pn.pn.pn80.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #25
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i55, %ehcleanup75, %cleanup.action80, %lpad50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn80, %cleanup.action80 ], [ %.pn, %ehcleanup75 ], [ %23, %lpad50 ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream49)
  br label %ehcleanup88

do.end86:                                         ; preds = %for.cond.cleanup
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %40 = load ptr, ptr %vfn, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %vtable87 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable87, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void

ehcleanup88:                                      ; preds = %ehcleanup82, %ehcleanup35
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup35 ], [ %.pn.pn.pn.pn, %ehcleanup82 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14ShortRateModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt, i64 noundef %nArguments) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0, i64 noundef %nArguments)
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
  ret void
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !66

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !122
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !122
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !66

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !122
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
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #13 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !126

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !125
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !124
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !127

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !128

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !129

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #28
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !130

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !125
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !131

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17PrivateConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %testParams = alloca %"class.QuantLib::Array", align 8
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %arguments_, align 8, !tbaa !132
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.i.not22 = icmp eq ptr %1, %2
  br i1 %cmp.i.not22, label %cleanup35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %testParams, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZN8QuantLib5ArrayD2Ev.exit15, %for.body.lr.ph
  %k.024 = phi i64 [ 0, %for.body.lr.ph ], [ %k.1.lcssa, %_ZN8QuantLib5ArrayD2Ev.exit15 ]
  %__begin2.sroa.0.023 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8QuantLib5ArrayD2Ev.exit15 ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 24
  %3 = load i64, ptr %n_.i.i, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %testParams)
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body9.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %for.body
  store ptr null, ptr %testParams, align 8, !tbaa !18
  store i64 %3, ptr %n_.i, align 8, !tbaa !80
  br label %for.cond.cleanup8

for.body9.lr.ph:                                  ; preds = %for.body
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #27
  store ptr %call.i, ptr %testParams, align 8, !tbaa !18
  store i64 %3, ptr %n_.i, align 8, !tbaa !80
  %7 = load ptr, ptr %params, align 8, !tbaa !18
  br label %for.body9

for.cond.cleanup8:                                ; preds = %for.body9, %_ZN8QuantLib5ArrayC2Em.exit.thread
  %k.1.lcssa = phi i64 [ %k.024, %_ZN8QuantLib5ArrayC2Em.exit.thread ], [ %inc13, %for.body9 ]
  %constraint_.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 32
  %8 = load ptr, ptr %constraint_.i, align 8, !tbaa !59
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !66

cond.false.i.i.i:                                 ; preds = %for.cond.cleanup8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !59
  br label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i

_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i: ; preds = %.noexc, %for.cond.cleanup8
  %9 = phi ptr [ %8, %for.cond.cleanup8 ], [ %.pre.i.i.i, %.noexc ]
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %testParams)
          to label %cleanup unwind label %lpad14

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %k.121 = phi i64 [ %k.024, %for.body9.lr.ph ], [ %inc13, %for.body9 ]
  %j.020 = phi i64 [ 0, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %k.121
  %11 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %j.020
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !73
  %inc = add nuw i64 %j.020, 1
  %inc13 = add i64 %k.121, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !135

lpad14:                                           ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, %cond.false.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %testParams, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %testParams)
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i
  %14 = load ptr, ptr %testParams, align 8, !tbaa !18
  %cmp.not.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i13, label %_ZN8QuantLib5ArrayD2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit15

_ZN8QuantLib5ArrayD2Ev.exit15:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %testParams)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 48
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %2
  %or.cond.not = select i1 %call2.i.i11, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup35

cleanup35:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit15, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %call2.i.i11, %_ZN8QuantLib5ArrayD2Ev.exit15 ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partialParams = alloca %"class.QuantLib::Array", align 8
  %tmpBound = alloca %"class.QuantLib::Array", align 8
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %arguments_, align 8, !tbaa !132
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.i.not41 = icmp eq ptr %1, %2
  br i1 %cmp.i.not41, label %_ZN8QuantLib5ArrayC2Em.exit, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %for.body19.lr.ph, label %cond.true.i

cond.true.i:                                      ; preds = %for.cond.cleanup
  %3 = icmp ugt i64 %add, 2305843009213693951
  %4 = shl nuw i64 %add, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #27
  br label %for.body19.lr.ph

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.cleanup18

for.body19.lr.ph:                                 ; preds = %for.cond.cleanup, %cond.true.i
  %cond.i.ph = phi ptr [ null, %for.cond.cleanup ], [ %call.i, %cond.true.i ]
  store ptr %cond.i.ph, ptr %agg.result, align 8, !tbaa !18
  %n_.i69 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add, ptr %n_.i69, align 8, !tbaa !80
  %n_.i21 = getelementptr inbounds nuw i8, ptr %partialParams, i64 8
  br label %for.body19

for.body:                                         ; preds = %entry, %for.body
  %totalSize.043 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin2.sroa.0.042 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %entry ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 24
  %6 = load i64, ptr %n_.i.i, align 8, !tbaa !80
  %add = add i64 %6, %totalSize.043
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup18:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27, %_ZN8QuantLib5ArrayC2Em.exit
  ret void

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit27
  %k.055 = phi i64 [ 0, %for.body19.lr.ph ], [ %k.1.lcssa, %_ZN8QuantLib5ArrayD2Ev.exit27 ]
  %k2.054 = phi i64 [ 0, %for.body19.lr.ph ], [ %k2.1.lcssa74, %_ZN8QuantLib5ArrayD2Ev.exit27 ]
  %__begin210.sroa.0.053 = phi ptr [ %1, %for.body19.lr.ph ], [ %incdec.ptr.i28, %_ZN8QuantLib5ArrayD2Ev.exit27 ]
  %n_.i.i16 = getelementptr inbounds nuw i8, ptr %__begin210.sroa.0.053, i64 24
  %7 = load i64, ptr %n_.i.i16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %partialParams)
  %cmp.not.i17 = icmp eq i64 %7, 0
  br i1 %cmp.not.i17, label %_ZN8QuantLib5ArrayC2Em.exit23.thread, label %cond.true.i18

_ZN8QuantLib5ArrayC2Em.exit23.thread:             ; preds = %for.body19
  store ptr null, ptr %partialParams, align 8, !tbaa !18
  store i64 %7, ptr %n_.i21, align 8, !tbaa !80
  br label %for.cond.cleanup26

cond.true.i18:                                    ; preds = %for.body19
  %8 = icmp ugt i64 %7, 2305843009213693951
  %9 = shl nuw i64 %7, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i1922 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #27
          to label %for.body27.lr.ph unwind label %lpad23

for.body27.lr.ph:                                 ; preds = %cond.true.i18
  store ptr %call.i1922, ptr %partialParams, align 8, !tbaa !18
  store i64 %7, ptr %n_.i21, align 8, !tbaa !80
  %11 = load ptr, ptr %params, align 8, !tbaa !18
  br label %for.body27

for.cond.cleanup26:                               ; preds = %for.body27, %_ZN8QuantLib5ArrayC2Em.exit23.thread
  %k.1.lcssa = phi i64 [ %k.055, %_ZN8QuantLib5ArrayC2Em.exit23.thread ], [ %inc34, %for.body27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpBound)
  %constraint_.i = getelementptr inbounds nuw i8, ptr %__begin210.sroa.0.053, i64 32
  invoke void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %tmpBound, ptr noundef nonnull align 8 dereferenceable(16) %constraint_.i, ptr noundef nonnull align 8 dereferenceable(16) %partialParams)
          to label %for.cond41.preheader unwind label %lpad36

for.cond41.preheader:                             ; preds = %for.cond.cleanup26
  %.pre = load ptr, ptr %tmpBound, align 8, !tbaa !18
  br i1 %cmp.not.i17, label %for.cond.cleanup43, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond41.preheader
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !18
  br label %for.body44

lpad23:                                           ; preds = %cond.true.i18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %j.046 = phi i64 [ 0, %for.body27.lr.ph ], [ %inc, %for.body27 ]
  %k.145 = phi i64 [ %k.055, %for.body27.lr.ph ], [ %inc34, %for.body27 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %k.145
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %arrayidx.i24 = getelementptr inbounds nuw [8 x i8], ptr %call.i1922, i64 %j.046
  store double %14, ptr %arrayidx.i24, align 8, !tbaa !73
  %inc = add nuw i64 %j.046, 1
  %inc34 = add i64 %k.145, 1
  %exitcond.not = icmp eq i64 %inc, %7
  br i1 %exitcond.not, label %for.cond.cleanup26, label %for.body27, !llvm.loop !136

for.cond.cleanup43:                               ; preds = %for.cond41.preheader
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.body44, %for.cond.cleanup43
  %k2.1.lcssa73 = phi i64 [ %k2.054, %for.cond.cleanup43 ], [ %inc52, %for.body44 ]
  call void @_ZdaPv(ptr noundef nonnull %.pre) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup43, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %k2.1.lcssa74 = phi i64 [ %k2.054, %for.cond.cleanup43 ], [ %k2.1.lcssa73, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpBound)
  %15 = load ptr, ptr %partialParams, align 8, !tbaa !18
  %cmp.not.i.i25 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %partialParams)
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %__begin210.sroa.0.053, i64 48
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i28, %2
  br i1 %cmp.i15.not, label %for.cond.cleanup18, label %for.body19

lpad36:                                           ; preds = %for.cond.cleanup26
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpBound)
  %17 = load ptr, ptr %partialParams, align 8, !tbaa !18
  %cmp.not.i.i29 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i29, label %ehcleanup55, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30: ; preds = %lpad36
  call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %ehcleanup55

for.body44:                                       ; preds = %for.body44.lr.ph, %for.body44
  %j40.050 = phi i64 [ 0, %for.body44.lr.ph ], [ %inc51, %for.body44 ]
  %k2.149 = phi i64 [ %k2.054, %for.body44.lr.ph ], [ %inc52, %for.body44 ]
  %arrayidx.i32 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %j40.050
  %18 = load double, ptr %arrayidx.i32, align 8, !tbaa !73
  %arrayidx.i33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %k2.149
  store double %18, ptr %arrayidx.i33, align 8, !tbaa !73
  %inc51 = add nuw i64 %j40.050, 1
  %inc52 = add i64 %k2.149, 1
  %exitcond56.not = icmp eq i64 %inc51, %7
  br i1 %exitcond56.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, label %for.body44, !llvm.loop !137

ehcleanup55:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30, %lpad36, %lpad23
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %16, %lpad36 ], [ %16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %partialParams)
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i34 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35: ; preds = %ehcleanup55
  call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit36

_ZN8QuantLib5ArrayD2Ev.exit36:                    ; preds = %ehcleanup55, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15CalibratedModel17PrivateConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partialParams = alloca %"class.QuantLib::Array", align 8
  %tmpBound = alloca %"class.QuantLib::Array", align 8
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %arguments_, align 8, !tbaa !132
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.i.not41 = icmp eq ptr %1, %2
  br i1 %cmp.i.not41, label %_ZN8QuantLib5ArrayC2Em.exit, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %for.body19.lr.ph, label %cond.true.i

cond.true.i:                                      ; preds = %for.cond.cleanup
  %3 = icmp ugt i64 %add, 2305843009213693951
  %4 = shl nuw i64 %add, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #27
  br label %for.body19.lr.ph

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.cleanup18

for.body19.lr.ph:                                 ; preds = %for.cond.cleanup, %cond.true.i
  %cond.i.ph = phi ptr [ null, %for.cond.cleanup ], [ %call.i, %cond.true.i ]
  store ptr %cond.i.ph, ptr %agg.result, align 8, !tbaa !18
  %n_.i69 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add, ptr %n_.i69, align 8, !tbaa !80
  %n_.i21 = getelementptr inbounds nuw i8, ptr %partialParams, i64 8
  br label %for.body19

for.body:                                         ; preds = %entry, %for.body
  %totalSize.043 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin2.sroa.0.042 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %entry ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 24
  %6 = load i64, ptr %n_.i.i, align 8, !tbaa !80
  %add = add i64 %6, %totalSize.043
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup18:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27, %_ZN8QuantLib5ArrayC2Em.exit
  ret void

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit27
  %k.055 = phi i64 [ 0, %for.body19.lr.ph ], [ %k.1.lcssa, %_ZN8QuantLib5ArrayD2Ev.exit27 ]
  %k2.054 = phi i64 [ 0, %for.body19.lr.ph ], [ %k2.1.lcssa74, %_ZN8QuantLib5ArrayD2Ev.exit27 ]
  %__begin210.sroa.0.053 = phi ptr [ %1, %for.body19.lr.ph ], [ %incdec.ptr.i28, %_ZN8QuantLib5ArrayD2Ev.exit27 ]
  %n_.i.i16 = getelementptr inbounds nuw i8, ptr %__begin210.sroa.0.053, i64 24
  %7 = load i64, ptr %n_.i.i16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %partialParams)
  %cmp.not.i17 = icmp eq i64 %7, 0
  br i1 %cmp.not.i17, label %_ZN8QuantLib5ArrayC2Em.exit23.thread, label %cond.true.i18

_ZN8QuantLib5ArrayC2Em.exit23.thread:             ; preds = %for.body19
  store ptr null, ptr %partialParams, align 8, !tbaa !18
  store i64 %7, ptr %n_.i21, align 8, !tbaa !80
  br label %for.cond.cleanup26

cond.true.i18:                                    ; preds = %for.body19
  %8 = icmp ugt i64 %7, 2305843009213693951
  %9 = shl nuw i64 %7, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i1922 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #27
          to label %for.body27.lr.ph unwind label %lpad23

for.body27.lr.ph:                                 ; preds = %cond.true.i18
  store ptr %call.i1922, ptr %partialParams, align 8, !tbaa !18
  store i64 %7, ptr %n_.i21, align 8, !tbaa !80
  %11 = load ptr, ptr %params, align 8, !tbaa !18
  br label %for.body27

for.cond.cleanup26:                               ; preds = %for.body27, %_ZN8QuantLib5ArrayC2Em.exit23.thread
  %k.1.lcssa = phi i64 [ %k.055, %_ZN8QuantLib5ArrayC2Em.exit23.thread ], [ %inc34, %for.body27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpBound)
  %constraint_.i = getelementptr inbounds nuw i8, ptr %__begin210.sroa.0.053, i64 32
  invoke void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %tmpBound, ptr noundef nonnull align 8 dereferenceable(16) %constraint_.i, ptr noundef nonnull align 8 dereferenceable(16) %partialParams)
          to label %for.cond40.preheader unwind label %lpad37

for.cond40.preheader:                             ; preds = %for.cond.cleanup26
  %.pre = load ptr, ptr %tmpBound, align 8, !tbaa !18
  br i1 %cmp.not.i17, label %for.cond.cleanup42, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !18
  br label %for.body43

lpad23:                                           ; preds = %cond.true.i18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %j.046 = phi i64 [ 0, %for.body27.lr.ph ], [ %inc, %for.body27 ]
  %k.145 = phi i64 [ %k.055, %for.body27.lr.ph ], [ %inc34, %for.body27 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %k.145
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %arrayidx.i24 = getelementptr inbounds nuw [8 x i8], ptr %call.i1922, i64 %j.046
  store double %14, ptr %arrayidx.i24, align 8, !tbaa !73
  %inc = add nuw i64 %j.046, 1
  %inc34 = add i64 %k.145, 1
  %exitcond.not = icmp eq i64 %inc, %7
  br i1 %exitcond.not, label %for.cond.cleanup26, label %for.body27, !llvm.loop !138

for.cond.cleanup42:                               ; preds = %for.cond40.preheader
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.body43, %for.cond.cleanup42
  %k2.1.lcssa73 = phi i64 [ %k2.054, %for.cond.cleanup42 ], [ %inc51, %for.body43 ]
  call void @_ZdaPv(ptr noundef nonnull %.pre) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup42, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %k2.1.lcssa74 = phi i64 [ %k2.054, %for.cond.cleanup42 ], [ %k2.1.lcssa73, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpBound)
  %15 = load ptr, ptr %partialParams, align 8, !tbaa !18
  %cmp.not.i.i25 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %partialParams)
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %__begin210.sroa.0.053, i64 48
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i28, %2
  br i1 %cmp.i15.not, label %for.cond.cleanup18, label %for.body19

lpad37:                                           ; preds = %for.cond.cleanup26
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpBound)
  %17 = load ptr, ptr %partialParams, align 8, !tbaa !18
  %cmp.not.i.i29 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i29, label %ehcleanup54, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30: ; preds = %lpad37
  call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %ehcleanup54

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %j39.050 = phi i64 [ 0, %for.body43.lr.ph ], [ %inc50, %for.body43 ]
  %k2.149 = phi i64 [ %k2.054, %for.body43.lr.ph ], [ %inc51, %for.body43 ]
  %arrayidx.i32 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %j39.050
  %18 = load double, ptr %arrayidx.i32, align 8, !tbaa !73
  %arrayidx.i33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %k2.149
  store double %18, ptr %arrayidx.i33, align 8, !tbaa !73
  %inc50 = add nuw i64 %j39.050, 1
  %inc51 = add i64 %k2.149, 1
  %exitcond56.not = icmp eq i64 %inc50, %7
  br i1 %exitcond56.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, label %for.body43, !llvm.loop !139

ehcleanup54:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30, %lpad37, %lpad23
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %16, %lpad37 ], [ %16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %partialParams)
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i34 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35: ; preds = %ehcleanup54
  call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit36

_ZN8QuantLib5ArrayD2Ev.exit36:                    ; preds = %ehcleanup54, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !80
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !80
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !75

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !80
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !80
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !75

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.3", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !59
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !59
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !80
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !80
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !80
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %n_.i, align 8, !tbaa !80
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont14
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad32

lpad5:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad7:                                            ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %10, %lpad30 ], [ %11, %if.then.i.i ], [ %11, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %15 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup35, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #28
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup39, label %if.then.i.i29

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup35.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #28
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup35
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i29.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup39.thread ], [ %20, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup39
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i29, %ehcleanup39, %cleanup.action, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %8, %lpad7 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %7, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %25) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.3", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !59
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !59
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !80
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !80
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !80
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %n_.i, align 8, !tbaa !80
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont14
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad32

lpad5:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad7:                                            ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %10, %lpad30 ], [ %11, %if.then.i.i ], [ %11, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %15 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup35, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #28
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup39, label %if.then.i.i29

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup35.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #28
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup35
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i29.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup39.thread ], [ %20, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup39
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i29, %ehcleanup39, %cleanup.action, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %8, %lpad7 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %7, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %25) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !64
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #28
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit:  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib19CompositeConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 {
entry:
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %c1_, align 8, !tbaa !59
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c1_, align 8, !tbaa !59
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
  %3 = load ptr, ptr %c2_, align 8, !tbaa !59
  %cmp.not.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2, label %cond.false.i.i6, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit8, !prof !66

cond.false.i.i6:                                  ; preds = %land.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i7 = load ptr, ptr %c2_, align 8, !tbaa !59
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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.i.i.i.preheader.i

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #27
          to label %for.body.preheader unwind label %lpad2

for.body.preheader:                               ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i9, ptr %agg.result, align 8, !tbaa !18
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i8, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i9, i8 0, i64 %2, i1 false), !tbaa !73
  br label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %for.body.i.i.i.preheader.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont8, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont14
  %iter.024 = phi i64 [ %inc, %invoke.cont14 ], [ 0, %for.body.preheader ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c1ub, i64 noundef %iter.024)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %for.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c2ub, i64 noundef %iter.024)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load double, ptr %call11, align 8, !tbaa !73
  %9 = load double, ptr %call9, align 8, !tbaa !73
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %iter.024)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.i = fcmp olt double %8, %9
  %10 = select i1 %cmp.i, double %8, double %9
  store double %10, ptr %call15, align 8, !tbaa !73
  %inc = add nuw i64 %iter.024, 1
  %11 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp = icmp ult i64 %inc, %11
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !140

nrvo.skipdtor:                                    ; preds = %invoke.cont14, %_ZN8QuantLib5ArrayC2Emd.exit.thread
  %12 = load ptr, ptr %c2ub, align 8, !tbaa !18
  %cmp.not.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i11, label %_ZN8QuantLib5ArrayD2Ev.exit13, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit13

_ZN8QuantLib5ArrayD2Ev.exit13:                    ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %c2ub)
  %13 = load ptr, ptr %c1ub, align 8, !tbaa !18
  %cmp.not.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13
  call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %c1ub)
  ret void

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %5, %lpad2 ]
  %14 = load ptr, ptr %c2ub, align 8, !tbaa !18
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %ehcleanup16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %c2ub)
  %15 = load ptr, ptr %c1ub, align 8, !tbaa !18
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %ehcleanup16
  call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit22

_ZN8QuantLib5ArrayD2Ev.exit22:                    ; preds = %ehcleanup16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.i.i.i.preheader.i

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #27
          to label %for.body.preheader unwind label %lpad2

for.body.preheader:                               ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i9, ptr %agg.result, align 8, !tbaa !18
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i8, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i9, i8 0, i64 %2, i1 false), !tbaa !73
  br label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %for.body.i.i.i.preheader.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont8, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont14
  %iter.024 = phi i64 [ %inc, %invoke.cont14 ], [ 0, %for.body.preheader ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c1lb, i64 noundef %iter.024)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %for.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %c2lb, i64 noundef %iter.024)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load double, ptr %call9, align 8, !tbaa !73
  %9 = load double, ptr %call11, align 8, !tbaa !73
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5Array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %iter.024)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.i = fcmp olt double %8, %9
  %10 = select i1 %cmp.i, double %9, double %8
  store double %10, ptr %call15, align 8, !tbaa !73
  %inc = add nuw i64 %iter.024, 1
  %11 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp = icmp ult i64 %inc, %11
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !141

nrvo.skipdtor:                                    ; preds = %invoke.cont14, %_ZN8QuantLib5ArrayC2Emd.exit.thread
  %12 = load ptr, ptr %c2lb, align 8, !tbaa !18
  %cmp.not.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i11, label %_ZN8QuantLib5ArrayD2Ev.exit13, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit13

_ZN8QuantLib5ArrayD2Ev.exit13:                    ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %c2lb)
  %13 = load ptr, ptr %c1lb, align 8, !tbaa !18
  %cmp.not.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13
  call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %c1lb)
  ret void

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %5, %lpad2 ]
  %14 = load ptr, ptr %c2lb, align 8, !tbaa !18
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %ehcleanup16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %c2lb)
  %15 = load ptr, ptr %c1lb, align 8, !tbaa !18
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %ehcleanup16
  call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit22

_ZN8QuantLib5ArrayD2Ev.exit22:                    ; preds = %ehcleanup16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %c1lb)
  resume { ptr, i32 } %.pn.pn
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
  %0 = load i64, ptr %n_, align 8, !tbaa !80
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %n_, align 8, !tbaa !80
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.22, i64 noundef 27)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #28
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2648) #28
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i25, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %19 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i
  ret ptr %arrayidx

unreachable:                                      ; preds = %invoke.cont22
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit:  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 40) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !97
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib19CompositeConstraint4ImplD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i13.i.i, %.noexc.i.i.i10.i.i, %if.then.i.i.i3.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10ProjectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !14
  %numberOfFreeParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %numberOfFreeParameters_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %numberOfFreeParameters_2, align 8, !tbaa !142
  store i64 %1, ptr %numberOfFreeParameters_, align 8, !tbaa !142
  %fixedParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fixedParameters_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedParameters_, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %entry
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #27
  store ptr %call.i, ptr %fixedParameters_, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_46.i, align 8, !tbaa !80
  %6 = load i64, ptr %n_.i, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %7 = load ptr, ptr %fixedParameters_3, align 8, !tbaa !18
  %add.ptr.i.idx.i = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %7, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i, %if.then.i.i.i.i.i.i
  %8 = phi ptr [ null, %cond.end.i ], [ %call.i, %if.then.i ], [ %call.i, %if.then.i.i.i.i.i.i ]
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %actualParameters_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %n_.i5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %n_.i5, align 8, !tbaa !80
  %cmp.not.i6 = icmp eq i64 %9, 0
  br i1 %cmp.not.i6, label %cond.end.i13, label %if.then.i7

cond.end.i13:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %actualParameters_, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i7:                                       ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %10 = icmp ugt i64 %9, 2305843009213693951
  %11 = shl i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i814 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then.i7
  store ptr %call.i814, ptr %actualParameters_, align 8, !tbaa !18
  %n_46.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %9, ptr %n_46.i9, align 8, !tbaa !80
  %13 = load i64, ptr %n_.i5, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i.i10 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i10, label %invoke.cont, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %call.i8.noexc
  %14 = load ptr, ptr %actualParameters_4, align 8, !tbaa !18
  %add.ptr.i.idx.i12 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i814, ptr align 8 %14, i64 %add.ptr.i.idx.i12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i11, %call.i8.noexc, %cond.end.i13
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fixParameters_5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %fixParameters_, ptr noundef nonnull align 8 dereferenceable(40) %fixParameters_5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %actualParameters_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad6
  tail call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %actualParameters_, align 8, !tbaa !18
  %.pre = load ptr, ptr %fixedParameters_, align 8, !tbaa !18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %18 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %8, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %15, %lpad ]
  %cmp.not.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  store ptr null, ptr %fixedParameters_, align 8, !tbaa !18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15CalibratedModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModel19CalibrationFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 144) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15CalibratedModel19CalibrationFunction6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %model_, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %model_, align 8, !tbaa !100
  br label %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %instruments_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %instruments_, align 8, !tbaa !107
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i6 = icmp eq ptr %5, %6
  br i1 %cmp.not.i6, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  %n_.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i34, align 8, !tbaa !80
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %7 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %8 = ashr exact i64 %sub.ptr.sub.i, 1
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !80
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CalibratedModelEEptEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i12, label %_ZN8QuantLib5ArrayD2Ev.exit14, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit14

_ZN8QuantLib5ArrayD2Ev.exit14:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont12
  %12 = phi ptr [ %6, %for.body.lr.ph ], [ %20, %invoke.cont12 ]
  %i.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont12 ]
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %i.028
  %13 = load ptr, ptr %add.ptr.i, align 8, !tbaa !118
  %cmp.not.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont8, !prof !66

cond.false.i16:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17CalibrationHelperEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %_ZN8QuantLib5ArrayD2Ev.exit21

.noexc:                                           ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %add.ptr.i, align 8, !tbaa !118
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %for.body
  %14 = phi ptr [ %13, %for.body ], [ %.pre.i17, %.noexc ]
  %vtable10 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %15 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont12 unwind label %_ZN8QuantLib5ArrayD2Ev.exit21

invoke.cont12:                                    ; preds = %invoke.cont8
  %16 = load ptr, ptr %weights_, align 8, !tbaa !72
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.028
  %17 = load double, ptr %add.ptr.i18, align 8, !tbaa !73
  %call15 = call double @sqrt(double noundef %17) #25, !tbaa !117
  %mul = fmul double %call13, %call15
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.028
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !73
  %inc = add nuw i64 %i.028, 1
  %18 = load ptr, ptr %instruments_, align 8, !tbaa !107
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %_M_finish.i7, align 8, !tbaa !67
  %20 = load ptr, ptr %18, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !143

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %cond.false.i16, %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i) #28
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont12, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZN8QuantLib5ArrayD2Ev.exit14
  %.pn = phi { ptr, i32 } [ %21, %_ZN8QuantLib5ArrayD2Ev.exit21 ], [ %10, %_ZN8QuantLib5ArrayD2Ev.exit14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  store ptr %call.i, ptr %xx, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !80
  %5 = load ptr, ptr %x, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %for.body

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.preheader, %invoke.cont12
  %6 = phi ptr [ %16, %invoke.cont12 ], [ %call.i, %for.body.preheader ]
  %i.020 = phi i64 [ %inc, %invoke.cont12 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.020
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %add = fadd double %call, %7
  store double %add, ptr %arrayidx.i, align 8, !tbaa !73
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %8 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %9 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.020
  %10 = load double, ptr %arrayidx.i12, align 8, !tbaa !73
  %11 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %10)
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !73
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %12 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %sub = fsub double %call7, %call13
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %13 = load ptr, ptr %grad, align 8, !tbaa !18
  %arrayidx.i13 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.020
  store double %div, ptr %arrayidx.i13, align 8, !tbaa !73
  %14 = load ptr, ptr %x, align 8, !tbaa !18
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !73
  %16 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i15 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !73
  %inc = add nuw i64 %i.020, 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, !llvm.loop !144

lpad:                                             ; preds = %invoke.cont6, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %xx, align 8, !tbaa !18
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  store ptr %call.i, ptr %xx, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !80
  %5 = load ptr, ptr %x, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup24
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !18
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup24
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup24 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc38, %for.cond.cleanup24 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup24 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup24 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup24 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup24 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %9 = load ptr, ptr %vfn9, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !18
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !73
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %15 = load ptr, ptr %vfn17, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp15, align 8, !tbaa !18
  store ptr %fm.sroa.0.065, ptr %ref.tmp15, align 8, !tbaa !18
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !8
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !8
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %cmp2360.not = icmp eq i64 %11, 0
  br i1 %cmp2360.not, label %for.cond.cleanup24, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !18
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !145
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %i.067
  br label %invoke.cont31

for.cond.cleanup24:                               ; preds = %invoke.cont31, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !18
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !73
  %22 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !73
  %inc38 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp = icmp ult i64 %inc38, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !147

lpad10:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad18:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %invoke.cont31
  %j.061 = phi i64 [ 0, %invoke.cont31.lr.ph ], [ %inc, %invoke.cont31 ]
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !73
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !73
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !73
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup24, label %invoke.cont31, !llvm.loop !148

ehcleanup:                                        ; preds = %lpad18, %lpad10
  %fp.sroa.0.1 = phi ptr [ %10, %lpad18 ], [ %fp.sroa.0.063, %lpad10 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad18 ], [ %24, %lpad10 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup41, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup43, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup41
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup41
  %28 = load ptr, ptr %xx, align 8, !tbaa !18
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup43
  call void @_ZdaPv(ptr noundef nonnull %28) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup43, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15CalibratedModel19CalibrationFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret double 0x3EB0C6F7A0B5ED8D
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !149
  %cmp.i = icmp eq ptr %0, @_ZTSN8QuantLib12null_deleterE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

if.end.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %2, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @_ZTSN8QuantLib12null_deleterE) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %3, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %4 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %1, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19ProjectedConstraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %projection_, align 8, !tbaa !14
  %fixParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %fixParameters_.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #28
  store ptr null, ptr %fixParameters_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %entry
  %actualParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %actualParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  store ptr null, ptr %actualParameters_.i, align 8, !tbaa !18
  %fixedParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %fixedParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib10ProjectionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib10ProjectionD2Ev.exit

_ZN8QuantLib10ProjectionD2Ev.exit:                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  store ptr null, ptr %fixedParameters_.i, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i1, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i2
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit, %if.then.i.i.i2, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19ProjectedConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %projection_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %projection_.i, align 8, !tbaa !14
  %fixParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %fixParameters_.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #28
  store ptr null, ptr %fixParameters_.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i, %entry
  %actualParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %actualParameters_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  store ptr null, ptr %actualParameters_.i.i, align 8, !tbaa !18
  %fixedParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %fixedParameters_.i.i, align 8, !tbaa !18
  %cmp.not.i.i1.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib10ProjectionD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib10ProjectionD2Ev.exit.i

_ZN8QuantLib10ProjectionD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  store ptr null, ptr %fixedParameters_.i.i, align 8, !tbaa !18
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i1.i, label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i2.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit:  ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit.i, %if.then.i.i.i2.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib19ProjectedConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %0 = load ptr, ptr %constraint_, align 8, !tbaa !59
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %constraint_, align 8, !tbaa !59
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i: ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %call2.i1

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, %cond.false.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit5

_ZN8QuantLib5ArrayD2Ev.exit5:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib19ProjectedConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(16) %params)
  invoke void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %0) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !18
  %1 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %4) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %lpad4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  store ptr null, ptr %ref.tmp, align 8, !tbaa !18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %_ZN8QuantLib5ArrayD2Ev.exit7 ], [ %2, %lpad ]
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib19ProjectedConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  %projection_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(16) %params)
  invoke void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %projection_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %0) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !18
  %1 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %4) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %lpad4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  store ptr null, ptr %ref.tmp, align 8, !tbaa !18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %_ZN8QuantLib5ArrayD2Ev.exit7 ], [ %2, %lpad ]
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib19ProjectedConstraint4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %projection_.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %projection_.i, align 8, !tbaa !14
  %fixParameters_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %0 = load ptr, ptr %fixParameters_.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #28
  store ptr null, ptr %fixParameters_.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 96
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i, %delete.notnull
  %actualParameters_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %2 = load ptr, ptr %actualParameters_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  store ptr null, ptr %actualParameters_.i.i, align 8, !tbaa !18
  %fixedParameters_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %3 = load ptr, ptr %fixedParameters_.i.i, align 8, !tbaa !18
  %cmp.not.i.i1.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib10ProjectionD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib10ProjectionD2Ev.exit.i

_ZN8QuantLib10ProjectionD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  store ptr null, ptr %fixedParameters_.i.i, align 8, !tbaa !18
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i1.i, label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i2.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit:  ; preds = %_ZN8QuantLib10ProjectionD2Ev.exit.i, %if.then.i.i.i2.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 112) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib19ProjectedConstraint4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !105
  tail call void @_ZN5boost14checked_deleteIN8QuantLib19ProjectedConstraint4ImplEEEvPT_(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !39
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !42
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib9ParameterEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %params_.i.i.le, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %lpad2.i.i
  call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %lpad2.i.i
  store ptr null, ptr %params_.i.i.le, align 8, !tbaa !18
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__cur.010) #25
  %2 = extractvalue { ptr, i32 } %0, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef nonnull %__cur.010)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %for.body
  %constraint_.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 32
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !59
  store ptr %4, ptr %constraint_.i.i, align 8, !tbaa !59
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 40
  %5 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 48
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !151

invoke.cont2:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !59
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #28
  invoke void @__cxa_rethrow() #24
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

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !61
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !152
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
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !152
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !154

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10ConstraintENS2_15CalibratedModel17PrivateConstraintEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib15CalibratedModel17PrivateConstraintEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  tail call void @_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraintEEEvPT_(ptr noundef %p) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib15CalibratedModel17PrivateConstraintEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !61
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE, i64 16), ptr %call.i, align 8, !tbaa !14
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !155
  %6 = load ptr, ptr %pn, align 8, !tbaa !16
  store ptr %call.i, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib15CalibratedModel17PrivateConstraintEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib15CalibratedModel17PrivateConstraintEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraintEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %delete.notnull, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 16) #28
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !155
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraintEEEvPT_.exit, label %delete.notnull.i

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraintEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15CalibratedModel17PrivateConstraintEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!41 = !{!40, !5, i64 8}
!42 = !{!40, !5, i64 16}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !5, i64 0, !17, i64 8}
!45 = !{!46, !50, i64 48}
!46 = !{!"_ZTSN8QuantLib15CalibratedModelE", !47, i64 8, !44, i64 32, !50, i64 48, !51, i64 56, !58, i64 72}
!47 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !40, i64 0}
!50 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!51 = !{!"_ZTSN8QuantLib5ArrayE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!58 = !{!"int", !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!61 = !{!62, !58, i64 8}
!62 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !58, i64 8, !58, i64 12}
!63 = !{!62, !58, i64 12}
!64 = !{!65, !5, i64 16}
!65 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraint4ImplEEE", !62, i64 0, !5, i64 16}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !5, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17CalibrationHelperEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!69 = !{!68, !5, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!72 = !{!71, !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !6, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK8QuantLib15CalibratedModel6paramsEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK8QuantLib15CalibratedModel6paramsEv"}
!80 = !{!51, !9, i64 8}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !58, i64 8}
!85 = !{!84, !58, i64 8}
!86 = !{!87, !5, i64 32}
!87 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !88, i64 0, !88, i64 16, !5, i64 32}
!88 = !{!"_ZTSSt13_Bit_iterator", !84, i64 0}
!89 = !{!71, !5, i64 16}
!90 = !{!91, !58, i64 48}
!91 = !{!"_ZTSN8QuantLib7ProblemE", !5, i64 0, !5, i64 8, !51, i64 16, !74, i64 32, !74, i64 40, !58, i64 48, !58, i64 52}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8QuantLib7Problem6valuesERKNS_5ArrayE: %agg.result"}
!94 = distinct !{!94, !"_ZN8QuantLib7Problem6valuesERKNS_5ArrayE"}
!95 = !{!91, !5, i64 0}
!96 = !{!46, !58, i64 72}
!97 = !{!98, !5, i64 16}
!98 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CompositeConstraint4ImplEEE", !62, i64 0, !5, i64 16}
!99 = distinct !{!99, !76}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15CalibratedModelEEE", !5, i64 0, !17, i64 8}
!102 = !{!103, !5, i64 16}
!103 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CalibratedModelENS2_12null_deleterEEE", !62, i64 0, !5, i64 16, !104, i64 24}
!104 = !{!"_ZTSN8QuantLib12null_deleterE"}
!105 = !{!106, !5, i64 16}
!106 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19ProjectedConstraint4ImplEEE", !62, i64 0, !5, i64 16}
!107 = !{!108, !5, i64 24}
!108 = !{!"_ZTSN8QuantLib15CalibratedModel19CalibrationFunctionE", !109, i64 0, !101, i64 8, !5, i64 24, !110, i64 32, !113, i64 56}
!109 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!110 = !{!"_ZTSSt6vectorIdSaIdEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !71, i64 0}
!113 = !{!"_ZTSN8QuantLib10ProjectionE", !9, i64 8, !51, i64 16, !51, i64 32, !114, i64 48}
!114 = !{!"_ZTSSt6vectorIbSaIbEE", !115, i64 0}
!115 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !116, i64 0}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !87, i64 0}
!117 = !{!58, !58, i64 0}
!118 = !{!119, !5, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17CalibrationHelperEEE", !5, i64 0, !17, i64 8}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!124 = !{!22, !5, i64 24}
!125 = !{!22, !5, i64 16}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !76}
!132 = !{!133, !5, i64 8}
!133 = !{!"_ZTSN8QuantLib15CalibratedModel17PrivateConstraint4ImplE", !134, i64 0, !5, i64 8}
!134 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !76}
!138 = distinct !{!138, !76}
!139 = distinct !{!139, !76}
!140 = distinct !{!140, !76}
!141 = distinct !{!141, !76}
!142 = !{!113, !9, i64 8}
!143 = distinct !{!143, !76}
!144 = distinct !{!144, !76}
!145 = !{!146, !9, i64 16}
!146 = !{!"_ZTSN8QuantLib6MatrixE", !52, i64 0, !9, i64 8, !9, i64 16}
!147 = distinct !{!147, !76}
!148 = distinct !{!148, !76}
!149 = !{!150, !5, i64 8}
!150 = !{!"_ZTSSt9type_info", !5, i64 8}
!151 = distinct !{!151, !76}
!152 = !{!153, !5, i64 16}
!153 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !62, i64 0, !5, i64 16}
!154 = distinct !{!154, !76}
!155 = !{!156, !5, i64 16}
!156 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15CalibratedModel17PrivateConstraintEEE", !62, i64 0, !5, i64 16}
