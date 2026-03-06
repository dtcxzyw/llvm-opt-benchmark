; ModuleID = 'bench/quantlib/original/fdm1dimsolver.ll'
source_filename = "bench/quantlib/original/fdm1dimsolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.38", %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.QuantLib::FdmBackwardSolver" = type { %"class.boost::shared_ptr.18", %"class.std::vector", %"class.boost::shared_ptr.23", %"struct.QuantLib::FdmSchemeDesc" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>, std::allocator<boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::FdmSchemeDesc" = type { i32, double, double }
%"class.boost::shared_ptr.43" = type { ptr, %"class.boost::detail::shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.QuantLib::MonotonicCubicNaturalSpline" = type { %"class.QuantLib::CubicInterpolation" }
%"class.QuantLib::CubicInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.44" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.44" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib20FdmSnapshotConditionEJdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev = comdat any

$_ZN8QuantLib13FdmSolverDescD2Ev = comdat any

$_ZN8QuantLib17FdmBackwardSolverD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib27MonotonicCubicNaturalSplineEJN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESA_PdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib13Fdm1DimSolverD1Ev = comdat any

$_ZN8QuantLib13Fdm1DimSolverD0Ev = comdat any

$_ZTv0_n24_N8QuantLib13Fdm1DimSolverD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13Fdm1DimSolverD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib13Interpolation10checkRangeEdb = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib13Fdm1DimSolverD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib18CubicInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSI_d = comdat any

$_ZN8QuantLib27MonotonicCubicNaturalSplineD0Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_NS_18CubicInterpolation16DerivativeApproxEbNSG_17BoundaryConditionEdSI_d = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib18CubicInterpolationD0Ev = comdat any

$_ZN8QuantLib6detail17CoefficientHolderC2Em = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i = comdat any

$_ZN8QuantLib19TridiagonalOperatorD2Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED1Ev = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd = comdat any

$_ZN8QuantLib6detail17CoefficientHolderD2Ev = comdat any

$_ZN8QuantLib6detail17CoefficientHolderD0Ev = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLibmiERKNS_6MatrixEOS0_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEE = comdat any

$_ZTVN8QuantLib27MonotonicCubicNaturalSplineE = comdat any

$_ZTSN8QuantLib27MonotonicCubicNaturalSplineE = comdat any

$_ZTSN8QuantLib18CubicInterpolationE = comdat any

$_ZTIN8QuantLib18CubicInterpolationE = comdat any

$_ZTIN8QuantLib27MonotonicCubicNaturalSplineE = comdat any

$_ZTVN8QuantLib18CubicInterpolationE = comdat any

$_ZTVN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTSN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTSN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTIN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTVN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8QuantLib13Fdm1DimSolverE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN8QuantLib13Fdm1DimSolverE, ptr @_ZN8QuantLib13Fdm1DimSolverD1Ev, ptr @_ZN8QuantLib13Fdm1DimSolverD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib13Fdm1DimSolver19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib13Fdm1DimSolverE, ptr @_ZTv0_n24_N8QuantLib13Fdm1DimSolverD1Ev, ptr @_ZTv0_n24_N8QuantLib13Fdm1DimSolverD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib13Fdm1DimSolverE, ptr @_ZTv0_n24_N8QuantLib13Fdm1DimSolverD1Ev, ptr @_ZTv0_n24_N8QuantLib13Fdm1DimSolverD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib13Fdm1DimSolverE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13Fdm1DimSolverE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13Fdm1DimSolverE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13Fdm1DimSolverE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13Fdm1DimSolverE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13Fdm1DimSolverE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13Fdm1DimSolverE, i32 0, i32 2, i32 5)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib13Fdm1DimSolverE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib13Fdm1DimSolverE = constant [27 x i8] c"N8QuantLib13Fdm1DimSolverE\00", align 1
@_ZTIN8QuantLib13Fdm1DimSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Fdm1DimSolverE, ptr @_ZTIN8QuantLib10LazyObjectE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"interpolation range is [\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"]: extrapolation at \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13Interpolation10checkRangeEdb = private unnamed_addr constant [59 x i8] c"void QuantLib::Interpolation::checkRange(Real, bool) const\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmStepConditionComposite>::operator->() const [T = QuantLib::FdmStepConditionComposite]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [97 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEE = linkonce_odr constant [66 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv = private unnamed_addr constant [163 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmInnerValueCalculator>::operator->() const [T = QuantLib::FdmInnerValueCalculator]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [104 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEE = linkonce_odr constant [73 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv = private unnamed_addr constant [150 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::CubicInterpolation>::operator*() const [T = QuantLib::CubicInterpolation]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmSnapshotCondition>::operator->() const [T = QuantLib::FdmSnapshotCondition]\00", align 1
@_ZTVN8QuantLib27MonotonicCubicNaturalSplineE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib27MonotonicCubicNaturalSplineE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib27MonotonicCubicNaturalSplineD0Ev] }, comdat, align 8
@_ZTSN8QuantLib27MonotonicCubicNaturalSplineE = linkonce_odr constant [41 x i8] c"N8QuantLib27MonotonicCubicNaturalSplineE\00", comdat, align 1
@_ZTSN8QuantLib18CubicInterpolationE = linkonce_odr constant [32 x i8] c"N8QuantLib18CubicInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib18CubicInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18CubicInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTIN8QuantLib27MonotonicCubicNaturalSplineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27MonotonicCubicNaturalSplineE, ptr @_ZTIN8QuantLib18CubicInterpolationE }, comdat, align 8
@_ZTVN8QuantLib18CubicInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib18CubicInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib18CubicInterpolationD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr unnamed_addr constant { [9 x ptr], [14 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd], [14 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED1Ev, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd] }, comdat, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"Lagrange boundary condition requires at least 4 points (\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" are given)\00", align 1
@.str.22 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolations/cubicinterpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_NS_18CubicInterpolation16DerivativeApproxEbNSG_17BoundaryConditionEdSI_d = private unnamed_addr constant [400 x i8] c"QuantLib::detail::CubicInterpolationImpl<__gnu_cxx::__normal_iterator<const double *, std::vector<double>>, double *>::CubicInterpolationImpl(const I1 &, const I1 &, const I2 &, CubicInterpolation::DerivativeApprox, bool, CubicInterpolation::BoundaryCondition, Real, CubicInterpolation::BoundaryCondition, Real) [I1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, I2 = double *]\00", align 1
@_ZTSN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant [100 x i8] c"N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE\00", comdat, align 1
@_ZTSN8QuantLib6detail17CoefficientHolderE = linkonce_odr constant [38 x i8] c"N8QuantLib6detail17CoefficientHolderE\00", comdat, align 1
@_ZTIN8QuantLib6detail17CoefficientHolderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail17CoefficientHolderE }, comdat, align 8
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant [98 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i32 0, i32 2, ptr @_ZTIN8QuantLib6detail17CoefficientHolderE, i64 2, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 38914 }, comdat, align 8
@_ZTVN8QuantLib6detail17CoefficientHolderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail17CoefficientHolderE, ptr @_ZN8QuantLib6detail17CoefficientHolderD2Ev, ptr @_ZN8QuantLib6detail17CoefficientHolderD0Ev] }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i = private unnamed_addr constant [264 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<const double *, std::vector<double>>, double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, I2 = double *]\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"this end condition is not implemented yet\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv = private unnamed_addr constant [229 x i8] c"virtual void QuantLib::detail::CubicInterpolationImpl<__gnu_cxx::__normal_iterator<const double *, std::vector<double>>, double *>::update() [I1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, I2 = double *]\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unknown end condition\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"FourthOrder not implemented yet\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"unknown scheme\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"out of range in TridiagonalSystem::setMidRow\00", align 1
@.str.31 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/tridiagonaloperator.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = private unnamed_addr constant [70 x i8] c"void QuantLib::TridiagonalOperator::setMidRow(Size, Real, Real, Real)\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.35 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixEOS0_ = private unnamed_addr constant [54 x i8] c"Matrix QuantLib::operator-(const Matrix &, Matrix &&)\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = linkonce_odr constant [136 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CubicInterpolation>::operator->() const [T = QuantLib::CubicInterpolation]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdm1dimsolver.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !28
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13Fdm1DimSolverC2ERKNS_13FdmSolverDescERKNS_13FdmSchemeDescEN5boost10shared_ptrINS_20FdmLinearOpCompositeEEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 12), (16, 56)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull align 8 dereferenceable(96) %solverDesc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %schemeDesc, ptr noundef captures(none) %op) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca double, align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !32
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %6, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  %7 = load ptr, ptr %vtt, align 8
  store ptr %7, ptr %this, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %9, ptr %add.ptr, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %11 = load ptr, ptr %10, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %11, ptr %add.ptr6, align 8, !tbaa !32
  %solverDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  store ptr %12, ptr %solverDesc_, align 8, !tbaa !46
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 8
  %13 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %13, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %entry
  %bcSet.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bcSet3.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 24
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %16 = load ptr, ptr %bcSet3.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
          to label %invoke.cont.i.i unwind label %lpad.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cond.i.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i ], [ %call5.i.i.i.i2.i6.i5.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %bcSet.i, align 8, !tbaa !50
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !52
  %17 = load ptr, ptr %bcSet3.i, align 8, !tbaa !3
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %invoke.cont.i.i ]
  %19 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %19, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %20, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %18
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

invoke.cont.i:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %condition.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %condition4.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 40
  %22 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  store ptr %22, ptr %condition.i, align 8, !tbaa !57
  %pn.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i7.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 48
  %23 = load ptr, ptr %pn3.i7.i, align 8, !tbaa !41
  store ptr %23, ptr %pn.i6.i, align 8, !tbaa !41
  %cmp.not.i.i8.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i8.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i10.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i: ; preds = %if.then.i.i9.i, %invoke.cont.i
  %calculator.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %calculator5.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 56
  %25 = load ptr, ptr %calculator5.i, align 8, !tbaa !59
  store ptr %25, ptr %calculator.i, align 8, !tbaa !59
  %pn.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i12.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 64
  %26 = load ptr, ptr %pn3.i12.i, align 8, !tbaa !41
  store ptr %26, ptr %pn.i11.i, align 8, !tbaa !41
  %cmp.not.i.i13.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i13.i, label %invoke.cont, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %use_count_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i15.i, i32 1 monotonic, align 4
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #26
  br label %ehcleanup115

invoke.cont:                                      ; preds = %if.then.i.i14.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %maturity.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %maturity6.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturity.i, ptr noundef nonnull align 8 dereferenceable(24) %maturity6.i, i64 24, i1 false)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc, i64 24, i1 false), !tbaa.struct !61
  %op_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %29 = load ptr, ptr %op, align 8, !tbaa !66
  store ptr %29, ptr %op_, align 8, !tbaa !66
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %30 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %30, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, i8 0, i64 16, i1 false)
  %thetaCondition_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %31 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont9, !prof !51

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %condition4.i, align 8, !tbaa !57
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %invoke.cont
  %32 = phi ptr [ %31, %invoke.cont ], [ %.pre.i, %.noexc ]
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite13stoppingTimesEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %33 = load ptr, ptr %call11, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont10
  %35 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  %cmp.not.i24 = icmp eq ptr %35, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %invoke.cont14, !prof !51

cond.false.i25:                                   ; preds = %cond.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc27 unwind label %lpad8

.noexc27:                                         ; preds = %cond.false.i25
  %.pre.i26 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc27, %cond.false
  %36 = phi ptr [ %35, %cond.false ], [ %.pre.i26, %.noexc27 ]
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite13stoppingTimesEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %37 = load ptr, ptr %call17, align 8, !tbaa !3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %invoke.cont16
  %cond = phi ptr [ %37, %invoke.cont16 ], [ %maturity6.i, %invoke.cont10 ]
  %38 = load double, ptr %cond, align 8, !tbaa !64
  %cmp.i = fcmp olt double %38, 0x3F66719F3601671A
  %.sroa.speculated = select i1 %cmp.i, double %38, double 0x3F66719F3601671A
  %mul = fmul double %.sroa.speculated, 0x3FEFAE147AE147AE
  store double %mul, ptr %ref.tmp, align 8, !tbaa !64
  invoke void @_ZN5boost11make_sharedIN8QuantLib20FdmSnapshotConditionEJdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.25") align 8 %thetaCondition_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %cond.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN8QuantLib25FdmStepConditionComposite14joinConditionsERKN5boost10shared_ptrINS_20FdmSnapshotConditionEEERKNS2_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.23") align 8 %conditions_, ptr noundef nonnull align 8 dereferenceable(16) %thetaCondition_, ptr noundef nonnull align 8 dereferenceable(16) %condition4.i)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %39 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i29 = icmp eq ptr %39, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %invoke.cont27, !prof !51

cond.false.i30:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc32 unwind label %lpad26

.noexc32:                                         ; preds = %cond.false.i30
  %.pre.i31 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc32, %invoke.cont25
  %40 = phi ptr [ %39, %invoke.cont25 ], [ %.pre.i31, %.noexc32 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %layout_.i, align 8, !tbaa !68
  %cmp.not.i33 = icmp eq ptr %41, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %invoke.cont31, !prof !51

cond.false.i34:                                   ; preds = %invoke.cont27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc36 unwind label %lpad26

.noexc36:                                         ; preds = %cond.false.i34
  %.pre.i35 = load ptr, ptr %layout_.i, align 8, !tbaa !68
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc36, %invoke.cont27
  %42 = phi ptr [ %41, %invoke.cont27 ], [ %.pre.i35, %.noexc36 ]
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %cmp.i.i37 = icmp ugt i64 %43, 1152921504606846975
  br i1 %cmp.i.i37, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc40 unwind label %lpad36

.noexc40:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont37, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %43, 3
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad36

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %x_, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i41, i64 %43
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %sub.i.i.i.i.i = add nsw i64 %43, -1
  %cmp.i.i.i.i.i.i.i38 = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i38, label %invoke.cont37, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !79
  %initialValues_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %44 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i42 = icmp eq ptr %44, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %invoke.cont40, !prof !51

cond.false.i43:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc45 unwind label %lpad39

.noexc45:                                         ; preds = %cond.false.i43
  %.pre.i44 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc45, %invoke.cont37
  %45 = phi ptr [ %44, %invoke.cont37 ], [ %.pre.i44, %.noexc45 ]
  %layout_.i47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %layout_.i47, align 8, !tbaa !68
  %cmp.not.i48 = icmp eq ptr %46, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont44, !prof !51

cond.false.i49:                                   ; preds = %invoke.cont40
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc51 unwind label %lpad39

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %layout_.i47, align 8, !tbaa !68
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc51, %invoke.cont40
  %47 = phi ptr [ %46, %invoke.cont40 ], [ %.pre.i50, %.noexc51 ]
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %cmp.i.i53 = icmp ugt i64 %48, 1152921504606846975
  br i1 %cmp.i.i53, label %if.then.i.i70, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54

if.then.i.i70:                                    ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc71 unwind label %lpad49

.noexc71:                                         ; preds = %if.then.i.i70
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54: ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialValues_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq i64 %48, 0
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont50, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54
  %mul.i.i.i.i.i.i57 = shl nuw nsw i64 %48, 3
  %call5.i.i.i.i2.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #29
          to label %call5.i.i.i.i2.i.i.noexc72 unwind label %lpad49

call5.i.i.i.i2.i.i.noexc72:                       ; preds = %if.then.i.i.i.i.i56
  store ptr %call5.i.i.i.i2.i.i73, ptr %initialValues_, align 8, !tbaa !76
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i73, i64 %48
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i73, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i60 = getelementptr i8, ptr %call5.i.i.i.i2.i.i73, i64 8
  %sub.i.i.i.i.i61 = add nsw i64 %48, -1
  %cmp.i.i.i.i.i.i.i62 = icmp eq i64 %sub.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i.i.i62, label %invoke.cont50, label %if.end.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i63:                           ; preds = %call5.i.i.i.i2.i.i.noexc72
  %add.ptr.idx.i.i.i.i.i.i.i64 = shl nuw nsw i64 %sub.i.i.i.i.i61, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i60, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i64, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i60, i64 %add.ptr.idx.i.i.i.i.i.i.i64
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54, %if.end.i.i.i.i.i.i.i63, %call5.i.i.i.i2.i.i.noexc72
  %__first.addr.0.i.i.i.i.i67 = phi ptr [ %add.ptr.i.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i.i63 ], [ %incdec.ptr.i.i.i.i.i60, %call5.i.i.i.i2.i.i.noexc72 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  %_M_finish.i.i7.i68 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %__first.addr.0.i.i.i.i.i67, ptr %_M_finish.i.i7.i68, align 8, !tbaa !79
  %resultValues_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %49 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i75 = icmp eq ptr %49, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont53, !prof !51

cond.false.i76:                                   ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc78 unwind label %lpad52

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc78, %invoke.cont50
  %50 = phi ptr [ %49, %invoke.cont50 ], [ %.pre.i77, %.noexc78 ]
  %layout_.i80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %layout_.i80, align 8, !tbaa !68
  %cmp.not.i81 = icmp eq ptr %51, null
  br i1 %cmp.not.i81, label %cond.false.i82, label %invoke.cont57, !prof !51

cond.false.i82:                                   ; preds = %invoke.cont53
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc84 unwind label %lpad52

.noexc84:                                         ; preds = %cond.false.i82
  %.pre.i83 = load ptr, ptr %layout_.i80, align 8, !tbaa !68
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc84, %invoke.cont53
  %52 = phi ptr [ %51, %invoke.cont53 ], [ %.pre.i83, %.noexc84 ]
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %cmp.not.i86 = icmp eq i64 %53, 0
  br i1 %cmp.not.i86, label %invoke.cont61, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont57
  %54 = icmp ugt i64 %53, 2305843009213693951
  %55 = shl nuw i64 %53, 3
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #29
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %invoke.cont57, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont57 ], [ %call.i87, %cond.true.i ]
  store ptr %cond.i, ptr %resultValues_, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %53, ptr %n_.i, align 8, !tbaa !80
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %interpolation_, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i88 = icmp eq ptr %57, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont64, !prof !51

cond.false.i89:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc91 unwind label %lpad63

.noexc91:                                         ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc91, %invoke.cont61
  %58 = phi ptr [ %57, %invoke.cont61 ], [ %.pre.i90, %.noexc91 ]
  %layout_.i93 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %layout_.i93, align 8, !tbaa !68
  %cmp.not.i94 = icmp eq ptr %59, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %invoke.cont68, !prof !51

cond.false.i95:                                   ; preds = %invoke.cont64
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
          to label %.noexc97 unwind label %lpad63

.noexc97:                                         ; preds = %cond.false.i95
  %.pre.i96 = load ptr, ptr %layout_.i93, align 8, !tbaa !68
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc97, %invoke.cont64
  %60 = phi ptr [ %59, %invoke.cont64 ], [ %.pre.i96, %.noexc97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %61 = load i64, ptr %60, align 8, !tbaa !70, !noalias !88
  store i64 %61, ptr %__end1, align 8, !tbaa !91, !alias.scope !88
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !88
  %62 = load i64, ptr %__begin1, align 8, !tbaa !91
  %cmp.i98.not146 = icmp eq i64 %62, %61
  br i1 %cmp.i98.not146, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont71
  %dim_.i130 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i131 = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %coordinates_.i132 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont71
  %coordinates_.i103.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre147 = load ptr, ptr %coordinates_.i103.phi.trans.insert, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i104 = icmp eq ptr %.pre147, null
  br i1 %tobool.not.i.i.i.i104, label %_ZNSt6vectorImSaImEED2Ev.exit.i110, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i106 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i106, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i107 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i108 = ptrtoint ptr %.pre147 to i64
  %sub.ptr.sub.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i107, %sub.ptr.rhs.cast.i.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %.pre147, i64 noundef %sub.ptr.sub.i.i.i109) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i110

_ZNSt6vectorImSaImEED2Ev.exit.i110:               ; preds = %if.then.i.i.i.i105, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i111 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %64 = load ptr, ptr %dim_.i111, align 8, !tbaa !93
  %tobool.not.i.i.i1.i112 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i1.i112, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit118, label %if.then.i.i.i2.i113

if.then.i.i.i2.i113:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i110
  %_M_end_of_storage.i.i3.i114 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %65 = load ptr, ptr %_M_end_of_storage.i.i3.i114, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4.i115 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i5.i116 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i6.i117 = sub i64 %sub.ptr.lhs.cast.i.i4.i115, %sub.ptr.rhs.cast.i.i5.i116
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i6.i117) #30
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit118

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit118:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i110, %if.then.i.i.i2.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad8:                                            ; preds = %cond.false.i25, %cond.false.i, %cond.end, %invoke.cont14, %invoke.cont9
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup113

lpad24:                                           ; preds = %invoke.cont21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad26:                                           ; preds = %cond.false.i34, %cond.false.i30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad36:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad39:                                           ; preds = %cond.false.i49, %cond.false.i43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad49:                                           ; preds = %if.then.i.i.i.i.i56, %if.then.i.i70
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad52:                                           ; preds = %cond.true.i, %cond.false.i82, %cond.false.i76
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad63:                                           ; preds = %cond.false.i95, %cond.false.i89
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad70:                                           ; preds = %invoke.cont68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %75 = load ptr, ptr %calculator.i, align 8, !tbaa !59
  %cmp.not.i119 = icmp eq ptr %75, null
  br i1 %cmp.not.i119, label %cond.false.i120, label %invoke.cont81, !prof !51

cond.false.i120:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc122 unwind label %lpad77

.noexc122:                                        ; preds = %cond.false.i120
  %.pre.i121 = load ptr, ptr %calculator.i, align 8, !tbaa !59
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc122, %for.body
  %76 = phi ptr [ %75, %for.body ], [ %.pre.i121, %.noexc122 ]
  %77 = load double, ptr %maturity6.i, align 8, !tbaa !95
  %vtable84 = load ptr, ptr %76, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable84, i64 24
  %78 = load ptr, ptr %vfn, align 8
  %call86 = invoke noundef double %78(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, double noundef %77)
          to label %invoke.cont85 unwind label %lpad77

invoke.cont85:                                    ; preds = %invoke.cont81
  %79 = load i64, ptr %__begin1, align 8, !tbaa !91
  %80 = load ptr, ptr %initialValues_, align 8, !tbaa !76
  %add.ptr.i123 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  store double %call86, ptr %add.ptr.i123, align 8, !tbaa !64
  %81 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i124 = icmp eq ptr %81, null
  br i1 %cmp.not.i124, label %cond.false.i125, label %invoke.cont92, !prof !51

cond.false.i125:                                  ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc127 unwind label %lpad77

.noexc127:                                        ; preds = %cond.false.i125
  %.pre.i126 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc127, %invoke.cont85
  %82 = phi ptr [ %81, %invoke.cont85 ], [ %.pre.i126, %.noexc127 ]
  %vtable94 = load ptr, ptr %82, align 8, !tbaa !32
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 32
  %83 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 0)
          to label %invoke.cont96 unwind label %lpad77

invoke.cont96:                                    ; preds = %invoke.cont92
  %84 = load i64, ptr %__begin1, align 8, !tbaa !91
  %85 = load ptr, ptr %x_, align 8, !tbaa !76
  %add.ptr.i129 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %84
  store double %call97, ptr %add.ptr.i129, align 8, !tbaa !64
  %inc.i = add i64 %84, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !91
  %86 = load ptr, ptr %_M_finish.i.i131, align 8, !tbaa !100
  %87 = load ptr, ptr %dim_.i130, align 8, !tbaa !93
  %cmp7.not.i = icmp eq ptr %86, %87
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %88 = load ptr, ptr %coordinates_.i132, align 8, !tbaa !93
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %i.08.i
  %89 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !36
  %inc3.i = add i64 %89, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !36
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %i.08.i
  %90 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !36
  %cmp6.i = icmp eq i64 %inc3.i, %90
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !36
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !101

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !91
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %invoke.cont96
  %91 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %invoke.cont96 ]
  %cmp.i98.not = icmp eq i64 %91, %61
  br i1 %cmp.i98.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

lpad77:                                           ; preds = %cond.false.i125, %cond.false.i120, %invoke.cont92, %invoke.cont81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #26
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad77, %lpad70
  %.pn.pn = phi { ptr, i32 } [ %92, %lpad77 ], [ %74, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup105 ], [ %73, %lpad63 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %interpolation_) #26
  %93 = load ptr, ptr %resultValues_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup106
  call void @_ZdaPv(ptr noundef nonnull %93) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup106, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %resultValues_, align 8, !tbaa !3
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %72, %lpad52 ]
  %94 = load ptr, ptr %initialValues_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %ehcleanup110, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %ehcleanup109
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %95 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i137) #30
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i.i134, %ehcleanup109, %lpad49, %lpad39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad39 ], [ %71, %lpad49 ], [ %.pn.pn.pn.pn, %ehcleanup109 ], [ %.pn.pn.pn.pn, %if.then.i.i.i134 ]
  %96 = load ptr, ptr %x_, align 8, !tbaa !76
  %tobool.not.i.i.i139 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i139, label %ehcleanup111, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %ehcleanup110
  %_M_end_of_storage.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %97 = load ptr, ptr %_M_end_of_storage.i.i141, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %sub.ptr.sub.i.i144) #30
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i.i140, %ehcleanup110, %lpad36, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %lpad26 ], [ %69, %lpad36 ], [ %.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i140 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conditions_) #26
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad24
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %67, %lpad24 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %thetaCondition_) #26
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup112 ], [ %66, %lpad8 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op_) #26
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #26
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad.i, %ehcleanup113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup113 ], [ %28, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib20FdmSnapshotConditionEJdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !102
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !106
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !109
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args, align 8, !tbaa !64
  invoke void @_ZN8QuantLib20FdmSnapshotConditionC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, double noundef %5)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !109
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !110
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite13stoppingTimesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN8QuantLib25FdmStepConditionComposite14joinConditionsERKN5boost10shared_ptrINS_20FdmSnapshotConditionEEERKNS2_IS0_EE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.23") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %1 = load ptr, ptr %dim_, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !91
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !93
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !100
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !94
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #29
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !93
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !94
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !36
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !100
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !93
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
define linkonce_odr void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !41
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %bcSet = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %bcSet, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %16 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bcSet, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i16
  %pn.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %pn.i17, align 8, !tbaa !41
  %cmp.not.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i21 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i23 = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 16
  %27 = load ptr, ptr %vfn.i.i.i24, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i26 unwind label %terminate.lpad.i.i25

.noexc.i.i26:                                     ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i.i29, %if.then.i.i.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13Fdm1DimSolverC1ERKNS_13FdmSolverDescERKNS_13FdmSchemeDescEN5boost10shared_ptrINS_20FdmLinearOpCompositeEEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((280, 284), (288, 296)) %this, ptr noundef nonnull align 8 dereferenceable(96) %solverDesc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %schemeDesc, ptr noundef captures(none) %op) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca double, align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %_M_parent.i.i.i.i.i.i25, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %3, ptr %_M_left.i.i.i.i.i.i26, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %3, ptr %_M_right.i.i.i.i.i.i27, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i28, align 8, !tbaa !16
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %4, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib13Fdm1DimSolverE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib13Fdm1DimSolverE, i64 96), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib13Fdm1DimSolverE, i64 152), ptr %2, align 8, !tbaa !32
  %solverDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  store ptr %5, ptr %solverDesc_, align 8, !tbaa !46
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont
  %bcSet.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bcSet3.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 24
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %9 = load ptr, ptr %bcSet3.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcSet.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
          to label %invoke.cont.i.i unwind label %lpad.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i
  %cond.i.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit.i ], [ %call5.i.i.i.i2.i6.i5.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %bcSet.i, align 8, !tbaa !50
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !52
  %10 = load ptr, ptr %bcSet3.i, align 8, !tbaa !3
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %10, %invoke.cont.i.i ]
  %12 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %12, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %13, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

invoke.cont.i:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %condition.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %condition4.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 40
  %15 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  store ptr %15, ptr %condition.i, align 8, !tbaa !57
  %pn.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i7.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 48
  %16 = load ptr, ptr %pn3.i7.i, align 8, !tbaa !41
  store ptr %16, ptr %pn.i6.i, align 8, !tbaa !41
  %cmp.not.i.i8.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i8.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i10.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i: ; preds = %if.then.i.i9.i, %invoke.cont.i
  %calculator.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %calculator5.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 56
  %18 = load ptr, ptr %calculator5.i, align 8, !tbaa !59
  store ptr %18, ptr %calculator.i, align 8, !tbaa !59
  %pn.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i12.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 64
  %19 = load ptr, ptr %pn3.i12.i, align 8, !tbaa !41
  store ptr %19, ptr %pn.i11.i, align 8, !tbaa !41
  %cmp.not.i.i13.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i13.i, label %invoke.cont4, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %use_count_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i15.i, i32 1 monotonic, align 4
  br label %invoke.cont4

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #26
  br label %ehcleanup113

invoke.cont4:                                     ; preds = %if.then.i.i14.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEC2ERKS3_.exit.i
  %maturity.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %maturity6.i = getelementptr inbounds nuw i8, ptr %solverDesc, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maturity.i, ptr noundef nonnull align 8 dereferenceable(24) %maturity6.i, i64 24, i1 false)
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc, i64 24, i1 false), !tbaa.struct !61
  %op_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %22 = load ptr, ptr %op, align 8, !tbaa !66
  store ptr %22, ptr %op_, align 8, !tbaa !66
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %23 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %23, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, i8 0, i64 16, i1 false)
  %thetaCondition_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %24 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont7, !prof !51

cond.false.i:                                     ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %condition4.i, align 8, !tbaa !57
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont4
  %25 = phi ptr [ %24, %invoke.cont4 ], [ %.pre.i, %.noexc ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite13stoppingTimesEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %26 = load ptr, ptr %call9, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont8
  %28 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  %cmp.not.i29 = icmp eq ptr %28, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %invoke.cont12, !prof !51

cond.false.i30:                                   ; preds = %cond.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc32 unwind label %lpad6

.noexc32:                                         ; preds = %cond.false.i30
  %.pre.i31 = load ptr, ptr %condition4.i, align 8, !tbaa !57
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc32, %cond.false
  %29 = phi ptr [ %28, %cond.false ], [ %.pre.i31, %.noexc32 ]
  %call15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite13stoppingTimesEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  %30 = load ptr, ptr %call15, align 8, !tbaa !3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont8, %invoke.cont14
  %cond = phi ptr [ %30, %invoke.cont14 ], [ %maturity6.i, %invoke.cont8 ]
  %31 = load double, ptr %cond, align 8, !tbaa !64
  %cmp.i = fcmp olt double %31, 0x3F66719F3601671A
  %.sroa.speculated = select i1 %cmp.i, double %31, double 0x3F66719F3601671A
  %mul = fmul double %.sroa.speculated, 0x3FEFAE147AE147AE
  store double %mul, ptr %ref.tmp, align 8, !tbaa !64
  invoke void @_ZN5boost11make_sharedIN8QuantLib20FdmSnapshotConditionEJdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.25") align 8 %thetaCondition_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %cond.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN8QuantLib25FdmStepConditionComposite14joinConditionsERKN5boost10shared_ptrINS_20FdmSnapshotConditionEEERKNS2_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.23") align 8 %conditions_, ptr noundef nonnull align 8 dereferenceable(16) %thetaCondition_, ptr noundef nonnull align 8 dereferenceable(16) %condition4.i)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %32 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i34 = icmp eq ptr %32, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %invoke.cont25, !prof !51

cond.false.i35:                                   ; preds = %invoke.cont23
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc37 unwind label %lpad24

.noexc37:                                         ; preds = %cond.false.i35
  %.pre.i36 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc37, %invoke.cont23
  %33 = phi ptr [ %32, %invoke.cont23 ], [ %.pre.i36, %.noexc37 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %layout_.i, align 8, !tbaa !68
  %cmp.not.i38 = icmp eq ptr %34, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont29, !prof !51

cond.false.i39:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc41 unwind label %lpad24

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %layout_.i, align 8, !tbaa !68
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc41, %invoke.cont25
  %35 = phi ptr [ %34, %invoke.cont25 ], [ %.pre.i40, %.noexc41 ]
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %cmp.i.i42 = icmp ugt i64 %36, 1152921504606846975
  br i1 %cmp.i.i42, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc45 unwind label %lpad34

.noexc45:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont35, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad34

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i46, ptr %x_, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %36
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  %sub.i.i.i.i.i = add nsw i64 %36, -1
  %cmp.i.i.i.i.i.i.i43 = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i43, label %invoke.cont35, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !79
  %initialValues_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %37 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i47 = icmp eq ptr %37, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont38, !prof !51

cond.false.i48:                                   ; preds = %invoke.cont35
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc50 unwind label %lpad37

.noexc50:                                         ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc50, %invoke.cont35
  %38 = phi ptr [ %37, %invoke.cont35 ], [ %.pre.i49, %.noexc50 ]
  %layout_.i52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %layout_.i52, align 8, !tbaa !68
  %cmp.not.i53 = icmp eq ptr %39, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont42, !prof !51

cond.false.i54:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc56 unwind label %lpad37

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %layout_.i52, align 8, !tbaa !68
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc56, %invoke.cont38
  %40 = phi ptr [ %39, %invoke.cont38 ], [ %.pre.i55, %.noexc56 ]
  %41 = load i64, ptr %40, align 8, !tbaa !70
  %cmp.i.i58 = icmp ugt i64 %41, 1152921504606846975
  br i1 %cmp.i.i58, label %if.then.i.i75, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i59

if.then.i.i75:                                    ; preds = %invoke.cont42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc76 unwind label %lpad47

.noexc76:                                         ; preds = %if.then.i.i75
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i59: ; preds = %invoke.cont42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialValues_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i60 = icmp eq i64 %41, 0
  br i1 %cmp.not.i.i.i.i60, label %invoke.cont48, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i59
  %mul.i.i.i.i.i.i62 = shl nuw nsw i64 %41, 3
  %call5.i.i.i.i2.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i62) #29
          to label %call5.i.i.i.i2.i.i.noexc77 unwind label %lpad47

call5.i.i.i.i2.i.i.noexc77:                       ; preds = %if.then.i.i.i.i.i61
  store ptr %call5.i.i.i.i2.i.i78, ptr %initialValues_, align 8, !tbaa !76
  %add.ptr.i.i.i63 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i78, i64 %41
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i78, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i65 = getelementptr i8, ptr %call5.i.i.i.i2.i.i78, i64 8
  %sub.i.i.i.i.i66 = add nsw i64 %41, -1
  %cmp.i.i.i.i.i.i.i67 = icmp eq i64 %sub.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i.i.i67, label %invoke.cont48, label %if.end.i.i.i.i.i.i.i68

if.end.i.i.i.i.i.i.i68:                           ; preds = %call5.i.i.i.i2.i.i.noexc77
  %add.ptr.idx.i.i.i.i.i.i.i69 = shl nuw nsw i64 %sub.i.i.i.i.i66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i65, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i69, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i65, i64 %add.ptr.idx.i.i.i.i.i.i.i69
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i59, %if.end.i.i.i.i.i.i.i68, %call5.i.i.i.i2.i.i.noexc77
  %__first.addr.0.i.i.i.i.i72 = phi ptr [ %add.ptr.i.i.i.i.i.i.i70, %if.end.i.i.i.i.i.i.i68 ], [ %incdec.ptr.i.i.i.i.i65, %call5.i.i.i.i2.i.i.noexc77 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i59 ]
  %_M_finish.i.i7.i73 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %__first.addr.0.i.i.i.i.i72, ptr %_M_finish.i.i7.i73, align 8, !tbaa !79
  %resultValues_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %42 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i80 = icmp eq ptr %42, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %invoke.cont51, !prof !51

cond.false.i81:                                   ; preds = %invoke.cont48
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc83 unwind label %lpad50

.noexc83:                                         ; preds = %cond.false.i81
  %.pre.i82 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc83, %invoke.cont48
  %43 = phi ptr [ %42, %invoke.cont48 ], [ %.pre.i82, %.noexc83 ]
  %layout_.i85 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %layout_.i85, align 8, !tbaa !68
  %cmp.not.i86 = icmp eq ptr %44, null
  br i1 %cmp.not.i86, label %cond.false.i87, label %invoke.cont55, !prof !51

cond.false.i87:                                   ; preds = %invoke.cont51
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc89 unwind label %lpad50

.noexc89:                                         ; preds = %cond.false.i87
  %.pre.i88 = load ptr, ptr %layout_.i85, align 8, !tbaa !68
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc89, %invoke.cont51
  %45 = phi ptr [ %44, %invoke.cont51 ], [ %.pre.i88, %.noexc89 ]
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %cmp.not.i91 = icmp eq i64 %46, 0
  br i1 %cmp.not.i91, label %invoke.cont59, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont55
  %47 = icmp ugt i64 %46, 2305843009213693951
  %48 = shl nuw i64 %46, 3
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #29
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont55, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont55 ], [ %call.i92, %cond.true.i ]
  store ptr %cond.i, ptr %resultValues_, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %46, ptr %n_.i, align 8, !tbaa !80
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %interpolation_, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i93 = icmp eq ptr %50, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont62, !prof !51

cond.false.i94:                                   ; preds = %invoke.cont59
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc96 unwind label %lpad61

.noexc96:                                         ; preds = %cond.false.i94
  %.pre.i95 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc96, %invoke.cont59
  %51 = phi ptr [ %50, %invoke.cont59 ], [ %.pre.i95, %.noexc96 ]
  %layout_.i98 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load ptr, ptr %layout_.i98, align 8, !tbaa !68
  %cmp.not.i99 = icmp eq ptr %52, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont66, !prof !51

cond.false.i100:                                  ; preds = %invoke.cont62
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
          to label %.noexc102 unwind label %lpad61

.noexc102:                                        ; preds = %cond.false.i100
  %.pre.i101 = load ptr, ptr %layout_.i98, align 8, !tbaa !68
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc102, %invoke.cont62
  %53 = phi ptr [ %52, %invoke.cont62 ], [ %.pre.i101, %.noexc102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %54 = load i64, ptr %53, align 8, !tbaa !70, !noalias !113
  store i64 %54, ptr %__end1, align 8, !tbaa !91, !alias.scope !113
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !113
  %55 = load i64, ptr %__begin1, align 8, !tbaa !91
  %cmp.i103.not151 = icmp eq i64 %55, %54
  br i1 %cmp.i103.not151, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont69
  %dim_.i135 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i136 = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %coordinates_.i137 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont69
  %coordinates_.i108.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre152 = load ptr, ptr %coordinates_.i108.phi.trans.insert, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i109 = icmp eq ptr %.pre152, null
  br i1 %tobool.not.i.i.i.i109, label %_ZNSt6vectorImSaImEED2Ev.exit.i115, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i111 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i111, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i112 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i113 = ptrtoint ptr %.pre152 to i64
  %sub.ptr.sub.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i112, %sub.ptr.rhs.cast.i.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %.pre152, i64 noundef %sub.ptr.sub.i.i.i114) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i115

_ZNSt6vectorImSaImEED2Ev.exit.i115:               ; preds = %if.then.i.i.i.i110, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i116 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %57 = load ptr, ptr %dim_.i116, align 8, !tbaa !93
  %tobool.not.i.i.i1.i117 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1.i117, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123, label %if.then.i.i.i2.i118

if.then.i.i.i2.i118:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i115
  %_M_end_of_storage.i.i3.i119 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %58 = load ptr, ptr %_M_end_of_storage.i.i3.i119, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4.i120 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i5.i121 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i6.i122 = sub i64 %sub.ptr.lhs.cast.i.i4.i120, %sub.ptr.rhs.cast.i.i5.i121
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i6.i122) #30
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i115, %if.then.i.i.i2.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad6:                                            ; preds = %cond.false.i30, %cond.false.i, %cond.end, %invoke.cont12, %invoke.cont7
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup110

lpad22:                                           ; preds = %invoke.cont19
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad24:                                           ; preds = %cond.false.i39, %cond.false.i35
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad34:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad37:                                           ; preds = %cond.false.i54, %cond.false.i48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad47:                                           ; preds = %if.then.i.i.i.i.i61, %if.then.i.i75
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad50:                                           ; preds = %cond.true.i, %cond.false.i87, %cond.false.i81
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad61:                                           ; preds = %cond.false.i100, %cond.false.i94
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad68:                                           ; preds = %invoke.cont66
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %68 = load ptr, ptr %calculator.i, align 8, !tbaa !59
  %cmp.not.i124 = icmp eq ptr %68, null
  br i1 %cmp.not.i124, label %cond.false.i125, label %invoke.cont79, !prof !51

cond.false.i125:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc127 unwind label %lpad75

.noexc127:                                        ; preds = %cond.false.i125
  %.pre.i126 = load ptr, ptr %calculator.i, align 8, !tbaa !59
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc127, %for.body
  %69 = phi ptr [ %68, %for.body ], [ %.pre.i126, %.noexc127 ]
  %70 = load double, ptr %maturity6.i, align 8, !tbaa !95
  %vtable = load ptr, ptr %69, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %71 = load ptr, ptr %vfn, align 8
  %call83 = invoke noundef double %71(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, double noundef %70)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %invoke.cont79
  %72 = load i64, ptr %__begin1, align 8, !tbaa !91
  %73 = load ptr, ptr %initialValues_, align 8, !tbaa !76
  %add.ptr.i128 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  store double %call83, ptr %add.ptr.i128, align 8, !tbaa !64
  %74 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  %cmp.not.i129 = icmp eq ptr %74, null
  br i1 %cmp.not.i129, label %cond.false.i130, label %invoke.cont89, !prof !51

cond.false.i130:                                  ; preds = %invoke.cont82
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc132 unwind label %lpad75

.noexc132:                                        ; preds = %cond.false.i130
  %.pre.i131 = load ptr, ptr %solverDesc, align 8, !tbaa !46
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc132, %invoke.cont82
  %75 = phi ptr [ %74, %invoke.cont82 ], [ %.pre.i131, %.noexc132 ]
  %vtable91 = load ptr, ptr %75, align 8, !tbaa !32
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 32
  %76 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef double %76(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 0)
          to label %invoke.cont93 unwind label %lpad75

invoke.cont93:                                    ; preds = %invoke.cont89
  %77 = load i64, ptr %__begin1, align 8, !tbaa !91
  %78 = load ptr, ptr %x_, align 8, !tbaa !76
  %add.ptr.i134 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  store double %call94, ptr %add.ptr.i134, align 8, !tbaa !64
  %inc.i = add i64 %77, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !91
  %79 = load ptr, ptr %_M_finish.i.i136, align 8, !tbaa !100
  %80 = load ptr, ptr %dim_.i135, align 8, !tbaa !93
  %cmp7.not.i = icmp eq ptr %79, %80
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %81 = load ptr, ptr %coordinates_.i137, align 8, !tbaa !93
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i.08.i
  %82 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !36
  %inc3.i = add i64 %82, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !36
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %i.08.i
  %83 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !36
  %cmp6.i = icmp eq i64 %inc3.i, %83
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !36
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !101

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !91
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %invoke.cont93
  %84 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %invoke.cont93 ]
  %cmp.i103.not = icmp eq i64 %84, %54
  br i1 %cmp.i103.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

lpad75:                                           ; preds = %cond.false.i130, %cond.false.i125, %invoke.cont89, %invoke.cont79
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #26
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad75, %lpad68
  %.pn.pn = phi { ptr, i32 } [ %85, %lpad75 ], [ %67, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup102 ], [ %66, %lpad61 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %interpolation_) #26
  %86 = load ptr, ptr %resultValues_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup103
  call void @_ZdaPv(ptr noundef nonnull %86) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup103, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %resultValues_, align 8, !tbaa !3
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %65, %lpad50 ]
  %87 = load ptr, ptr %initialValues_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %ehcleanup107, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %ehcleanup106
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i142) #30
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i.i139, %ehcleanup106, %lpad47, %lpad37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad37 ], [ %64, %lpad47 ], [ %.pn.pn.pn.pn, %ehcleanup106 ], [ %.pn.pn.pn.pn, %if.then.i.i.i139 ]
  %89 = load ptr, ptr %x_, align 8, !tbaa !76
  %tobool.not.i.i.i144 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i144, label %ehcleanup108, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %ehcleanup107
  %_M_end_of_storage.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %90 = load ptr, ptr %_M_end_of_storage.i.i146, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i149) #30
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i.i145, %ehcleanup107, %lpad34, %lpad24
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad24 ], [ %62, %lpad34 ], [ %.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i145 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conditions_) #26
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %60, %lpad22 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %thetaCondition_) #26
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %59, %lpad6 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op_) #26
  call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #26
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup110, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup110 ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13Fdm1DimSolver19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::FdmBackwardSolver", align 8
  %agg.tmp13 = alloca %"class.boost::shared_ptr.18", align 8
  %agg.tmp14 = alloca %"class.std::vector", align 8
  %ref.tmp34 = alloca %"class.boost::shared_ptr.43", align 8
  %ref.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp42 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs)
  %initialValues_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %1 = load ptr, ptr %initialValues_, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %if.then.i.i.i.i.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %rhs, align 8, !tbaa !3
  %n_.i74 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i74, align 8, !tbaa !80
  br label %invoke.cont11

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %3 = select i1 %2, i64 -1, i64 %sub.ptr.sub.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call.i, ptr %rhs, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN8QuantLib5ArrayC2Em.exit.thread, %if.then.i.i.i.i.i
  %n_.i75 = phi ptr [ %n_.i74, %_ZN8QuantLib5ArrayC2Em.exit.thread ], [ %n_.i, %if.then.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %op_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %op_, align 8, !tbaa !66
  store ptr %4, ptr %agg.tmp13, align 8, !tbaa !66
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit: ; preds = %invoke.cont11, %if.then.i.i
  %bcSet = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %8 = load ptr, ptr %bcSet, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit
  %_M_finish.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i54, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !52
  br label %invoke.cont16

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, !prof !51

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %invoke.cont.i unwind label %lpad15

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i6, ptr %agg.tmp14, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  store ptr %call5.i.i.i.i2.i6.i6, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i6, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !52
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i6, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %9 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !53
  store ptr %9, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont16, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont16:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i57 = phi ptr [ %_M_end_of_storage.i.i.i55, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i56 = phi ptr [ %_M_finish.i.i.i53, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i56, align 8, !tbaa !48
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %schemeDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8QuantLib17FdmBackwardSolverC1EN5boost10shared_ptrINS_20FdmLinearOpCompositeEEESt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EERKNS2_INS_25FdmStepConditionCompositeEEERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %conditions_, ptr noundef nonnull align 8 dereferenceable(24) %schemeDesc_)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %maturity = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load double, ptr %maturity, align 8, !tbaa !116
  %timeSteps = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %timeSteps, align 8, !tbaa !123
  %dampingSteps = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load i64, ptr %dampingSteps, align 8, !tbaa !124
  invoke void @_ZN8QuantLib17FdmBackwardSolver8rollbackERNS_5ArrayEddmm(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %rhs, double noundef %12, double noundef 0.000000e+00, i64 noundef %13, i64 noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  call void @_ZN8QuantLib17FdmBackwardSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #26
  %15 = load ptr, ptr %agg.tmp14, align 8, !tbaa !50
  %16 = load ptr, ptr %_M_finish.i.i.i56, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i9, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont23, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %15, %invoke.cont23 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %17 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i13
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp14, align 8, !tbaa !50
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i, %invoke.cont23
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %invoke.cont23 ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i9
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i12) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i
  %26 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i15 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i17 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i18
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i16, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %33 = load i64, ptr %n_.i75, align 8, !tbaa !80
  %resultValues_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i.i.i.i.i23 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i.i.i23, label %invoke.cont32, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit
  %34 = load ptr, ptr %rhs, align 8, !tbaa !3
  %add.ptr.i.idx = shl nuw nsw i64 %33, 3
  %35 = load ptr, ptr %resultValues_, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i24, %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %36 = load ptr, ptr %x_, align 8, !tbaa !3
  store ptr %36, ptr %ref.tmp35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %_M_finish.i26 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %37 = load ptr, ptr %_M_finish.i26, align 8, !tbaa !3
  store ptr %37, ptr %ref.tmp38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %38 = load ptr, ptr %resultValues_, align 8, !tbaa !3
  store ptr %38, ptr %ref.tmp42, align 8, !tbaa !3
  invoke void @_ZN5boost11make_sharedIN8QuantLib27MonotonicCubicNaturalSplineEJN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESA_PdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.43") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont32
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %39 = load ptr, ptr %ref.tmp34, align 8, !tbaa !125
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %40 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 0, i64 16, i1 false)
  store ptr %39, ptr %interpolation_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %41 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %40, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEaSINS1_27MonotonicCubicNaturalSplineEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont47
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEaSINS1_27MonotonicCubicNaturalSplineEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i27
  %vtable.i.i.i.i30 = load ptr, ptr %41, align 8, !tbaa !32
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i29
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEaSINS1_27MonotonicCubicNaturalSplineEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i32:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEaSINS1_27MonotonicCubicNaturalSplineEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i32, %if.then.i.i.i.i29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEaSINS1_27MonotonicCubicNaturalSplineEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont47, %if.then.i.i.i27, %.noexc.i.i.i, %if.then.i.i.i.i.i32
  %48 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i34 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEaSINS1_27MonotonicCubicNaturalSplineEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i36 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i37 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i37, label %if.then.i.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit

if.then.i.i.i38:                                  ; preds = %if.then.i.i35
  %vtable.i.i.i39 = load ptr, ptr %48, align 8, !tbaa !32
  %vfn.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i39, i64 16
  %50 = load ptr, ptr %vfn.i.i.i40, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i42 unwind label %terminate.lpad.i.i41

.noexc.i.i42:                                     ; preds = %if.then.i.i.i38
  %weak_count_.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i44 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit

if.then.i.i.i.i45:                                ; preds = %.noexc.i.i42
  %vtable.i.i.i.i46 = load ptr, ptr %48, align 8, !tbaa !32
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i47, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i.i.i45, %if.then.i.i.i38
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEaSINS1_27MonotonicCubicNaturalSplineEEERS3_ONS0_IT_EE.exit, %if.then.i.i35, %.noexc.i.i42, %if.then.i.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %55 = load ptr, ptr %rhs, align 8, !tbaa !3
  %cmp.not.i.i48 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i48, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs)
  ret void

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont18
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib17FdmBackwardSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad17
  %.pn = phi { ptr, i32 } [ %58, %lpad22 ], [ %57, %lpad17 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad15 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup53

lpad44:                                           ; preds = %invoke.cont32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup24
  %.pn3 = phi { ptr, i32 } [ %59, %lpad44 ], [ %.pn.pn, %ehcleanup24 ]
  %60 = load ptr, ptr %rhs, align 8, !tbaa !3
  %cmp.not.i.i49 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i49, label %_ZN8QuantLib5ArrayD2Ev.exit51, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50: ; preds = %ehcleanup53
  call void @_ZdaPv(ptr noundef nonnull %60) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit51

_ZN8QuantLib5ArrayD2Ev.exit51:                    ; preds = %ehcleanup53, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs)
  resume { ptr, i32 } %.pn3
}

declare void @_ZN8QuantLib17FdmBackwardSolverC1EN5boost10shared_ptrINS_20FdmLinearOpCompositeEEESt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EERKNS2_INS_25FdmStepConditionCompositeEEERKNS_13FdmSchemeDescE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN8QuantLib17FdmBackwardSolver8rollbackERNS_5ArrayEddmm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FdmBackwardSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %bcSet_, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bcSet_, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %pn.i2, align 8, !tbaa !41
  %cmp.not.i.i3 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %20 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !112

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !50
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib27MonotonicCubicNaturalSplineEJN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESA_PdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.43", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !102
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !127
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !130
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib18CubicInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSI_d(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 2, double noundef 0.000000e+00, i32 noundef 2, double noundef 0.000000e+00)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib27MonotonicCubicNaturalSplineE, i64 16), ptr %storage_.i, align 8, !tbaa !32
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !130
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !125
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13Fdm1DimSolver13interpolateAtEd(ptr noundef nonnull align 8 dereferenceable(264) %this, double noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %interpolation_, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
  %.pre.i = load ptr, ptr %interpolation_, align 8, !tbaa !131
  br label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %x, i1 noundef zeroext false)
  %impl_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %impl_.i, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit, !prof !51

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !132
  br label %_ZNK8QuantLib13InterpolationclEdb.exit

_ZNK8QuantLib13InterpolationclEdb.exit:           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit, %cond.false.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %x)
  ret double %call2.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13Fdm1DimSolver7thetaAtEd(ptr noundef nonnull align 8 dereferenceable(264) %this, double noundef %x) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.QuantLib::MonotonicCubicNaturalSpline", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp24 = alloca ptr, align 8
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %conditions_, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %conditions_, align 8, !tbaa !57
  br label %_ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite13stoppingTimesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load ptr, ptr %call2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !64
  %cmp = fcmp oeq double %3, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load i64, ptr %n_.i, align 8, !tbaa !80
  %cmp.not.i7 = icmp eq i64 %5, 0
  br i1 %cmp.not.i7, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl nuw i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end ]
  %thetaCondition_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load ptr, ptr %thetaCondition_, align 8, !tbaa !110
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %invoke.cont, !prof !51

cond.false.i10:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i10
  %.pre.i11 = load ptr, ptr %thetaCondition_, align 8, !tbaa !110
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib5ArrayC2Em.exit
  %10 = phi ptr [ %9, %_ZN8QuantLib5ArrayC2Em.exit ], [ %.pre.i11, %.noexc ]
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20FdmSnapshotCondition9getValuesEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %n_.i12 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %11 = load i64, ptr %n_.i12, align 8, !tbaa !80
  %tobool.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %12 = load ptr, ptr %call8, align 8, !tbaa !3
  %add.ptr.i.idx = shl nuw nsw i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %12, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load ptr, ptr %x_, align 8, !tbaa !3
  store ptr %13, ptr %ref.tmp18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  store ptr %14, ptr %ref.tmp20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  store ptr %cond.i, ptr %ref.tmp24, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18CubicInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSI_d(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 0, i1 noundef zeroext true, i32 noundef 2, double noundef 0.000000e+00, i32 noundef 2, double noundef 0.000000e+00)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib27MonotonicCubicNaturalSplineE, i64 16), ptr %ref.tmp17, align 8, !tbaa !32
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, double noundef %x, i1 noundef zeroext false)
          to label %.noexc14 unwind label %lpad29

.noexc14:                                         ; preds = %invoke.cont28
  %impl_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %15 = load ptr, ptr %impl_.i, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !51

cond.false.i.i:                                   ; preds = %.noexc14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc15 unwind label %lpad29

.noexc15:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !132
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc15, %.noexc14
  %16 = phi ptr [ %15, %.noexc14 ], [ %.pre.i.i, %.noexc15 ]
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i16 = invoke noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %x)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp17, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %18 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont30
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i17, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i17:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i17, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %invoke.cont30, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %vtable.i18 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i19 = getelementptr inbounds nuw i8, ptr %vtable.i18, i64 24
  %25 = load ptr, ptr %vfn.i19, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(264) %this)
          to label %.noexc24 unwind label %lpad35

.noexc24:                                         ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  %interpolation_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %26 = load ptr, ptr %interpolation_.i, align 8, !tbaa !131
  %cmp.not.i.i20 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i20, label %cond.false.i.i22, label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit.i, !prof !51

cond.false.i.i22:                                 ; preds = %.noexc24
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
          to label %.noexc25 unwind label %lpad35

.noexc25:                                         ; preds = %cond.false.i.i22
  %.pre.i.i23 = load ptr, ptr %interpolation_.i, align 8, !tbaa !131
  br label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit.i: ; preds = %.noexc25, %.noexc24
  %27 = phi ptr [ %26, %.noexc24 ], [ %.pre.i.i23, %.noexc25 ]
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %27, double noundef %x, i1 noundef zeroext false)
          to label %.noexc26 unwind label %lpad35

.noexc26:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit.i
  %impl_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %impl_.i.i, align 8, !tbaa !132
  %cmp.not.i.i.i21 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i21, label %cond.false.i.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit.i, !prof !51

cond.false.i.i.i:                                 ; preds = %.noexc26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc27 unwind label %lpad35

.noexc27:                                         ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %impl_.i.i, align 8, !tbaa !132
  br label %_ZNK8QuantLib13InterpolationclEdb.exit.i

_ZNK8QuantLib13InterpolationclEdb.exit.i:         ; preds = %.noexc27, %.noexc26
  %29 = phi ptr [ %28, %.noexc26 ], [ %.pre.i.i.i, %.noexc27 ]
  %vtable.i.i = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %30 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i28 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %x)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit.i
  %sub = fsub double %call2.i16, %call2.i.i28
  %31 = load ptr, ptr %thetaCondition_, align 8, !tbaa !110
  %cmp.not.i29 = icmp eq ptr %31, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %invoke.cont39, !prof !51

cond.false.i30:                                   ; preds = %invoke.cont36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc32 unwind label %lpad35

.noexc32:                                         ; preds = %cond.false.i30
  %.pre.i31 = load ptr, ptr %thetaCondition_, align 8, !tbaa !110
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc32, %invoke.cont36
  %32 = phi ptr [ %31, %invoke.cont36 ], [ %.pre.i31, %.noexc32 ]
  %call42 = invoke noundef double @_ZNK8QuantLib20FdmSnapshotCondition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  %div = fdiv double %sub, %call42
  %cmp.not.i.i34 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i34, label %return, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont41
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #30
  br label %return

lpad:                                             ; preds = %cond.false.i10, %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad25:                                           ; preds = %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i, %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad25
  %.pn = phi { ptr, i32 } [ %35, %lpad29 ], [ %34, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup44

lpad35:                                           ; preds = %cond.false.i30, %_ZNK8QuantLib13InterpolationclEdb.exit.i, %cond.false.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEdeEv.exit.i, %cond.false.i.i22, %_ZN8QuantLib13InterpolationD2Ev.exit, %invoke.cont39
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad35, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %33, %lpad ], [ %36, %lpad35 ], [ %.pn, %ehcleanup ]
  %cmp.not.i.i35 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i35, label %_ZN8QuantLib5ArrayD2Ev.exit37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit37

_ZN8QuantLib5ArrayD2Ev.exit37:                    ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  resume { ptr, i32 } %.pn4.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %invoke.cont41, %_ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv.exit
  %retval.0 = phi double [ 0x47EFFFFFE0000000, %_ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv.exit ], [ %div, %invoke.cont41 ], [ %div, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  ret double %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20FdmSnapshotCondition9getValuesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib20FdmSnapshotCondition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13Fdm1DimSolver11derivativeXEd(ptr noundef nonnull align 8 dereferenceable(264) %this, double noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %interpolation_, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %interpolation_, align 8, !tbaa !131
  br label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %x, i1 noundef zeroext false)
  %impl_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %impl_.i, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13Interpolation10derivativeEdb.exit, !prof !51

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !132
  br label %_ZNK8QuantLib13Interpolation10derivativeEdb.exit

_ZNK8QuantLib13Interpolation10derivativeEdb.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit, %cond.false.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %x)
  ret double %call2.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13Fdm1DimSolver12derivativeXXEd(ptr noundef nonnull align 8 dereferenceable(264) %this, double noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %interpolation_, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %interpolation_, align 8, !tbaa !131
  br label %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %x, i1 noundef zeroext false)
  %impl_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %impl_.i, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13Interpolation16secondDerivativeEdb.exit, !prof !51

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !132
  br label %_ZNK8QuantLib13Interpolation16secondDerivativeEdb.exit

_ZNK8QuantLib13Interpolation16secondDerivativeEdb.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit, %cond.false.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18CubicInterpolationEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %x)
  ret double %call2.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !134
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !51

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !134
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #31
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Fdm1DimSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Fdm1DimSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull @_ZTTN8QuantLib13Fdm1DimSolverE) #26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !134
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Fdm1DimSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13Fdm1DimSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 376) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13Fdm1DimSolverD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13Fdm1DimSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13Fdm1DimSolverD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13Fdm1DimSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef 376) #30
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !137
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !136
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !139

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !140

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !141

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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !142

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !137
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !143

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x, i1 noundef zeroext %extrapolate) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.6", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.6", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %extrapolate_.i, align 8, !range !26
  %loadedv.i = trunc nuw i8 %0 to i1
  %or.cond = select i1 %extrapolate, i1 true, i1 %loadedv.i
  br i1 %or.cond, label %do.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %impl_, align 8, !tbaa !132
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %lor.lhs.false2
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %impl_, align 8, !tbaa !132
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit: ; preds = %lor.lhs.false2, %cond.false.i
  %2 = phi ptr [ %1, %lor.lhs.false2 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %x)
  br i1 %call4, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %impl_, align 8, !tbaa !132
  %cmp.not.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %invoke.cont7, !prof !51

cond.false.i8:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i8
  %.pre.i9 = load ptr, ptr %impl_, align 8, !tbaa !132
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i9, %.noexc ]
  %vtable9 = load ptr, ptr %5, align 8, !tbaa !32
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %6 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %impl_, align 8, !tbaa !132
  %cmp.not.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont18, !prof !51

cond.false.i16:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %impl_, align 8, !tbaa !132
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc18, %invoke.cont15
  %8 = phi ptr [ %7, %invoke.cont15 ], [ %.pre.i17, %.noexc18 ]
  %vtable20 = load ptr, ptr %8, align 8, !tbaa !32
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 32
  %9 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, double noundef %x)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup49.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13Interpolation10checkRangeEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup45.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad42

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %cond.false.i16, %invoke.cont13, %invoke.cont11, %cond.false.i8, %if.then, %invoke.cont18, %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad40:                                           ; preds = %invoke.cont38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp39, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad42
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %if.then.i.i, %lpad40
  %.pn = phi { ptr, i32 } [ %12, %lpad40 ], [ %13, %if.then.i.i ], [ %13, %lpad42 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %17 = load ptr, ptr %ref.tmp35, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i30 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i30, label %ehcleanup45, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i32 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i32) #30
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i37, label %ehcleanup49, label %if.then.i.i38

ehcleanup45.thread:                               ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3749 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i3749, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup45.thread
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %add.i.i.i3961 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3961) #30
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup45
  %26 = load i64, ptr %21, align 8, !tbaa !39
  %add.i.i.i39 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

ehcleanup49:                                      ; preds = %ehcleanup45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

cleanup.action.sink.split:                        ; preds = %ehcleanup45.thread, %ehcleanup49.thread, %if.then.i.i38.thread
  %.pn.pn.pn46.ph = phi { ptr, i32 } [ %22, %if.then.i.i38.thread ], [ %11, %ehcleanup49.thread ], [ %22, %ehcleanup45.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup49
  %.pn.pn.pn46 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup49 ], [ %.pn.pn.pn46.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i38, %ehcleanup49, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn46, %cleanup.action ], [ %.pn, %ehcleanup49 ], [ %10, %lpad ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Fdm1DimSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %resultValues_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %12 = load ptr, ptr %resultValues_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %12) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib18CubicInterpolationEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %resultValues_, align 8, !tbaa !3
  %initialValues_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %initialValues_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i.i2
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %15 = load ptr, ptr %x_, align 8, !tbaa !76
  %tobool.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %16 = load ptr, ptr %_M_end_of_storage.i.i5, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i8) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i4
  %pn.i10 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %17 = load ptr, ptr %pn.i10, align 8, !tbaa !41
  %cmp.not.i.i11 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  %use_count_.i.i.i13 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i14 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i12
  %vtable.i.i.i16 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i16, i64 16
  %19 = load ptr, ptr %vfn.i.i.i17, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i19 unwind label %terminate.lpad.i.i18

.noexc.i.i19:                                     ; preds = %if.then.i.i.i15
  %weak_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i22:                                ; preds = %.noexc.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i.i22, %if.then.i.i.i15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %if.then.i.i12, %.noexc.i.i19, %if.then.i.i.i.i22
  %pn.i25 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %24 = load ptr, ptr %pn.i25, align 8, !tbaa !41
  %cmp.not.i.i26 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit
  %use_count_.i.i.i28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i29 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit

if.then.i.i.i30:                                  ; preds = %if.then.i.i27
  %vtable.i.i.i31 = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31, i64 16
  %26 = load ptr, ptr %vfn.i.i.i32, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i34 unwind label %terminate.lpad.i.i33

.noexc.i.i34:                                     ; preds = %if.then.i.i.i30
  %weak_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit

if.then.i.i.i.i37:                                ; preds = %.noexc.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i.i.i37, %if.then.i.i.i30
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, %if.then.i.i27, %.noexc.i.i34, %if.then.i.i.i.i37
  %pn.i40 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load ptr, ptr %pn.i40, align 8, !tbaa !41
  %cmp.not.i.i41 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i41, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit
  %use_count_.i.i.i43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i44 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i42
  %vtable.i.i.i46 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i46, i64 16
  %33 = load ptr, ptr %vfn.i.i.i47, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i49 unwind label %terminate.lpad.i.i48

.noexc.i.i49:                                     ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit

if.then.i.i.i.i52:                                ; preds = %.noexc.i.i49
  %vtable.i.i.i.i53 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i.i52, %if.then.i.i.i45
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEED2Ev.exit, %if.then.i.i42, %.noexc.i.i49, %if.then.i.i.i.i52
  %solverDesc_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN8QuantLib13FdmSolverDescD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %solverDesc_) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib20FdmSnapshotConditionC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #26
  store i8 0, ptr %del, align 8, !tbaa !109
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i) #26
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !109, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #26
  store i8 0, ptr %del, align 8, !tbaa !109
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !144
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(66) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEE) #26
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !130, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #26
  store i8 0, ptr %del, align 8, !tbaa !130
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !130, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i) #26
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !130, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #26
  store i8 0, ptr %del, align 8, !tbaa !130
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !144
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(73) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEE) #26
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18CubicInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEERKT_SD_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSI_d(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCond, double noundef %leftConditionValue, i32 noundef %rightCond, double noundef %rightConditionValue) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.44", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !146
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18CubicInterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_NS_18CubicInterpolation16DerivativeApproxEbNSG_17BoundaryConditionEdSI_d(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCond, double noundef %leftConditionValue, i32 noundef %rightCond, double noundef %rightConditionValue)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !132
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_(ptr noundef nonnull %call) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i11, align 8, !tbaa !102
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i12, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i6 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i7:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i8 = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i8, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i7, %if.then.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %impl_.i, align 8, !tbaa !132
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !51

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !132
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %21 = phi ptr [ %20, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 368) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.body, %lpad2
  %.pn = phi { ptr, i32 } [ %24, %lpad2 ], [ %23, %lpad ], [ %3, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %25, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27MonotonicCubicNaturalSplineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_NS_18CubicInterpolation16DerivativeApproxEbNSG_17BoundaryConditionEdSI_d(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCondition, double noundef %leftConditionValue, i32 noundef %rightCondition, double noundef %rightConditionValue) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.6", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %sub.ptr.div.i)
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storedv = zext i1 %monotonic to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 88), ptr %2, align 8, !tbaa !32
  %da_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %da, ptr %da_, align 8, !tbaa !150
  %monotonic_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i8 %storedv, ptr %monotonic_, align 4, !tbaa !166
  %leftType_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %leftCondition, ptr %leftType_, align 8, !tbaa !167
  %rightType_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 %rightCondition, ptr %rightType_, align 4, !tbaa !168
  %leftValue_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %leftConditionValue, ptr %leftValue_, align 8, !tbaa !169
  %rightValue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %rightConditionValue, ptr %rightValue_, align 8, !tbaa !170
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %n_, align 8, !tbaa !171
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %invoke.cont4.thread, label %cond.true.i

invoke.cont4.thread:                              ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp_, i8 0, i64 16, i1 false)
  br label %if.then.i.i

cond.true.i:                                      ; preds = %invoke.cont
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #29
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.true.i
  store ptr %call.i17, ptr %tmp_, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %3, ptr %n_.i, align 8, !tbaa !80
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %sub = add i64 %3, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont4.thread, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dx_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i18, ptr %dx_, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i18, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i18, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i18, i64 8
  %sub.i.i.i.i.i = add nsw i64 %3, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i22, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i22

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dx_, i8 0, i64 48, i1 false)
  br label %invoke.cont12

if.then.i.i.i.i.i22:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i82 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i82, align 8, !tbaa !79
  %S_83 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %S_83, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc37 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc37:                       ; preds = %if.then.i.i.i.i.i22
  store ptr %call5.i.i.i.i2.i.i38, ptr %S_83, align 8, !tbaa !76
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i38, i64 %sub
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i38, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i26 = getelementptr i8, ptr %call5.i.i.i.i2.i.i38, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i29:                           ; preds = %call5.i.i.i.i2.i.i.noexc37
  %add.ptr.idx.i.i.i.i.i.i.i30 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i26, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i30, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i26, i64 %add.ptr.idx.i.i.i.i.i.i.i30
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i.i.i29, %call5.i.i.i.i2.i.i.noexc37, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34
  %S_85 = phi ptr [ %S_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %S_83, %call5.i.i.i.i2.i.i.noexc37 ], [ %S_83, %if.end.i.i.i.i.i.i.i29 ]
  %__first.addr.0.i.i.i.i.i32 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %incdec.ptr.i.i.i.i.i26, %call5.i.i.i.i2.i.i.noexc37 ], [ %add.ptr.i.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i.i29 ]
  %_M_finish.i.i7.i33 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %__first.addr.0.i.i.i.i.i32, ptr %_M_finish.i.i7.i33, align 8, !tbaa !79
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  invoke void @_ZN8QuantLib19TridiagonalOperatorC1Em(ptr noundef nonnull align 8 dereferenceable(88) %L_, i64 noundef %3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %7 = load i32, ptr %leftType_, align 8, !tbaa !167
  %cmp = icmp eq i32 %7, 4
  %8 = load i32, ptr %rightType_, align 4
  %cmp18 = icmp eq i32 %8, 4
  %or.cond = select i1 %cmp, i1 true, i1 %cmp18
  br i1 %or.cond, label %do.body, label %if.end56

do.body:                                          ; preds = %invoke.cont15
  %9 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %10 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %cmp20 = icmp sgt i64 %sub.ptr.sub.i42, 24
  br i1 %cmp20, label %if.end56, label %if.then21

if.then21:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 56)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %11 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %12 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i48)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup50.thread

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_NS_18CubicInterpolation16DerivativeApproxEbNSG_17BoundaryConditionEdSI_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup46.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad43

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad3:                                            ; preds = %cond.true.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad11:                                           ; preds = %if.then.i.i.i.i.i22
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad14:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad22:                                           ; preds = %if.then21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad24:                                           ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp40, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %lpad43
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %if.then.i.i54, %lpad41
  %.pn = phi { ptr, i32 } [ %21, %lpad41 ], [ %22, %if.then.i.i54 ], [ %22, %lpad43 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive.0, %if.then.i.i54 ], [ %cleanup.isactive.0, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %26 = load ptr, ptr %ref.tmp36, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i55 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i55, label %ehcleanup46, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %add.i.i.i57 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i57) #30
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %29 = load ptr, ptr %ref.tmp32, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i62 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i62, label %ehcleanup50, label %if.then.i.i63

ehcleanup46.thread:                               ; preds = %invoke.cont35
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %32 = load ptr, ptr %ref.tmp32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i6291 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i6291, label %cleanup.action.sink.split, label %if.then.i.i63.thread

if.then.i.i63.thread:                             ; preds = %ehcleanup46.thread
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %add.i.i.i64103 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i64103) #30
  br label %cleanup.action.sink.split

if.then.i.i63:                                    ; preds = %ehcleanup46
  %35 = load i64, ptr %30, align 8, !tbaa !39
  %add.i.i.i64 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i64) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

ehcleanup50:                                      ; preds = %ehcleanup46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %ehcleanup50.thread, %if.then.i.i63.thread
  %.pn.pn.pn88.ph = phi { ptr, i32 } [ %31, %if.then.i.i63.thread ], [ %20, %ehcleanup50.thread ], [ %31, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i63, %ehcleanup50
  %.pn.pn.pn88 = phi { ptr, i32 } [ %.pn, %if.then.i.i63 ], [ %.pn, %ehcleanup50 ], [ %.pn.pn.pn88.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i63, %ehcleanup50, %cleanup.action, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn88, %cleanup.action ], [ %.pn, %ehcleanup50 ], [ %19, %lpad24 ], [ %.pn, %if.then.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup54 ], [ %18, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_) #26
  br label %ehcleanup58

if.end56:                                         ; preds = %invoke.cont15, %do.body
  ret void

ehcleanup58:                                      ; preds = %ehcleanup55, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup55 ], [ %17, %lpad14 ]
  %36 = load ptr, ptr %S_85, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %ehcleanup59, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup58
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i) #30
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i.i, %ehcleanup58, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup58 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %38 = load ptr, ptr %dx_, align 8, !tbaa !76
  %tobool.not.i.i.i69 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i69, label %ehcleanup60, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %ehcleanup59
  %_M_end_of_storage.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %39 = load ptr, ptr %_M_end_of_storage.i.i71, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i74) #30
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i.i70, %ehcleanup59, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i70 ]
  %40 = load ptr, ptr %tmp_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup60
  call void @_ZdaPv(ptr noundef nonnull %40) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup60, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %tmp_, align 8, !tbaa !3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad3, %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %14, %lpad3 ]
  call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18CubicInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib6detail17CoefficientHolderE, i64 16), ptr %this, align 8, !tbaa !32
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %n, ptr %n_, align 8, !tbaa !171
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub = add i64 %n, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  store ptr %call5.i.i.i.i2.i.i10, ptr %primitiveConst_, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i10, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %sub.i.i.i.i.i = add nsw i64 %n, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i101 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i101, align 8, !tbaa !79
  %a_102 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a_102, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc29 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc29:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i30, ptr %a_102, align 8, !tbaa !76
  %add.ptr.i.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i30, i64 %sub
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i30, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i18 = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i21

if.end.i.i.i.i.i.i.i21:                           ; preds = %call5.i.i.i.i2.i.i.noexc29
  %add.ptr.idx.i.i.i.i.i.i.i22 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i18, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i22, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i18, i64 %add.ptr.idx.i.i.i.i.i.i.i22
  br label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %call5.i.i.i.i2.i.i.noexc29, %if.end.i.i.i.i.i.i.i21
  %__first.addr.0.i.i.i.i.i24.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i18, %call5.i.i.i.i2.i.i.noexc29 ]
  %_M_finish.i.i7.i25110 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i24.ph, ptr %_M_finish.i.i7.i25110, align 8, !tbaa !79
  %b_111 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b_111, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad8

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %if.then.i.i.i.i.i35
  store ptr %call5.i.i.i.i2.i.i51, ptr %b_111, align 8, !tbaa !76
  %add.ptr.i.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i51, i64 %sub
  %_M_end_of_storage.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i37, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i51, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i39 = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i42:                           ; preds = %call5.i.i.i.i2.i.i.noexc50
  %add.ptr.idx.i.i.i.i.i.i.i43 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i39, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i43, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i39, i64 %add.ptr.idx.i.i.i.i.i.i.i43
  br label %if.then.i.i.i.i.i56

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %primitiveConst_, i8 0, i64 96, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i.i.i56:                              ; preds = %call5.i.i.i.i2.i.i.noexc50, %if.end.i.i.i.i.i.i.i42
  %__first.addr.0.i.i.i.i.i45.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i.i42 ], [ %incdec.ptr.i.i.i.i.i39, %call5.i.i.i.i2.i.i.noexc50 ]
  %_M_finish.i.i7.i46121 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i45.ph, ptr %_M_finish.i.i7.i46121, align 8, !tbaa !79
  %c_122 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_122, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc71 unwind label %lpad12

call5.i.i.i.i2.i.i.noexc71:                       ; preds = %if.then.i.i.i.i.i56
  store ptr %call5.i.i.i.i2.i.i72, ptr %c_122, align 8, !tbaa !76
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i72, i64 %sub
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !78
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i72, align 8, !tbaa !64
  %incdec.ptr.i.i.i.i.i60 = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i63:                           ; preds = %call5.i.i.i.i2.i.i.noexc71
  %add.ptr.idx.i.i.i.i.i.i.i64 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i60, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i64, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i60, i64 %add.ptr.idx.i.i.i.i.i.i.i64
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68, %call5.i.i.i.i2.i.i.noexc71, %if.end.i.i.i.i.i.i.i63
  %c_128 = phi ptr [ %c_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %c_122, %call5.i.i.i.i2.i.i.noexc71 ], [ %c_122, %if.end.i.i.i.i.i.i.i63 ]
  %a_104112125 = phi ptr [ %a_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %a_102, %call5.i.i.i.i2.i.i.noexc71 ], [ %a_102, %if.end.i.i.i.i.i.i.i63 ]
  %b_115123 = phi ptr [ %b_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %b_111, %call5.i.i.i.i2.i.i.noexc71 ], [ %b_111, %if.end.i.i.i.i.i.i.i63 ]
  %__first.addr.0.i.i.i.i.i66 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %incdec.ptr.i.i.i.i.i60, %call5.i.i.i.i2.i.i.noexc71 ], [ %add.ptr.i.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i.i63 ]
  %_M_finish.i.i7.i67 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %__first.addr.0.i.i.i.i.i66, ptr %_M_finish.i.i7.i67, align 8, !tbaa !79
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %monotonicityAdjustments_, align 8, !tbaa !172
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8, !tbaa !173
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !172
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !tbaa !173
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !174
  %sub.i.i.i.i.i74 = add nuw nsw i64 %n, 63
  %0 = lshr i64 %sub.i.i.i.i.i74, 3
  %mul.i.i.i.i.i.i75 = and i64 %0, 576460752303423480
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75) #29
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %monotonicityAdjustments_) #26
  %2 = load ptr, ptr %c_128, align 8, !tbaa !76
  %tobool.not.i.i.i77 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i77, label %ehcleanup, label %if.then.i.i.i78

invoke.cont16:                                    ; preds = %if.then.i.i.i
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i74, 6
  %add.ptr.i.i.i76 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div1.i.i.i.i
  store ptr %add.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !174
  store ptr %call5.i.i.i.i1.i.i, ptr %monotonicityAdjustments_, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i.i130131 = lshr i64 %n, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i.i130131
  %3 = trunc i64 %n to i32
  %conv4.i.i.i.i.i.i = and i32 %3, 63
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %div1.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %if.then.i.i.i.i.i35
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %if.then.i.i.i.i.i56
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i78:                                  ; preds = %lpad.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i78, %lpad.i.i, %lpad12
  %b_116 = phi ptr [ %b_111, %lpad12 ], [ %b_115123, %lpad.i.i ], [ %b_115123, %if.then.i.i.i78 ]
  %a_106 = phi ptr [ %a_102, %lpad12 ], [ %a_104112125, %lpad.i.i ], [ %a_104112125, %if.then.i.i.i78 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %1, %lpad.i.i ], [ %1, %if.then.i.i.i78 ]
  %8 = load ptr, ptr %b_116, align 8, !tbaa !76
  %tobool.not.i.i.i79 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i79, label %ehcleanup17, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i81 = getelementptr inbounds nuw i8, ptr %b_116, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i81, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i84) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i80, %ehcleanup, %lpad8
  %a_105 = phi ptr [ %a_102, %lpad8 ], [ %a_106, %ehcleanup ], [ %a_106, %if.then.i.i.i80 ]
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i80 ]
  %10 = load ptr, ptr %a_105, align 8, !tbaa !76
  %tobool.not.i.i.i86 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup18, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup17
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %a_105, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i91) #30
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i87, %ehcleanup17, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %if.then.i.i.i87 ]
  %12 = load ptr, ptr %primitiveConst_, align 8, !tbaa !76
  %tobool.not.i.i.i93 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i93, label %eh.resume, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %ehcleanup18
  %_M_end_of_storage.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_end_of_storage.i.i95, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i98) #30
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i94, %ehcleanup18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE, i64 16), ptr %this, align 8, !tbaa !32
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !3
  store i64 %0, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !3
  store i64 %1, ptr %xEnd_, align 8, !tbaa !3
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !3
  store ptr %2, ptr %yBegin_, align 8, !tbaa !175
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEC2ERKS9_SD_RKSA_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad29

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont7, %if.then, %invoke.cont9, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i20 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #30
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i2749 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2749) #30
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i27 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %17, %if.then.i.i26.thread ], [ %6, %ehcleanup36.thread ], [ %17, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup36
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare void @_ZN8QuantLib19TridiagonalOperatorC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %temp_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %temp_, align 8, !tbaa !3
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !3
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !3
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !3
  %cmp.not.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !3
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %diagonal_, align 8, !tbaa !3
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  store ptr null, ptr %diagonal_, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_) #26
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %S_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_, align 8, !tbaa !76
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %tmp_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %tmp_, align 8, !tbaa !3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #26
  %S_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !76
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %tmp_.i, align 8, !tbaa !3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator.6", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.6", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream168 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator.6", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.6", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream306 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::allocator.6", align 1
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator.6", align 1
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream396 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::allocator.6", align 1
  %ref.tmp405 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp406 = alloca %"class.std::allocator.6", align 1
  %ref.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %T_ = alloca %"class.QuantLib::Matrix", align 8
  %S_479 = alloca %"class.QuantLib::Matrix", align 8
  %Up_ = alloca %"class.QuantLib::Matrix", align 8
  %Us_ = alloca %"class.QuantLib::Matrix", align 8
  %Z_ = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp557 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp558 = alloca %"class.QuantLib::Matrix", align 8
  %I_ = alloca %"class.QuantLib::Matrix", align 8
  %V_ = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp587 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp588 = alloca %"class.QuantLib::Matrix", align 8
  %W_ = alloca %"class.QuantLib::Matrix", align 8
  %Q_ = alloca %"class.QuantLib::Matrix", align 8
  %J_ = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp770 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp771 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp772 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp773 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp774 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp775 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp776 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp777 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp788 = alloca %"class.QuantLib::Matrix", align 8
  %Y_ = alloca %"class.QuantLib::Array", align 8
  %D_ = alloca %"class.QuantLib::Array", align 8
  %T_937 = alloca %"class.QuantLib::Matrix", align 8
  %S_978 = alloca %"class.QuantLib::Matrix", align 8
  %Up_1023 = alloca %"class.QuantLib::Matrix", align 8
  %Us_1036 = alloca %"class.QuantLib::Matrix", align 8
  %Z_1058 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1059 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1060 = alloca %"class.QuantLib::Matrix", align 8
  %I_1071 = alloca %"class.QuantLib::Matrix", align 8
  %V_1090 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1091 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1092 = alloca %"class.QuantLib::Matrix", align 8
  %W_1103 = alloca %"class.QuantLib::Matrix", align 8
  %Q_1106 = alloca %"class.QuantLib::Matrix", align 8
  %J_1217 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1218 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1219 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1220 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1221 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1222 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1223 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1224 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1225 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1236 = alloca %"class.QuantLib::Matrix", align 8
  %Y_1265 = alloca %"class.QuantLib::Array", align 8
  %D_1285 = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream1397 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1402 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1403 = alloca %"class.std::allocator.6", align 1
  %ref.tmp1406 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1407 = alloca %"class.std::allocator.6", align 1
  %ref.tmp1410 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream2292 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp2297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2298 = alloca %"class.std::allocator.6", align 1
  %ref.tmp2301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2302 = alloca %"class.std::allocator.6", align 1
  %ref.tmp2305 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !171
  %sub = add i64 %0, -1
  %cmp1884.not = icmp eq i64 %sub, 0
  br i1 %cmp1884.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_, align 8, !tbaa !76
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !175
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %S_, align 8, !tbaa !76
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %da_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i32, ptr %da_, align 8, !tbaa !150
  switch i32 %5, label %if.else1383 [
    i32 0, label %for.cond18.preheader
    i32 1, label %if.then438
    i32 2, label %if.then936
  ]

for.cond18.preheader:                             ; preds = %for.cond.cleanup
  %cmp211920 = icmp ugt i64 %sub, 1
  br i1 %cmp211920, label %for.body23.lr.ph, label %for.cond.cleanup22

for.body23.lr.ph:                                 ; preds = %for.cond18.preheader
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %dx_24 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %S_37 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1976 = load ptr, ptr %dx_24, align 8, !tbaa !76
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.01885 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.01885, 1
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %1, i64 %add
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !64
  %arrayidx.i417 = getelementptr inbounds [8 x i8], ptr %1, i64 %i.01885
  %7 = load double, ptr %arrayidx.i417, align 8, !tbaa !64
  %sub5 = fsub double %6, %7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.01885
  store double %sub5, ptr %add.ptr.i, align 8, !tbaa !64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add
  %8 = load double, ptr %arrayidx, align 8, !tbaa !64
  %arrayidx11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.01885
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !64
  %sub12 = fsub double %8, %9
  %div = fdiv double %sub12, %sub5
  %add.ptr.i419 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.01885
  store double %div, ptr %add.ptr.i419, align 8, !tbaa !64
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !177

for.cond.cleanup22:                               ; preds = %for.body23, %for.cond18.preheader
  %.lcssa = phi i64 [ %0, %for.cond18.preheader ], [ %22, %for.body23 ]
  %sub20.lcssa = phi i64 [ %sub, %for.cond18.preheader ], [ %sub20, %for.body23 ]
  %leftType_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load i32, ptr %leftType_, align 8, !tbaa !167
  switch i32 %10, label %do.body167 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 2, label %sw.bb98
    i32 3, label %do.body
    i32 4, label %sw.bb135
  ]

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %11 = phi ptr [ %.pre1976, %for.body23.lr.ph ], [ %14, %for.body23 ]
  %i17.01921 = phi i64 [ 1, %for.body23.lr.ph ], [ %inc50, %for.body23 ]
  %add.ptr.i420 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i17.01921
  %12 = load double, ptr %add.ptr.i420, align 8, !tbaa !64
  %sub29 = add i64 %i17.01921, -1
  %add.ptr.i422 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %sub29
  %13 = load double, ptr %add.ptr.i422, align 8, !tbaa !64
  %add31 = fadd double %12, %13
  %mul = fmul double %add31, 2.000000e+00
  tail call void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %L_, i64 noundef %i17.01921, double noundef %12, double noundef %mul, double noundef %13)
  %14 = load ptr, ptr %dx_24, align 8, !tbaa !76
  %add.ptr.i424 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i17.01921
  %15 = load double, ptr %add.ptr.i424, align 8, !tbaa !64
  %16 = load ptr, ptr %S_37, align 8, !tbaa !76
  %add.ptr.i425 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %sub29
  %17 = load double, ptr %add.ptr.i425, align 8, !tbaa !64
  %add.ptr.i426 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %sub29
  %18 = load double, ptr %add.ptr.i426, align 8, !tbaa !64
  %add.ptr.i427 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i17.01921
  %19 = load double, ptr %add.ptr.i427, align 8, !tbaa !64
  %mul46 = fmul double %18, %19
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %mul46)
  %mul47 = fmul double %20, 3.000000e+00
  %21 = load ptr, ptr %tmp_, align 8, !tbaa !3
  %arrayidx.i428 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i17.01921
  store double %mul47, ptr %arrayidx.i428, align 8, !tbaa !64
  %inc50 = add nuw i64 %i17.01921, 1
  %22 = load i64, ptr %n_, align 8, !tbaa !171
  %sub20 = add i64 %22, -1
  %cmp21 = icmp ult i64 %inc50, %sub20
  br i1 %cmp21, label %for.body23, label %for.cond.cleanup22, !llvm.loop !178

sw.bb:                                            ; preds = %for.cond.cleanup22
  %dx_53 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %23 = load ptr, ptr %dx_53, align 8, !tbaa !76
  %add.ptr.i429 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load double, ptr %add.ptr.i429, align 8, !tbaa !64
  %25 = load double, ptr %23, align 8, !tbaa !64
  %add59 = fadd double %24, %25
  %mul60 = fmul double %24, %add59
  %mul71 = fmul double %add59, %add59
  %diagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %26 = load ptr, ptr %diagonal_.i, align 8, !tbaa !3
  store double %mul60, ptr %26, align 8, !tbaa !64
  %upperDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %27 = load ptr, ptr %upperDiagonal_.i, align 8, !tbaa !3
  store double %mul71, ptr %27, align 8, !tbaa !64
  %S_72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %28 = load ptr, ptr %S_72, align 8, !tbaa !76
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = load double, ptr %add.ptr.i429, align 8, !tbaa !64
  %mul76 = fmul double %29, %30
  %31 = load double, ptr %23, align 8, !tbaa !64
  %mul82 = fmul double %31, 3.000000e+00
  %32 = tail call double @llvm.fmuladd.f64(double %30, double 2.000000e+00, double %mul82)
  %add.ptr.i440 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load double, ptr %add.ptr.i440, align 8, !tbaa !64
  %mul88 = fmul double %31, %33
  %mul91 = fmul double %31, %mul88
  %34 = tail call double @llvm.fmuladd.f64(double %mul76, double %32, double %mul91)
  br label %sw.epilog

sw.bb94:                                          ; preds = %for.cond.cleanup22
  %diagonal_.i444 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %35 = load ptr, ptr %diagonal_.i444, align 8, !tbaa !3
  store double 1.000000e+00, ptr %35, align 8, !tbaa !64
  %upperDiagonal_.i445 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %36 = load ptr, ptr %upperDiagonal_.i445, align 8, !tbaa !3
  store double 0.000000e+00, ptr %36, align 8, !tbaa !64
  %leftValue_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %37 = load double, ptr %leftValue_, align 8, !tbaa !169
  br label %sw.epilog

sw.bb98:                                          ; preds = %for.cond.cleanup22
  %diagonal_.i447 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %38 = load ptr, ptr %diagonal_.i447, align 8, !tbaa !3
  store double 2.000000e+00, ptr %38, align 8, !tbaa !64
  %upperDiagonal_.i448 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %39 = load ptr, ptr %upperDiagonal_.i448, align 8, !tbaa !3
  store double 1.000000e+00, ptr %39, align 8, !tbaa !64
  %S_100 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %40 = load ptr, ptr %S_100, align 8, !tbaa !76
  %41 = load double, ptr %40, align 8, !tbaa !64
  %leftValue_103 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %42 = load double, ptr %leftValue_103, align 8, !tbaa !169
  %dx_104 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %43 = load ptr, ptr %dx_104, align 8, !tbaa !76
  %44 = load double, ptr %43, align 8, !tbaa !64
  %mul106 = fmul double %42, %44
  %neg = fmul double %mul106, -5.000000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %41, double 3.000000e+00, double %neg)
  br label %sw.epilog

do.body:                                          ; preds = %for.cond.cleanup22
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup129.thread

invoke.cont114:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup125.thread

invoke.cont118:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 424, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad122

lpad:                                             ; preds = %do.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

ehcleanup129.thread:                              ; preds = %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad120:                                          ; preds = %invoke.cont118
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont121
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont123 ], [ true, %invoke.cont121 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp119, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad122
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad122, %if.then.i.i, %lpad120
  %cleanup.isactive.3 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad122 ]
  %.pn396 = phi { ptr, i32 } [ %48, %lpad120 ], [ %49, %if.then.i.i ], [ %49, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %53 = load ptr, ptr %ref.tmp115, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i453 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i453, label %ehcleanup125, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %ehcleanup
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %add.i.i.i455 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i455) #30
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup, %if.then.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i460 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i460, label %ehcleanup129, label %if.then.i.i461

ehcleanup125.thread:                              ; preds = %invoke.cont114
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4601778 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i4601778, label %cleanup.action.sink.split, label %if.then.i.i461.thread

if.then.i.i461.thread:                            ; preds = %ehcleanup125.thread
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %add.i.i.i4621865 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i4621865) #30
  br label %cleanup.action.sink.split

if.then.i.i461:                                   ; preds = %ehcleanup125
  %62 = load i64, ptr %57, align 8, !tbaa !39
  %add.i.i.i462 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i462) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup133

ehcleanup129:                                     ; preds = %ehcleanup125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup133

cleanup.action.sink.split:                        ; preds = %ehcleanup125.thread, %ehcleanup129.thread, %if.then.i.i461.thread
  %.pn396.pn.pn1775.ph = phi { ptr, i32 } [ %58, %if.then.i.i461.thread ], [ %47, %ehcleanup129.thread ], [ %58, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i461, %ehcleanup129
  %.pn396.pn.pn1775 = phi { ptr, i32 } [ %.pn396, %if.then.i.i461 ], [ %.pn396, %ehcleanup129 ], [ %.pn396.pn.pn1775.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i461, %ehcleanup129, %cleanup.action, %lpad
  %.pn396.pn.pn.pn = phi { ptr, i32 } [ %.pn396.pn.pn1775, %cleanup.action ], [ %.pn396, %ehcleanup129 ], [ %46, %lpad ], [ %.pn396, %if.then.i.i461 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

sw.bb135:                                         ; preds = %for.cond.cleanup22
  %diagonal_.i467 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %63 = load ptr, ptr %diagonal_.i467, align 8, !tbaa !3
  store double 1.000000e+00, ptr %63, align 8, !tbaa !64
  %upperDiagonal_.i468 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %64 = load ptr, ptr %upperDiagonal_.i468, align 8, !tbaa !3
  store double 0.000000e+00, ptr %64, align 8, !tbaa !64
  %xBegin_138 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %65 = load ptr, ptr %xBegin_138, align 8, !tbaa !176
  %66 = load double, ptr %65, align 8, !tbaa !64
  %arrayidx.i470 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load double, ptr %arrayidx.i470, align 8, !tbaa !64
  %arrayidx.i471 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load double, ptr %arrayidx.i471, align 8, !tbaa !64
  %arrayidx.i472 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load double, ptr %arrayidx.i472, align 8, !tbaa !64
  %yBegin_150 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %70 = load ptr, ptr %yBegin_150, align 8, !tbaa !175
  %71 = load double, ptr %70, align 8, !tbaa !64
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load double, ptr %arrayidx154, align 8, !tbaa !64
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load double, ptr %arrayidx157, align 8, !tbaa !64
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load double, ptr %arrayidx160, align 8, !tbaa !64
  %sub.i = fsub double %66, %68
  %sub2.i = fsub double %67, %68
  %mul.i = fmul double %sub.i, %sub2.i
  %sub3.i = fsub double %68, %66
  %mul4.i = fmul double %sub3.i, %mul.i
  %sub6.i = fsub double %66, %69
  %sub7.i = fsub double %67, %69
  %mul8.i = fmul double %sub6.i, %sub7.i
  %sub9.i = fsub double %69, %66
  %mul10.i = fmul double %sub9.i, %mul8.i
  %75 = fneg double %73
  %neg.i = fmul double %mul10.i, %75
  %76 = tail call double @llvm.fmuladd.f64(double %mul4.i, double %74, double %neg.i)
  %sub12.i = fsub double %66, %66
  %add.i = fadd double %67, %sub12.i
  %sub13.i = fsub double %add.i, %66
  %neg23.i = fmul double %mul8.i, %75
  %77 = tail call double @llvm.fmuladd.f64(double %mul.i, double %74, double %neg23.i)
  %mul25.i = fmul double %sub12.i, %77
  %sub26.i = fsub double %67, %66
  %mul27.i = fmul double %sub26.i, %mul25.i
  %78 = tail call double @llvm.fmuladd.f64(double %76, double %sub13.i, double %mul27.i)
  %sub28.i = fsub double %66, %67
  %mul32.i = fmul double %sub.i, %sub6.i
  %mul36.i = fmul double %sub2.i, %sub7.i
  %79 = fneg double %71
  %neg38.i = fmul double %mul36.i, %79
  %80 = tail call double @llvm.fmuladd.f64(double %mul32.i, double %72, double %neg38.i)
  %sub39.i = fsub double %68, %69
  %mul40.i = fmul double %sub39.i, %80
  %mul42.i = fmul double %sub3.i, %mul40.i
  %mul44.i = fmul double %sub9.i, %mul42.i
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %sub28.i, double %mul44.i)
  %mul49.i = fmul double %sub12.i, %mul32.i
  %mul55.i = fmul double %sub26.i, %mul36.i
  %neg57.i = fmul double %mul55.i, %79
  %82 = tail call double @llvm.fmuladd.f64(double %mul49.i, double %72, double %neg57.i)
  %add59.i = fadd double %69, %sub3.i
  %sub60.i = fsub double %add59.i, %66
  %mul61.i = fmul double %sub60.i, %82
  %83 = tail call double @llvm.fmuladd.f64(double %mul61.i, double %sub39.i, double %81)
  %fneg.i = fneg double %83
  %mul66.i = fmul double %sub28.i, %sub.i
  %mul68.i = fmul double %mul66.i, %sub6.i
  %mul70.i = fmul double %sub2.i, %mul68.i
  %mul72.i = fmul double %sub7.i, %mul70.i
  %mul74.i = fmul double %sub39.i, %mul72.i
  %div.i = fdiv double %fneg.i, %mul74.i
  br label %sw.epilog

do.body167:                                       ; preds = %for.cond.cleanup22
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream168)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
  %call1.i476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream168, ptr noundef nonnull @.str.27, i64 noundef 21)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %do.body167
  %exception172 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup194.thread

invoke.cont176:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup190.thread

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 435, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad184

lpad169:                                          ; preds = %do.body167
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

ehcleanup194.thread:                              ; preds = %invoke.cont170
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action199.sink.split

lpad182:                                          ; preds = %invoke.cont180
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp181, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i478 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i478, label %ehcleanup188, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %lpad184
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %add.i.i.i480 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i480) #30
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad184, %if.then.i.i479, %lpad182
  %cleanup.isactive186.3 = phi i1 [ true, %lpad182 ], [ %cleanup.isactive186.0, %if.then.i.i479 ], [ %cleanup.isactive186.0, %lpad184 ]
  %.pn411 = phi { ptr, i32 } [ %86, %lpad182 ], [ %87, %if.then.i.i479 ], [ %87, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  %91 = load ptr, ptr %ref.tmp177, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i485 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i485, label %ehcleanup190, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %ehcleanup188
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %add.i.i.i487 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i487) #30
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %if.then.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %94 = load ptr, ptr %ref.tmp173, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i492 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i492, label %ehcleanup194, label %if.then.i.i493

ehcleanup190.thread:                              ; preds = %invoke.cont176
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %97 = load ptr, ptr %ref.tmp173, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i4921793 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i4921793, label %cleanup.action199.sink.split, label %if.then.i.i493.thread

if.then.i.i493.thread:                            ; preds = %ehcleanup190.thread
  %99 = load i64, ptr %98, align 8, !tbaa !39
  %add.i.i.i4941868 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i4941868) #30
  br label %cleanup.action199.sink.split

if.then.i.i493:                                   ; preds = %ehcleanup190
  %100 = load i64, ptr %95, align 8, !tbaa !39
  %add.i.i.i494 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i494) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

ehcleanup194:                                     ; preds = %ehcleanup190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

cleanup.action199.sink.split:                     ; preds = %ehcleanup190.thread, %ehcleanup194.thread, %if.then.i.i493.thread
  %.pn411.pn.pn1790.ph = phi { ptr, i32 } [ %96, %if.then.i.i493.thread ], [ %85, %ehcleanup194.thread ], [ %96, %ehcleanup190.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %cleanup.action199

cleanup.action199:                                ; preds = %cleanup.action199.sink.split, %if.then.i.i493, %ehcleanup194
  %.pn411.pn.pn1790 = phi { ptr, i32 } [ %.pn411, %if.then.i.i493 ], [ %.pn411, %ehcleanup194 ], [ %.pn411.pn.pn1790.ph, %cleanup.action199.sink.split ]
  call void @__cxa_free_exception(ptr %exception172) #26
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i493, %ehcleanup194, %cleanup.action199, %lpad169
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn1790, %cleanup.action199 ], [ %.pn411, %ehcleanup194 ], [ %84, %lpad169 ], [ %.pn411, %if.then.i.i493 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream168)
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb135, %sw.bb98, %sw.bb94, %sw.bb
  %div.i.sink = phi double [ %div.i, %sw.bb135 ], [ %45, %sw.bb98 ], [ %37, %sw.bb94 ], [ %34, %sw.bb ]
  %101 = phi ptr [ %63, %sw.bb135 ], [ %38, %sw.bb98 ], [ %35, %sw.bb94 ], [ %26, %sw.bb ]
  %tmp_165 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %102 = load ptr, ptr %tmp_165, align 8, !tbaa !3
  store double %div.i.sink, ptr %102, align 8, !tbaa !64
  %rightType_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  %103 = load i32, ptr %rightType_, align 4, !tbaa !168
  switch i32 %103, label %do.body395 [
    i32 0, label %sw.bb204
    i32 1, label %sw.bb280
    i32 2, label %sw.bb286
    i32 3, label %do.body305
    i32 4, label %sw.bb342
  ]

sw.bb204:                                         ; preds = %sw.epilog
  %L_205 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %dx_206 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %sub208 = add i64 %.lcssa, -2
  %104 = load ptr, ptr %dx_206, align 8, !tbaa !76
  %add.ptr.i499 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %sub208
  %105 = load double, ptr %add.ptr.i499, align 8, !tbaa !64
  %sub212 = add i64 %.lcssa, -3
  %add.ptr.i500 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %sub212
  %106 = load double, ptr %add.ptr.i500, align 8, !tbaa !64
  %add214 = fadd double %105, %106
  %fneg = fneg double %add214
  %mul224 = fmul double %add214, %fneg
  %fneg229 = fneg double %106
  %mul239 = fmul double %add214, %fneg229
  %lowerDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %107 = load i64, ptr %L_205, align 8, !tbaa !179
  %108 = load ptr, ptr %lowerDiagonal_.i, align 8, !tbaa !3
  %109 = getelementptr [8 x i8], ptr %108, i64 %107
  %arrayidx.i.i = getelementptr i8, ptr %109, i64 -16
  store double %mul224, ptr %arrayidx.i.i, align 8, !tbaa !64
  %110 = getelementptr [8 x i8], ptr %101, i64 %107
  %arrayidx.i1.i = getelementptr i8, ptr %110, i64 -8
  store double %mul239, ptr %arrayidx.i1.i, align 8, !tbaa !64
  %S_240 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %111 = load ptr, ptr %S_240, align 8, !tbaa !76
  %add.ptr.i507 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %sub212
  %112 = load double, ptr %add.ptr.i507, align 8, !tbaa !64
  %fneg244 = fneg double %112
  %113 = load double, ptr %add.ptr.i499, align 8, !tbaa !64
  %mul249 = fmul double %113, %fneg244
  %add.ptr.i510 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %sub208
  %114 = load double, ptr %add.ptr.i510, align 8, !tbaa !64
  %115 = load double, ptr %add.ptr.i500, align 8, !tbaa !64
  %mul263 = fmul double %114, %115
  %mul273 = fmul double %115, 2.000000e+00
  %116 = tail call double @llvm.fmuladd.f64(double %113, double 3.000000e+00, double %mul273)
  %117 = fneg double %116
  %neg275 = fmul double %mul263, %117
  %118 = tail call double @llvm.fmuladd.f64(double %mul249, double %113, double %neg275)
  br label %sw.epilog432

sw.bb280:                                         ; preds = %sw.epilog
  %L_281 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i515 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %119 = load i64, ptr %L_281, align 8, !tbaa !179
  %120 = load ptr, ptr %lowerDiagonal_.i515, align 8, !tbaa !3
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %arrayidx.i.i516 = getelementptr i8, ptr %121, i64 -16
  store double 0.000000e+00, ptr %arrayidx.i.i516, align 8, !tbaa !64
  %122 = getelementptr [8 x i8], ptr %101, i64 %119
  %arrayidx.i1.i518 = getelementptr i8, ptr %122, i64 -8
  store double 1.000000e+00, ptr %arrayidx.i1.i518, align 8, !tbaa !64
  %rightValue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %123 = load double, ptr %rightValue_, align 8, !tbaa !170
  br label %sw.epilog432

sw.bb286:                                         ; preds = %sw.epilog
  %L_287 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i520 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %124 = load i64, ptr %L_287, align 8, !tbaa !179
  %125 = load ptr, ptr %lowerDiagonal_.i520, align 8, !tbaa !3
  %126 = getelementptr [8 x i8], ptr %125, i64 %124
  %arrayidx.i.i521 = getelementptr i8, ptr %126, i64 -16
  store double 1.000000e+00, ptr %arrayidx.i.i521, align 8, !tbaa !64
  %127 = getelementptr [8 x i8], ptr %101, i64 %124
  %arrayidx.i1.i523 = getelementptr i8, ptr %127, i64 -8
  store double 2.000000e+00, ptr %arrayidx.i1.i523, align 8, !tbaa !64
  %S_288 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %sub290 = add i64 %.lcssa, -2
  %128 = load ptr, ptr %S_288, align 8, !tbaa !76
  %add.ptr.i524 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %sub290
  %129 = load double, ptr %add.ptr.i524, align 8, !tbaa !64
  %rightValue_293 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %130 = load double, ptr %rightValue_293, align 8, !tbaa !170
  %dx_294 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %131 = load ptr, ptr %dx_294, align 8, !tbaa !76
  %add.ptr.i525 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %sub290
  %132 = load double, ptr %add.ptr.i525, align 8, !tbaa !64
  %mul298 = fmul double %130, %132
  %div299 = fmul double %mul298, 5.000000e-01
  %133 = tail call double @llvm.fmuladd.f64(double %129, double 3.000000e+00, double %div299)
  br label %sw.epilog432

do.body305:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream306)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
  %call1.i528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream306, ptr noundef nonnull @.str.26, i64 noundef 41)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %do.body305
  %exception310 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312)
          to label %invoke.cont314 unwind label %ehcleanup332.thread

invoke.cont314:                                   ; preds = %invoke.cont308
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp315)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp316)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %invoke.cont318 unwind label %ehcleanup328.thread

invoke.cont318:                                   ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont318
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, i64 noundef 456, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  invoke void @__cxa_throw(ptr nonnull %exception310, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad322

lpad307:                                          ; preds = %do.body305
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

ehcleanup332.thread:                              ; preds = %invoke.cont308
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action337.sink.split

lpad320:                                          ; preds = %invoke.cont318
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad322:                                          ; preds = %invoke.cont323, %invoke.cont321
  %cleanup.isactive324.0 = phi i1 [ false, %invoke.cont323 ], [ true, %invoke.cont321 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp319, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %cmp.i.i.i530 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i530, label %ehcleanup326, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %lpad322
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %add.i.i.i532 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i532) #30
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad322, %if.then.i.i531, %lpad320
  %cleanup.isactive324.3 = phi i1 [ true, %lpad320 ], [ %cleanup.isactive324.0, %if.then.i.i531 ], [ %cleanup.isactive324.0, %lpad322 ]
  %.pn401 = phi { ptr, i32 } [ %136, %lpad320 ], [ %137, %if.then.i.i531 ], [ %137, %lpad322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  %141 = load ptr, ptr %ref.tmp315, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  %cmp.i.i.i537 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i537, label %ehcleanup328, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %ehcleanup326
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %add.i.i.i539 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i539) #30
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup326, %if.then.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  %144 = load ptr, ptr %ref.tmp311, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i544 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i544, label %ehcleanup332, label %if.then.i.i545

ehcleanup328.thread:                              ; preds = %invoke.cont314
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  %147 = load ptr, ptr %ref.tmp311, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i5441808 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i5441808, label %cleanup.action337.sink.split, label %if.then.i.i545.thread

if.then.i.i545.thread:                            ; preds = %ehcleanup328.thread
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %add.i.i.i5461871 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i5461871) #30
  br label %cleanup.action337.sink.split

if.then.i.i545:                                   ; preds = %ehcleanup328
  %150 = load i64, ptr %145, align 8, !tbaa !39
  %add.i.i.i546 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i546) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  br i1 %cleanup.isactive324.3, label %cleanup.action337, label %ehcleanup339

ehcleanup332:                                     ; preds = %ehcleanup328
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  br i1 %cleanup.isactive324.3, label %cleanup.action337, label %ehcleanup339

cleanup.action337.sink.split:                     ; preds = %ehcleanup328.thread, %ehcleanup332.thread, %if.then.i.i545.thread
  %.pn401.pn.pn1805.ph = phi { ptr, i32 } [ %146, %if.then.i.i545.thread ], [ %135, %ehcleanup332.thread ], [ %146, %ehcleanup328.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  br label %cleanup.action337

cleanup.action337:                                ; preds = %cleanup.action337.sink.split, %if.then.i.i545, %ehcleanup332
  %.pn401.pn.pn1805 = phi { ptr, i32 } [ %.pn401, %if.then.i.i545 ], [ %.pn401, %ehcleanup332 ], [ %.pn401.pn.pn1805.ph, %cleanup.action337.sink.split ]
  call void @__cxa_free_exception(ptr %exception310) #26
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %if.then.i.i545, %ehcleanup332, %cleanup.action337, %lpad307
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn1805, %cleanup.action337 ], [ %.pn401, %ehcleanup332 ], [ %134, %lpad307 ], [ %.pn401, %if.then.i.i545 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream306)
  br label %eh.resume

sw.bb342:                                         ; preds = %sw.epilog
  %L_343 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i551 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %151 = load i64, ptr %L_343, align 8, !tbaa !179
  %152 = load ptr, ptr %lowerDiagonal_.i551, align 8, !tbaa !3
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
  %arrayidx.i.i552 = getelementptr i8, ptr %153, i64 -16
  store double 0.000000e+00, ptr %arrayidx.i.i552, align 8, !tbaa !64
  %154 = getelementptr [8 x i8], ptr %101, i64 %151
  %arrayidx.i1.i554 = getelementptr i8, ptr %154, i64 -8
  store double 1.000000e+00, ptr %arrayidx.i1.i554, align 8, !tbaa !64
  %xBegin_345 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %155 = load ptr, ptr %xBegin_345, align 8, !tbaa !176
  %156 = getelementptr [8 x i8], ptr %155, i64 %.lcssa
  %arrayidx.i555 = getelementptr i8, ptr %156, i64 -32
  %157 = load double, ptr %arrayidx.i555, align 8, !tbaa !64
  %arrayidx.i556 = getelementptr i8, ptr %156, i64 -24
  %158 = load double, ptr %arrayidx.i556, align 8, !tbaa !64
  %arrayidx.i557 = getelementptr i8, ptr %156, i64 -16
  %159 = load double, ptr %arrayidx.i557, align 8, !tbaa !64
  %arrayidx.i558 = getelementptr inbounds [8 x i8], ptr %155, i64 %sub20.lcssa
  %160 = load double, ptr %arrayidx.i558, align 8, !tbaa !64
  %yBegin_365 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %161 = load ptr, ptr %yBegin_365, align 8, !tbaa !175
  %162 = getelementptr [8 x i8], ptr %161, i64 %.lcssa
  %arrayidx368 = getelementptr i8, ptr %162, i64 -32
  %163 = load double, ptr %arrayidx368, align 8, !tbaa !64
  %arrayidx373 = getelementptr i8, ptr %162, i64 -24
  %164 = load double, ptr %arrayidx373, align 8, !tbaa !64
  %arrayidx378 = getelementptr i8, ptr %162, i64 -16
  %165 = load double, ptr %arrayidx378, align 8, !tbaa !64
  %arrayidx383 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %sub20.lcssa
  %166 = load double, ptr %arrayidx383, align 8, !tbaa !64
  %sub.i560 = fsub double %157, %159
  %sub2.i561 = fsub double %158, %159
  %mul.i562 = fmul double %sub.i560, %sub2.i561
  %sub3.i563 = fsub double %159, %160
  %mul4.i564 = fmul double %mul.i562, %sub3.i563
  %sub6.i565 = fsub double %157, %160
  %sub7.i566 = fsub double %158, %160
  %mul8.i567 = fmul double %sub6.i565, %sub7.i566
  %sub9.i568 = fsub double %160, %160
  %mul10.i569 = fmul double %sub9.i568, %mul8.i567
  %167 = fneg double %165
  %neg.i570 = fmul double %mul10.i569, %167
  %168 = tail call double @llvm.fmuladd.f64(double %mul4.i564, double %166, double %neg.i570)
  %add.i572 = fadd double %158, %sub6.i565
  %sub13.i573 = fsub double %add.i572, %160
  %neg23.i574 = fmul double %mul8.i567, %167
  %169 = tail call double @llvm.fmuladd.f64(double %mul.i562, double %166, double %neg23.i574)
  %mul25.i575 = fmul double %sub6.i565, %169
  %mul27.i577 = fmul double %sub7.i566, %mul25.i575
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %sub13.i573, double %mul27.i577)
  %sub28.i578 = fsub double %157, %158
  %mul32.i579 = fmul double %sub.i560, %sub6.i565
  %mul36.i580 = fmul double %sub2.i561, %sub7.i566
  %171 = fneg double %163
  %neg38.i581 = fmul double %mul36.i580, %171
  %172 = tail call double @llvm.fmuladd.f64(double %mul32.i579, double %164, double %neg38.i581)
  %mul40.i583 = fmul double %sub3.i563, %172
  %mul42.i584 = fmul double %sub3.i563, %mul40.i583
  %mul44.i585 = fmul double %sub9.i568, %mul42.i584
  %173 = tail call double @llvm.fmuladd.f64(double %170, double %sub28.i578, double %mul44.i585)
  %mul49.i586 = fmul double %sub6.i565, %mul32.i579
  %mul55.i587 = fmul double %sub7.i566, %mul36.i580
  %neg57.i588 = fmul double %mul55.i587, %171
  %174 = tail call double @llvm.fmuladd.f64(double %mul49.i586, double %164, double %neg57.i588)
  %add59.i589 = fadd double %160, %sub3.i563
  %sub60.i590 = fsub double %add59.i589, %160
  %mul61.i591 = fmul double %sub60.i590, %174
  %175 = tail call double @llvm.fmuladd.f64(double %mul61.i591, double %sub3.i563, double %173)
  %fneg.i592 = fneg double %175
  %mul66.i593 = fmul double %sub28.i578, %sub.i560
  %mul68.i594 = fmul double %mul66.i593, %sub6.i565
  %mul70.i595 = fmul double %sub2.i561, %mul68.i594
  %mul72.i596 = fmul double %sub7.i566, %mul70.i595
  %mul74.i597 = fmul double %sub3.i563, %mul72.i596
  %div.i598 = fdiv double %fneg.i592, %mul74.i597
  br label %sw.epilog432

do.body395:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream396)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
  %call1.i601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream396, ptr noundef nonnull @.str.27, i64 noundef 21)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %do.body395
  %exception400 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp401)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp402)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402)
          to label %invoke.cont404 unwind label %ehcleanup422.thread

invoke.cont404:                                   ; preds = %invoke.cont398
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp406)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp406)
          to label %invoke.cont408 unwind label %ehcleanup418.thread

invoke.cont408:                                   ; preds = %invoke.cont404
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp409)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont408
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception400, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, i64 noundef 467, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  invoke void @__cxa_throw(ptr nonnull %exception400, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad412

lpad397:                                          ; preds = %do.body395
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

ehcleanup422.thread:                              ; preds = %invoke.cont398
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action427.sink.split

lpad410:                                          ; preds = %invoke.cont408
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad412:                                          ; preds = %invoke.cont413, %invoke.cont411
  %cleanup.isactive414.0 = phi i1 [ false, %invoke.cont413 ], [ true, %invoke.cont411 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %ref.tmp409, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp409, i64 16
  %cmp.i.i.i603 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i603, label %ehcleanup416, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %lpad412
  %182 = load i64, ptr %181, align 8, !tbaa !39
  %add.i.i.i605 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %add.i.i.i605) #30
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad412, %if.then.i.i604, %lpad410
  %cleanup.isactive414.3 = phi i1 [ true, %lpad410 ], [ %cleanup.isactive414.0, %if.then.i.i604 ], [ %cleanup.isactive414.0, %lpad412 ]
  %.pn406 = phi { ptr, i32 } [ %178, %lpad410 ], [ %179, %if.then.i.i604 ], [ %179, %lpad412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  %183 = load ptr, ptr %ref.tmp405, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 16
  %cmp.i.i.i610 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i610, label %ehcleanup418, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %ehcleanup416
  %185 = load i64, ptr %184, align 8, !tbaa !39
  %add.i.i.i612 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %add.i.i.i612) #30
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup416, %if.then.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %186 = load ptr, ptr %ref.tmp401, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i617 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i617, label %ehcleanup422, label %if.then.i.i618

ehcleanup418.thread:                              ; preds = %invoke.cont404
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %189 = load ptr, ptr %ref.tmp401, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i6171823 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i6171823, label %cleanup.action427.sink.split, label %if.then.i.i618.thread

if.then.i.i618.thread:                            ; preds = %ehcleanup418.thread
  %191 = load i64, ptr %190, align 8, !tbaa !39
  %add.i.i.i6191874 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i6191874) #30
  br label %cleanup.action427.sink.split

if.then.i.i618:                                   ; preds = %ehcleanup418
  %192 = load i64, ptr %187, align 8, !tbaa !39
  %add.i.i.i619 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i619) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br i1 %cleanup.isactive414.3, label %cleanup.action427, label %ehcleanup429

ehcleanup422:                                     ; preds = %ehcleanup418
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br i1 %cleanup.isactive414.3, label %cleanup.action427, label %ehcleanup429

cleanup.action427.sink.split:                     ; preds = %ehcleanup418.thread, %ehcleanup422.thread, %if.then.i.i618.thread
  %.pn406.pn.pn1820.ph = phi { ptr, i32 } [ %188, %if.then.i.i618.thread ], [ %177, %ehcleanup422.thread ], [ %188, %ehcleanup418.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br label %cleanup.action427

cleanup.action427:                                ; preds = %cleanup.action427.sink.split, %if.then.i.i618, %ehcleanup422
  %.pn406.pn.pn1820 = phi { ptr, i32 } [ %.pn406, %if.then.i.i618 ], [ %.pn406, %ehcleanup422 ], [ %.pn406.pn.pn1820.ph, %cleanup.action427.sink.split ]
  call void @__cxa_free_exception(ptr %exception400) #26
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %if.then.i.i618, %ehcleanup422, %cleanup.action427, %lpad397
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn1820, %cleanup.action427 ], [ %.pn406, %ehcleanup422 ], [ %176, %lpad397 ], [ %.pn406, %if.then.i.i618 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream396)
  br label %eh.resume

sw.epilog432:                                     ; preds = %sw.bb342, %sw.bb286, %sw.bb280, %sw.bb204
  %div.i598.sink = phi double [ %div.i598, %sw.bb342 ], [ %133, %sw.bb286 ], [ %123, %sw.bb280 ], [ %118, %sw.bb204 ]
  %arrayidx.i599 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %sub20.lcssa
  store double %div.i598.sink, ptr %arrayidx.i599, align 8, !tbaa !64
  %L_433 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %tmp_434 = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull align 8 dereferenceable(88) %L_433, ptr noundef nonnull align 8 dereferenceable(16) %tmp_434, ptr noundef nonnull align 8 dereferenceable(16) %tmp_434)
  br label %if.end2332

if.then438:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %T_)
  %sub440 = add i64 %0, -2
  %mul.i624 = mul i64 %sub440, %0
  %cmp.not.i = icmp eq i64 %mul.i624, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %if.then438
  store ptr null, ptr %T_, align 8, !tbaa !3
  %rows_7.i = getelementptr inbounds nuw i8, ptr %T_, i64 8
  store i64 %sub440, ptr %rows_7.i, align 8, !tbaa !180
  %columns_8.i = getelementptr inbounds nuw i8, ptr %T_, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !182
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %if.then438
  %193 = icmp ugt i64 %mul.i624, 2305843009213693951
  %194 = shl i64 %mul.i624, 3
  %195 = select i1 %193, i64 -1, i64 %194
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %195) #29
  store ptr %call.i, ptr %T_, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %T_, i64 8
  store i64 %sub440, ptr %rows_.i, align 8, !tbaa !180
  %columns_.i = getelementptr inbounds nuw i8, ptr %T_, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %194, i1 false), !tbaa !64
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %196 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4461903.not = icmp eq i64 %sub440, 0
  br i1 %cmp4461903.not, label %for.cond.cleanup490.thread, label %invoke.cont471.lr.ph

for.cond.cleanup490.thread:                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %S_479)
  store ptr null, ptr %S_479, align 8, !tbaa !3
  %rows_7.i6372156 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_7.i6372156, align 8, !tbaa !180
  %columns_8.i6382157 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_8.i6382157, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_)
  br label %for.body.i.i.i.preheader.i654

invoke.cont471.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %dx_449 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %197 = load ptr, ptr %dx_449, align 8, !tbaa !76
  br label %invoke.cont471

for.cond.cleanup447:                              ; preds = %invoke.cont471
  call void @llvm.lifetime.start.p0(ptr nonnull %S_479)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit640, label %for.body.i.i.i.preheader.i627

for.body.i.i.i.preheader.i627:                    ; preds = %for.cond.cleanup447
  %198 = icmp ugt i64 %mul.i624, 2305843009213693951
  %199 = shl i64 %mul.i624, 3
  %200 = select i1 %198, i64 -1, i64 %199
  %call.i628639 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %200) #29
          to label %_ZN8QuantLib6MatrixC2Emmd.exit640.thread unwind label %ehcleanup930.thread

_ZN8QuantLib6MatrixC2Emmd.exit640.thread:         ; preds = %for.body.i.i.i.preheader.i627
  store ptr %call.i628639, ptr %S_479, align 8, !tbaa !3
  %rows_.i629 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_.i629, align 8, !tbaa !180
  %columns_.i630 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_.i630, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i628639, i8 0, i64 %199, i1 false), !tbaa !64
  br label %invoke.cont516.lr.ph

_ZN8QuantLib6MatrixC2Emmd.exit640:                ; preds = %for.cond.cleanup447
  store ptr null, ptr %S_479, align 8, !tbaa !3
  %rows_7.i637 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_7.i637, align 8, !tbaa !180
  %columns_8.i638 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_8.i638, align 8, !tbaa !182
  br label %invoke.cont516.lr.ph

invoke.cont516.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit640, %_ZN8QuantLib6MatrixC2Emmd.exit640.thread
  %201 = phi ptr [ %call.i628639, %_ZN8QuantLib6MatrixC2Emmd.exit640.thread ], [ null, %_ZN8QuantLib6MatrixC2Emmd.exit640 ]
  %dx_492 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %202 = load ptr, ptr %dx_492, align 8, !tbaa !76
  br label %invoke.cont516

invoke.cont471:                                   ; preds = %invoke.cont471.lr.ph, %invoke.cont471
  %i442.01904 = phi i64 [ 0, %invoke.cont471.lr.ph ], [ %add457, %invoke.cont471 ]
  %add.ptr.i641 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %i442.01904
  %203 = load double, ptr %add.ptr.i641, align 8, !tbaa !64
  %mul.i.i = mul i64 %0, %i442.01904
  %add.ptr.i.i642 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %mul.i.i
  %div451 = fdiv double %203, 6.000000e+00
  %arrayidx455 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i642, i64 %i442.01904
  store double %div451, ptr %arrayidx455, align 8, !tbaa !64
  %add457 = add nuw i64 %i442.01904, 1
  %add.ptr.i643 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %add457
  %204 = load double, ptr %add.ptr.i643, align 8, !tbaa !64
  %205 = load double, ptr %add.ptr.i641, align 8, !tbaa !64
  %add461 = fadd double %204, %205
  %div462 = fdiv double %add461, 3.000000e+00
  %arrayidx466 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i642, i64 %add457
  store double %div462, ptr %arrayidx466, align 8, !tbaa !64
  %206 = load double, ptr %add.ptr.i643, align 8, !tbaa !64
  %div470 = fdiv double %206, 6.000000e+00
  %arrayidx474 = getelementptr i8, ptr %arrayidx455, i64 16
  store double %div470, ptr %arrayidx474, align 8, !tbaa !64
  %exitcond1951.not = icmp eq i64 %add457, %sub440
  br i1 %exitcond1951.not, label %for.cond.cleanup447, label %invoke.cont471, !llvm.loop !183

for.cond.cleanup490:                              ; preds = %invoke.cont516
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_)
  %mul.i652 = shl i64 %0, 1
  %cmp.not.i653 = icmp ne i64 %mul.i652, 0
  tail call void @llvm.assume(i1 %cmp.not.i653)
  %207 = icmp ugt i64 %mul.i652, 2305843009213693951
  br label %for.body.i.i.i.preheader.i654

for.body.i.i.i.preheader.i654:                    ; preds = %for.cond.cleanup490, %for.cond.cleanup490.thread
  %mul.i6522160 = phi i1 [ false, %for.cond.cleanup490.thread ], [ %207, %for.cond.cleanup490 ]
  %208 = phi ptr [ null, %for.cond.cleanup490.thread ], [ %201, %for.cond.cleanup490 ]
  %209 = shl i64 %0, 4
  %210 = select i1 %mul.i6522160, i64 -1, i64 %209
  %call.i655666 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %210) #29
          to label %call.i655.noexc unwind label %lpad525

call.i655.noexc:                                  ; preds = %for.body.i.i.i.preheader.i654
  store ptr %call.i655666, ptr %Up_, align 8, !tbaa !3
  %rows_.i656 = getelementptr inbounds nuw i8, ptr %Up_, i64 8
  store i64 %0, ptr %rows_.i656, align 8, !tbaa !180
  %columns_.i657 = getelementptr inbounds nuw i8, ptr %Up_, i64 16
  store i64 2, ptr %columns_.i657, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i655666, i8 0, i64 %209, i1 false), !tbaa !64
  store double 1.000000e+00, ptr %call.i655666, align 8, !tbaa !64
  %add.ptr.i.i686.idx = shl i64 %sub, 4
  %add.ptr.i.i686 = getelementptr inbounds nuw i8, ptr %call.i655666, i64 %add.ptr.i.i686.idx
  %arrayidx535 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i686, i64 8
  store double 1.000000e+00, ptr %arrayidx535, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %Us_)
  br i1 %cmp.not.i, label %cond.end.thread.i698, label %for.body.i.i.i.preheader.i689

ehcleanup930.thread:                              ; preds = %for.body.i.i.i.preheader.i627
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i982

invoke.cont516:                                   ; preds = %invoke.cont516.lr.ph, %invoke.cont516
  %i485.01906 = phi i64 [ 0, %invoke.cont516.lr.ph ], [ %add500, %invoke.cont516 ]
  %add.ptr.i668 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %i485.01906
  %212 = load double, ptr %add.ptr.i668, align 8, !tbaa !64
  %mul.i.i670 = mul i64 %0, %i485.01906
  %add.ptr.i.i671 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %mul.i.i670
  %div494 = fdiv double 1.000000e+00, %212
  %arrayidx498 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i671, i64 %i485.01906
  store double %div494, ptr %arrayidx498, align 8, !tbaa !64
  %add500 = add nuw i64 %i485.01906, 1
  %add.ptr.i672 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %add500
  %213 = load double, ptr %add.ptr.i672, align 8, !tbaa !64
  %214 = load double, ptr %add.ptr.i668, align 8, !tbaa !64
  %div502 = fdiv double 1.000000e+00, %213
  %div505 = fdiv double 1.000000e+00, %214
  %add506 = fadd double %div502, %div505
  %fneg507 = fneg double %add506
  %arrayidx511 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i671, i64 %add500
  store double %fneg507, ptr %arrayidx511, align 8, !tbaa !64
  %215 = load double, ptr %add.ptr.i672, align 8, !tbaa !64
  %div515 = fdiv double 1.000000e+00, %215
  %arrayidx519 = getelementptr i8, ptr %arrayidx498, i64 16
  store double %div515, ptr %arrayidx519, align 8, !tbaa !64
  %exitcond1952.not = icmp eq i64 %add500, %sub440
  br i1 %exitcond1952.not, label %for.cond.cleanup490, label %invoke.cont516, !llvm.loop !184

cond.end.thread.i698:                             ; preds = %call.i655.noexc
  store ptr null, ptr %Us_, align 8, !tbaa !3
  %rows_7.i699 = getelementptr inbounds nuw i8, ptr %Us_, i64 8
  store i64 %0, ptr %rows_7.i699, align 8, !tbaa !180
  %columns_8.i700 = getelementptr inbounds nuw i8, ptr %Us_, i64 16
  store i64 %sub440, ptr %columns_8.i700, align 8, !tbaa !182
  br label %_ZN8QuantLib6MatrixC2Emmd.exit702

for.body.i.i.i.preheader.i689:                    ; preds = %call.i655.noexc
  %216 = icmp ugt i64 %mul.i624, 2305843009213693951
  %217 = shl i64 %mul.i624, 3
  %218 = select i1 %216, i64 -1, i64 %217
  %call.i690701 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #29
          to label %call.i690.noexc unwind label %ehcleanup926.thread

call.i690.noexc:                                  ; preds = %for.body.i.i.i.preheader.i689
  store ptr %call.i690701, ptr %Us_, align 8, !tbaa !3
  %rows_.i691 = getelementptr inbounds nuw i8, ptr %Us_, i64 8
  store i64 %0, ptr %rows_.i691, align 8, !tbaa !180
  %columns_.i692 = getelementptr inbounds nuw i8, ptr %Us_, i64 16
  store i64 %sub440, ptr %columns_.i692, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i690701, i8 0, i64 %217, i1 false), !tbaa !64
  br label %_ZN8QuantLib6MatrixC2Emmd.exit702

_ZN8QuantLib6MatrixC2Emmd.exit702:                ; preds = %call.i690.noexc, %cond.end.thread.i698
  %219 = phi ptr [ %call.i690701, %call.i690.noexc ], [ null, %cond.end.thread.i698 ]
  br i1 %cmp4461903.not, label %for.cond.cleanup546, label %invoke.cont550

for.cond.cleanup546:                              ; preds = %invoke.cont550, %_ZN8QuantLib6MatrixC2Emmd.exit702
  call void @llvm.lifetime.start.p0(ptr nonnull %Z_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp557)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp558)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp558, ptr noundef nonnull align 8 dereferenceable(24) %T_, ptr noundef nonnull align 8 dereferenceable(24) %Us_)
          to label %invoke.cont560 unwind label %lpad559

lpad525:                                          ; preds = %for.body.i.i.i.preheader.i654
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

ehcleanup926.thread:                              ; preds = %for.body.i.i.i.preheader.i689
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i976

invoke.cont550:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit702, %invoke.cont550
  %i541.01908 = phi i64 [ %add548, %invoke.cont550 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit702 ]
  %add548 = add nuw i64 %i541.01908, 1
  %mul.i.i704 = mul i64 %sub440, %add548
  %add.ptr.i.i705 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %mul.i.i704
  %arrayidx552 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i705, i64 %i541.01908
  store double 1.000000e+00, ptr %arrayidx552, align 8, !tbaa !64
  %exitcond1953.not = icmp eq i64 %add548, %sub440
  br i1 %exitcond1953.not, label %for.cond.cleanup546, label %invoke.cont550, !llvm.loop !185

invoke.cont560:                                   ; preds = %for.cond.cleanup546
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp558)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %Z_, ptr noundef nonnull align 8 dereferenceable(24) %Us_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp557)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont562
  %222 = load ptr, ptr %ref.tmp557, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %222, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont564
  call void @_ZdaPv(ptr noundef nonnull %222) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont564, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp557, align 8, !tbaa !3
  %223 = load ptr, ptr %ref.tmp558, align 8, !tbaa !3
  %cmp.not.i.i706 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i706, label %_ZN8QuantLib6MatrixD2Ev.exit708, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %223) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit708

_ZN8QuantLib6MatrixD2Ev.exit708:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp557)
  call void @llvm.lifetime.start.p0(ptr nonnull %I_)
  %224 = load i64, ptr %n_, align 8, !tbaa !171
  %mul.i709 = mul i64 %224, %224
  %cmp.not.i710 = icmp eq i64 %mul.i709, 0
  br i1 %cmp.not.i710, label %cond.end.thread.i720, label %for.body.i.i.i.preheader.i711

cond.end.thread.i720:                             ; preds = %_ZN8QuantLib6MatrixD2Ev.exit708
  store ptr null, ptr %I_, align 8, !tbaa !3
  %rows_7.i721 = getelementptr inbounds nuw i8, ptr %I_, i64 8
  store i64 %224, ptr %rows_7.i721, align 8, !tbaa !180
  %columns_8.i722 = getelementptr inbounds nuw i8, ptr %I_, i64 16
  store i64 %224, ptr %columns_8.i722, align 8, !tbaa !182
  br label %_ZN8QuantLib6MatrixC2Emmd.exit724

for.body.i.i.i.preheader.i711:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit708
  %225 = icmp ugt i64 %mul.i709, 2305843009213693951
  %226 = shl i64 %mul.i709, 3
  %227 = select i1 %225, i64 -1, i64 %226
  %call.i712723 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %227) #29
          to label %call.i712.noexc unwind label %lpad571

call.i712.noexc:                                  ; preds = %for.body.i.i.i.preheader.i711
  store ptr %call.i712723, ptr %I_, align 8, !tbaa !3
  %rows_.i713 = getelementptr inbounds nuw i8, ptr %I_, i64 8
  store i64 %224, ptr %rows_.i713, align 8, !tbaa !180
  %columns_.i714 = getelementptr inbounds nuw i8, ptr %I_, i64 16
  store i64 %224, ptr %columns_.i714, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i712723, i8 0, i64 %226, i1 false), !tbaa !64
  br label %_ZN8QuantLib6MatrixC2Emmd.exit724

_ZN8QuantLib6MatrixC2Emmd.exit724:                ; preds = %call.i712.noexc, %cond.end.thread.i720
  %228 = phi ptr [ %call.i712723, %call.i712.noexc ], [ null, %cond.end.thread.i720 ]
  %cmp5761909.not = icmp eq i64 %224, 0
  br i1 %cmp5761909.not, label %for.cond.cleanup577, label %invoke.cont580

for.cond.cleanup577:                              ; preds = %invoke.cont580, %_ZN8QuantLib6MatrixC2Emmd.exit724
  call void @llvm.lifetime.start.p0(ptr nonnull %V_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp588)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp588, ptr noundef nonnull align 8 dereferenceable(24) %Z_, ptr noundef nonnull align 8 dereferenceable(24) %T_)
          to label %invoke.cont590 unwind label %lpad589

lpad559:                                          ; preds = %for.cond.cleanup546
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad561:                                          ; preds = %invoke.cont560
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad563:                                          ; preds = %invoke.cont562
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %ref.tmp557, align 8, !tbaa !3
  %cmp.not.i.i725 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i725, label %_ZN8QuantLib6MatrixD2Ev.exit727, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726: ; preds = %lpad563
  call void @_ZdaPv(ptr noundef nonnull %232) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit727

_ZN8QuantLib6MatrixD2Ev.exit727:                  ; preds = %lpad563, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726
  store ptr null, ptr %ref.tmp557, align 8, !tbaa !3
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit727, %lpad561
  %.pn358 = phi { ptr, i32 } [ %231, %_ZN8QuantLib6MatrixD2Ev.exit727 ], [ %230, %lpad561 ]
  %233 = load ptr, ptr %ref.tmp558, align 8, !tbaa !3
  %cmp.not.i.i728 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i728, label %ehcleanup567, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i729

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i729: ; preds = %ehcleanup566
  call void @_ZdaPv(ptr noundef nonnull %233) #30
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i729, %ehcleanup566, %lpad559
  %.pn358.pn = phi { ptr, i32 } [ %229, %lpad559 ], [ %.pn358, %ehcleanup566 ], [ %.pn358, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp557)
  br label %ehcleanup924

lpad571:                                          ; preds = %for.body.i.i.i.preheader.i711
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup922

invoke.cont580:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit724, %invoke.cont580
  %i573.01910 = phi i64 [ %inc584, %invoke.cont580 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit724 ]
  %mul.i.i732 = mul i64 %224, %i573.01910
  %add.ptr.i.i733 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %mul.i.i732
  %arrayidx582 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i733, i64 %i573.01910
  store double 1.000000e+00, ptr %arrayidx582, align 8, !tbaa !64
  %inc584 = add nuw i64 %i573.01910, 1
  %exitcond1954.not = icmp eq i64 %inc584, %224
  br i1 %exitcond1954.not, label %for.cond.cleanup577, label %invoke.cont580, !llvm.loop !186

invoke.cont590:                                   ; preds = %for.cond.cleanup577
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %I_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont590
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %V_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %Up_)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  %235 = load ptr, ptr %ref.tmp587, align 8, !tbaa !3
  %cmp.not.i.i734 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i734, label %_ZN8QuantLib6MatrixD2Ev.exit736, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i735

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i735: ; preds = %invoke.cont594
  call void @_ZdaPv(ptr noundef nonnull %235) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit736

_ZN8QuantLib6MatrixD2Ev.exit736:                  ; preds = %invoke.cont594, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i735
  store ptr null, ptr %ref.tmp587, align 8, !tbaa !3
  %236 = load ptr, ptr %ref.tmp588, align 8, !tbaa !3
  %cmp.not.i.i737 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i737, label %_ZN8QuantLib6MatrixD2Ev.exit739, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i738

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i738: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit736
  call void @_ZdaPv(ptr noundef nonnull %236) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit739

_ZN8QuantLib6MatrixD2Ev.exit739:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit736, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp588)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.start.p0(ptr nonnull %W_)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %W_, ptr noundef nonnull align 8 dereferenceable(24) %Z_, ptr noundef nonnull align 8 dereferenceable(24) %S_479)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit739
  call void @llvm.lifetime.start.p0(ptr nonnull %Q_)
  %237 = load i64, ptr %n_, align 8, !tbaa !171
  %mul.i740 = mul i64 %237, %237
  %cmp.not.i741 = icmp ne i64 %mul.i740, 0
  call void @llvm.assume(i1 %cmp.not.i741)
  %238 = icmp ugt i64 %mul.i740, 2305843009213693951
  %239 = shl i64 %mul.i740, 3
  %240 = select i1 %238, i64 -1, i64 %239
  %call.i743754 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #29
          to label %call.i743.noexc unwind label %lpad603

call.i743.noexc:                                  ; preds = %invoke.cont600
  store ptr %call.i743754, ptr %Q_, align 8, !tbaa !3
  %rows_.i744 = getelementptr inbounds nuw i8, ptr %Q_, i64 8
  store i64 %237, ptr %rows_.i744, align 8, !tbaa !180
  %columns_.i745 = getelementptr inbounds nuw i8, ptr %Q_, i64 16
  store i64 %237, ptr %columns_.i745, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i743754, i8 0, i64 %239, i1 false), !tbaa !64
  %dx_608 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %241 = load ptr, ptr %dx_608, align 8, !tbaa !76
  %242 = load double, ptr %241, align 8, !tbaa !64
  %sub606 = add i64 %237, -1
  %conv = uitofp i64 %sub606 to double
  %div607 = fdiv nnan double 1.000000e+00, %conv
  %mul610 = fmul double %div607, %242
  %mul613 = fmul double %242, %mul610
  %mul616 = fmul double %242, %mul613
  store double %mul616, ptr %call.i743754, align 8, !tbaa !64
  %243 = load double, ptr %241, align 8, !tbaa !64
  %div624 = fdiv nnan double 8.750000e-01, %conv
  %mul627 = fmul double %div624, %243
  %mul630 = fmul double %243, %mul627
  %mul633 = fmul double %243, %mul630
  %arrayidx636 = getelementptr inbounds nuw i8, ptr %call.i743754, i64 8
  store double %mul633, ptr %arrayidx636, align 8, !tbaa !64
  %cmp6411911 = icmp ugt i64 %sub606, 1
  br i1 %cmp6411911, label %invoke.cont710, label %invoke.cont765

lpad589:                                          ; preds = %for.cond.cleanup577
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad591:                                          ; preds = %invoke.cont590
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad593:                                          ; preds = %invoke.cont592
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %ref.tmp587, align 8, !tbaa !3
  %cmp.not.i.i774 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i774, label %_ZN8QuantLib6MatrixD2Ev.exit776, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i775

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i775: ; preds = %lpad593
  call void @_ZdaPv(ptr noundef nonnull %247) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit776

_ZN8QuantLib6MatrixD2Ev.exit776:                  ; preds = %lpad593, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i775
  store ptr null, ptr %ref.tmp587, align 8, !tbaa !3
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit776, %lpad591
  %.pn361 = phi { ptr, i32 } [ %246, %_ZN8QuantLib6MatrixD2Ev.exit776 ], [ %245, %lpad591 ]
  %248 = load ptr, ptr %ref.tmp588, align 8, !tbaa !3
  %cmp.not.i.i777 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i777, label %ehcleanup597, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i778

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i778: ; preds = %ehcleanup596
  call void @_ZdaPv(ptr noundef nonnull %248) #30
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i778, %ehcleanup596, %lpad589
  %.pn361.pn = phi { ptr, i32 } [ %244, %lpad589 ], [ %.pn361, %ehcleanup596 ], [ %.pn361, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp588)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  br label %ehcleanup920

lpad599:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit739
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup918

lpad603:                                          ; preds = %invoke.cont600
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup916

invoke.cont710:                                   ; preds = %call.i743.noexc, %invoke.cont710
  %i637.01912 = phi i64 [ %add712, %invoke.cont710 ], [ 1, %call.i743.noexc ]
  %sub649 = add i64 %i637.01912, -1
  %add.ptr.i780 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %sub649
  %251 = load double, ptr %add.ptr.i780, align 8, !tbaa !64
  %mul.i.i784 = mul i64 %237, %i637.01912
  %add.ptr.i.i785 = getelementptr inbounds nuw [8 x i8], ptr %call.i743754, i64 %mul.i.i784
  %mul651 = fmul double %div624, %251
  %mul655 = fmul double %251, %mul651
  %mul659 = fmul double %251, %mul655
  %arrayidx664 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i785, i64 %sub649
  store double %mul659, ptr %arrayidx664, align 8, !tbaa !64
  %add.ptr.i786 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %i637.01912
  %252 = load double, ptr %add.ptr.i786, align 8, !tbaa !64
  %253 = load double, ptr %add.ptr.i780, align 8, !tbaa !64
  %mul671 = fmul double %div607, %252
  %mul674 = fmul double %252, %mul671
  %mul685 = fmul double %div607, %253
  %mul689 = fmul double %253, %mul685
  %mul693 = fmul double %253, %mul689
  %254 = call double @llvm.fmuladd.f64(double %mul674, double %252, double %mul693)
  %arrayidx696 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i785, i64 %i637.01912
  store double %254, ptr %arrayidx696, align 8, !tbaa !64
  %255 = load double, ptr %add.ptr.i786, align 8, !tbaa !64
  %mul703 = fmul double %div624, %255
  %mul706 = fmul double %255, %mul703
  %mul709 = fmul double %255, %mul706
  %add712 = add nuw i64 %i637.01912, 1
  %arrayidx713 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i785, i64 %add712
  store double %mul709, ptr %arrayidx713, align 8, !tbaa !64
  %exitcond1955.not = icmp eq i64 %add712, %sub606
  br i1 %exitcond1955.not, label %invoke.cont765, label %invoke.cont710, !llvm.loop !187

invoke.cont765:                                   ; preds = %invoke.cont710, %call.i743.noexc
  %256 = getelementptr [8 x i8], ptr %241, i64 %237
  %add.ptr.i768 = getelementptr i8, ptr %256, i64 -16
  %257 = load double, ptr %add.ptr.i768, align 8, !tbaa !64
  %mul.i.i772 = mul i64 %237, %sub606
  %add.ptr.i.i773 = getelementptr inbounds nuw [8 x i8], ptr %call.i743754, i64 %mul.i.i772
  %mul726 = fmul double %div624, %257
  %mul731 = fmul double %257, %mul726
  %mul736 = fmul double %257, %mul731
  %258 = getelementptr [8 x i8], ptr %add.ptr.i.i773, i64 %237
  %arrayidx743 = getelementptr i8, ptr %258, i64 -16
  store double %mul736, ptr %arrayidx743, align 8, !tbaa !64
  %259 = load double, ptr %add.ptr.i768, align 8, !tbaa !64
  %mul752 = fmul double %div607, %259
  %mul757 = fmul double %259, %mul752
  %mul762 = fmul double %259, %mul757
  %arrayidx769 = getelementptr i8, ptr %258, i64 -8
  store double %mul762, ptr %arrayidx769, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %J_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp770)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp772)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp774)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp775)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp777)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %columns_.i.i807 = getelementptr inbounds nuw i8, ptr %V_, i64 16
  %260 = load i64, ptr %columns_.i.i807, align 8, !tbaa !182, !noalias !188
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %V_, i64 8
  %261 = load i64, ptr %rows_.i.i, align 8, !tbaa !180, !noalias !188
  %mul.i.i808 = mul i64 %261, %260
  %cmp.not.i.i809 = icmp eq i64 %mul.i.i808, 0
  br i1 %cmp.not.i.i809, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont765
  %262 = icmp ugt i64 %mul.i.i808, 2305843009213693951
  %263 = shl nuw i64 %mul.i.i808, 3
  %264 = select i1 %262, i64 -1, i64 %263
  %call.i.i810811 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %264) #29
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad778

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %invoke.cont765
  %cond.i.i = phi ptr [ null, %invoke.cont765 ], [ %call.i.i810811, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp777, align 8, !tbaa !3, !alias.scope !188
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 8
  store i64 %260, ptr %rows_.i9.i, align 8, !tbaa !180, !alias.scope !188
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 16
  store i64 %261, ptr %columns_.i10.i, align 8, !tbaa !182, !alias.scope !188
  %cmp19.not.i = icmp eq i64 %261, 0
  br i1 %cmp19.not.i, label %invoke.cont779, label %invoke.cont5.lr.ph.i

invoke.cont5.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %265 = load ptr, ptr %V_, align 8, !tbaa !3, !noalias !188
  %mul.i13.i = shl i64 %260, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %260, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont5.us.i, label %invoke.cont779

invoke.cont5.us.i:                                ; preds = %invoke.cont5.lr.ph.i, %invoke.cont7.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont7.loopexit.us.i ], [ 0, %invoke.cont5.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %265, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont5.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %260, %invoke.cont5.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont5.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont5.us.i ]
  %266 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !64, !noalias !188
  store double %266, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !64, !noalias !188
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %261
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont7.loopexit.us.i, !llvm.loop !191

invoke.cont7.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %261
  br i1 %exitcond.not.i, label %invoke.cont779, label %invoke.cont5.us.i, !llvm.loop !192

invoke.cont779:                                   ; preds = %invoke.cont7.loopexit.us.i, %invoke.cont5.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp776, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp777, ptr noundef nonnull align 8 dereferenceable(24) %Q_)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %invoke.cont779
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp775, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp776, ptr noundef nonnull align 8 dereferenceable(24) %V_)
          to label %invoke.cont783 unwind label %lpad782

invoke.cont783:                                   ; preds = %invoke.cont781
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp774, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp775)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont783
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp773, ptr noundef nonnull align 8 dereferenceable(24) %V_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp774)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont785
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp788)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %267 = load i64, ptr %columns_.i.i807, align 8, !tbaa !182, !noalias !193
  %268 = load i64, ptr %rows_.i.i, align 8, !tbaa !180, !noalias !193
  %mul.i.i814 = mul i64 %268, %267
  %cmp.not.i.i815 = icmp eq i64 %mul.i.i814, 0
  br i1 %cmp.not.i.i815, label %_ZN8QuantLib6MatrixC2Emm.exit.i818, label %cond.true.i.i816

cond.true.i.i816:                                 ; preds = %invoke.cont787
  %269 = icmp ugt i64 %mul.i.i814, 2305843009213693951
  %270 = shl nuw i64 %mul.i.i814, 3
  %271 = select i1 %269, i64 -1, i64 %270
  %call.i.i817842 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %271) #29
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i818 unwind label %lpad789

_ZN8QuantLib6MatrixC2Emm.exit.i818:               ; preds = %cond.true.i.i816, %invoke.cont787
  %cond.i.i819 = phi ptr [ null, %invoke.cont787 ], [ %call.i.i817842, %cond.true.i.i816 ]
  store ptr %cond.i.i819, ptr %ref.tmp788, align 8, !tbaa !3, !alias.scope !193
  %rows_.i9.i820 = getelementptr inbounds nuw i8, ptr %ref.tmp788, i64 8
  store i64 %267, ptr %rows_.i9.i820, align 8, !tbaa !180, !alias.scope !193
  %columns_.i10.i821 = getelementptr inbounds nuw i8, ptr %ref.tmp788, i64 16
  store i64 %268, ptr %columns_.i10.i821, align 8, !tbaa !182, !alias.scope !193
  %cmp19.not.i822 = icmp eq i64 %268, 0
  br i1 %cmp19.not.i822, label %invoke.cont790, label %invoke.cont5.lr.ph.i823

invoke.cont5.lr.ph.i823:                          ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i818
  %272 = load ptr, ptr %V_, align 8, !tbaa !3, !noalias !193
  %mul.i13.i824 = shl i64 %267, 3
  %cmp6.i.i.i.i.i.i825 = icmp sgt i64 %267, 0
  br i1 %cmp6.i.i.i.i.i.i825, label %invoke.cont5.us.i826, label %invoke.cont790

invoke.cont5.us.i826:                             ; preds = %invoke.cont5.lr.ph.i823, %invoke.cont7.loopexit.us.i839
  %i.020.us.i827 = phi i64 [ %add.i.us.i840, %invoke.cont7.loopexit.us.i839 ], [ 0, %invoke.cont5.lr.ph.i823 ]
  %add.ptr.i.idx.us.i828 = mul i64 %mul.i13.i824, %i.020.us.i827
  %add.ptr.i.us.i829 = getelementptr inbounds nuw i8, ptr %272, i64 %add.ptr.i.idx.us.i828
  %add.ptr.i17.us.i830 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i819, i64 %i.020.us.i827
  br label %for.body.i.i.i.i.i.us.i831

for.body.i.i.i.i.i.us.i831:                       ; preds = %for.body.i.i.i.i.i.us.i831, %invoke.cont5.us.i826
  %__n.09.i.i.i.i.i.us.i832 = phi i64 [ %dec.i.i.i.i.i.us.i837, %for.body.i.i.i.i.i.us.i831 ], [ %267, %invoke.cont5.us.i826 ]
  %__first.addr.08.i.i.i.i.i.us.i833 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i835, %for.body.i.i.i.i.i.us.i831 ], [ %add.ptr.i.us.i829, %invoke.cont5.us.i826 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i834 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i836, %for.body.i.i.i.i.i.us.i831 ], [ %add.ptr.i17.us.i830, %invoke.cont5.us.i826 ]
  %273 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i833, align 8, !tbaa !64, !noalias !193
  store double %273, ptr %__result.sroa.0.07.i.i.i.i.i.us.i834, align 8, !tbaa !64, !noalias !193
  %incdec.ptr.i.i.i.i.i.us.i835 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i833, i64 8
  %add.ptr.i.i.i.i.i.i.us.i836 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i834, i64 %268
  %dec.i.i.i.i.i.us.i837 = add nsw i64 %__n.09.i.i.i.i.i.us.i832, -1
  %cmp.i.i.i.i.i.us.i838 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i832, 1
  br i1 %cmp.i.i.i.i.i.us.i838, label %for.body.i.i.i.i.i.us.i831, label %invoke.cont7.loopexit.us.i839, !llvm.loop !191

invoke.cont7.loopexit.us.i839:                    ; preds = %for.body.i.i.i.i.i.us.i831
  %add.i.us.i840 = add nuw i64 %i.020.us.i827, 1
  %exitcond.not.i841 = icmp eq i64 %add.i.us.i840, %268
  br i1 %exitcond.not.i841, label %invoke.cont790, label %invoke.cont5.us.i826, !llvm.loop !192

invoke.cont790:                                   ; preds = %invoke.cont7.loopexit.us.i839, %invoke.cont5.lr.ph.i823, %_ZN8QuantLib6MatrixC2Emm.exit.i818
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp772, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp773, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp788)
          to label %invoke.cont792 unwind label %lpad791

invoke.cont792:                                   ; preds = %invoke.cont790
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp772, ptr noundef nonnull align 8 dereferenceable(24) %Q_)
          to label %invoke.cont794 unwind label %lpad793

invoke.cont794:                                   ; preds = %invoke.cont792
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp770, ptr noundef nonnull align 8 dereferenceable(24) %I_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp771)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont794
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %J_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp770, ptr noundef nonnull align 8 dereferenceable(24) %W_)
          to label %invoke.cont798 unwind label %lpad797

invoke.cont798:                                   ; preds = %invoke.cont796
  %274 = load ptr, ptr %ref.tmp770, align 8, !tbaa !3
  %cmp.not.i.i844 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i844, label %_ZN8QuantLib6MatrixD2Ev.exit846, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845: ; preds = %invoke.cont798
  call void @_ZdaPv(ptr noundef nonnull %274) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit846

_ZN8QuantLib6MatrixD2Ev.exit846:                  ; preds = %invoke.cont798, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845
  store ptr null, ptr %ref.tmp770, align 8, !tbaa !3
  %275 = load ptr, ptr %ref.tmp771, align 8, !tbaa !3
  %cmp.not.i.i847 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i847, label %_ZN8QuantLib6MatrixD2Ev.exit849, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit846
  call void @_ZdaPv(ptr noundef nonnull %275) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit849

_ZN8QuantLib6MatrixD2Ev.exit849:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit846, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848
  store ptr null, ptr %ref.tmp771, align 8, !tbaa !3
  %276 = load ptr, ptr %ref.tmp772, align 8, !tbaa !3
  %cmp.not.i.i850 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i850, label %_ZN8QuantLib6MatrixD2Ev.exit852, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit849
  call void @_ZdaPv(ptr noundef nonnull %276) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit852

_ZN8QuantLib6MatrixD2Ev.exit852:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit849, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851
  store ptr null, ptr %ref.tmp772, align 8, !tbaa !3
  %277 = load ptr, ptr %ref.tmp788, align 8, !tbaa !3
  %cmp.not.i.i853 = icmp eq ptr %277, null
  br i1 %cmp.not.i.i853, label %_ZN8QuantLib6MatrixD2Ev.exit855, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit852
  call void @_ZdaPv(ptr noundef nonnull %277) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit855

_ZN8QuantLib6MatrixD2Ev.exit855:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit852, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %278 = load ptr, ptr %ref.tmp773, align 8, !tbaa !3
  %cmp.not.i.i856 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i856, label %_ZN8QuantLib6MatrixD2Ev.exit858, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit855
  call void @_ZdaPv(ptr noundef nonnull %278) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit858

_ZN8QuantLib6MatrixD2Ev.exit858:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit855, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857
  store ptr null, ptr %ref.tmp773, align 8, !tbaa !3
  %279 = load ptr, ptr %ref.tmp774, align 8, !tbaa !3
  %cmp.not.i.i859 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i859, label %_ZN8QuantLib6MatrixD2Ev.exit861, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i860

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i860: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit858
  call void @_ZdaPv(ptr noundef nonnull %279) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit861

_ZN8QuantLib6MatrixD2Ev.exit861:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit858, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i860
  store ptr null, ptr %ref.tmp774, align 8, !tbaa !3
  %280 = load ptr, ptr %ref.tmp775, align 8, !tbaa !3
  %cmp.not.i.i862 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i862, label %_ZN8QuantLib6MatrixD2Ev.exit864, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit861
  call void @_ZdaPv(ptr noundef nonnull %280) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit864

_ZN8QuantLib6MatrixD2Ev.exit864:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit861, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863
  store ptr null, ptr %ref.tmp775, align 8, !tbaa !3
  %281 = load ptr, ptr %ref.tmp776, align 8, !tbaa !3
  %cmp.not.i.i865 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i865, label %_ZN8QuantLib6MatrixD2Ev.exit867, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit864
  call void @_ZdaPv(ptr noundef nonnull %281) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit867

_ZN8QuantLib6MatrixD2Ev.exit867:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit864, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866
  store ptr null, ptr %ref.tmp776, align 8, !tbaa !3
  %282 = load ptr, ptr %ref.tmp777, align 8, !tbaa !3
  %cmp.not.i.i868 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i868, label %_ZN8QuantLib6MatrixD2Ev.exit870, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit867
  call void @_ZdaPv(ptr noundef nonnull %282) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit870

_ZN8QuantLib6MatrixD2Ev.exit870:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit867, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp777)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp775)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp774)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp772)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp770)
  call void @llvm.lifetime.start.p0(ptr nonnull %Y_)
  %283 = load i64, ptr %n_, align 8, !tbaa !171
  %cmp.not.i871 = icmp eq i64 %283, 0
  br i1 %cmp.not.i871, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit870
  store ptr null, ptr %Y_, align 8, !tbaa !3
  %n_.i2162 = getelementptr inbounds nuw i8, ptr %Y_, i64 8
  store i64 %283, ptr %n_.i2162, align 8, !tbaa !80
  br label %for.cond.cleanup824

cond.true.i:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit870
  %284 = icmp ugt i64 %283, 2305843009213693951
  %285 = shl nuw i64 %283, 3
  %286 = select i1 %284, i64 -1, i64 %285
  %call.i872873 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #29
          to label %for.body825.lr.ph unwind label %lpad818

for.body825.lr.ph:                                ; preds = %cond.true.i
  store ptr %call.i872873, ptr %Y_, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %Y_, i64 8
  store i64 %283, ptr %n_.i, align 8, !tbaa !80
  %yBegin_827 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %287 = load ptr, ptr %yBegin_827, align 8, !tbaa !175
  br label %for.body825

for.cond.cleanup824:                              ; preds = %for.body825, %_ZN8QuantLib5ArrayC2Em.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %D_)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %D_, ptr noundef nonnull align 8 dereferenceable(24) %J_, ptr noundef nonnull align 8 dereferenceable(16) %Y_)
          to label %for.cond839.preheader unwind label %lpad836

for.cond839.preheader:                            ; preds = %for.cond.cleanup824
  %288 = load i64, ptr %n_, align 8, !tbaa !171
  %sub841 = add i64 %288, -1
  %cmp8421915.not = icmp eq i64 %sub841, 0
  %.pre1974 = load ptr, ptr %D_, align 8, !tbaa !3
  br i1 %cmp8421915.not, label %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge, label %for.body844.lr.ph

for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge: ; preds = %for.cond839.preheader
  %tmp_873.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1973 = load ptr, ptr %tmp_873.phi.trans.insert, align 8, !tbaa !3
  %.pre1975 = load ptr, ptr %dx_608, align 8, !tbaa !76
  br label %_ZN8QuantLib5ArrayD2Ev.exit

for.body844.lr.ph:                                ; preds = %for.cond839.preheader
  %289 = load ptr, ptr %Y_, align 8, !tbaa !3
  %290 = load ptr, ptr %dx_608, align 8, !tbaa !76
  %tmp_866 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %291 = load ptr, ptr %tmp_866, align 8, !tbaa !3
  br label %for.body844

lpad778:                                          ; preds = %cond.true.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup809

lpad780:                                          ; preds = %invoke.cont779
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad782:                                          ; preds = %invoke.cont781
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup807

lpad784:                                          ; preds = %invoke.cont783
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

lpad786:                                          ; preds = %invoke.cont785
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup805

lpad789:                                          ; preds = %cond.true.i.i816
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

lpad791:                                          ; preds = %invoke.cont790
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup802

lpad793:                                          ; preds = %invoke.cont792
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup801

lpad795:                                          ; preds = %invoke.cont794
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad797:                                          ; preds = %invoke.cont796
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %ref.tmp770, align 8, !tbaa !3
  %cmp.not.i.i874 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i874, label %_ZN8QuantLib6MatrixD2Ev.exit876, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875: ; preds = %lpad797
  call void @_ZdaPv(ptr noundef nonnull %302) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit876

_ZN8QuantLib6MatrixD2Ev.exit876:                  ; preds = %lpad797, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875
  store ptr null, ptr %ref.tmp770, align 8, !tbaa !3
  br label %ehcleanup800

ehcleanup800:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit876, %lpad795
  %.pn364 = phi { ptr, i32 } [ %301, %_ZN8QuantLib6MatrixD2Ev.exit876 ], [ %300, %lpad795 ]
  %303 = load ptr, ptr %ref.tmp771, align 8, !tbaa !3
  %cmp.not.i.i877 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i877, label %_ZN8QuantLib6MatrixD2Ev.exit879, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878: ; preds = %ehcleanup800
  call void @_ZdaPv(ptr noundef nonnull %303) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit879

_ZN8QuantLib6MatrixD2Ev.exit879:                  ; preds = %ehcleanup800, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878
  store ptr null, ptr %ref.tmp771, align 8, !tbaa !3
  br label %ehcleanup801

ehcleanup801:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit879, %lpad793
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %_ZN8QuantLib6MatrixD2Ev.exit879 ], [ %299, %lpad793 ]
  %304 = load ptr, ptr %ref.tmp772, align 8, !tbaa !3
  %cmp.not.i.i880 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i880, label %_ZN8QuantLib6MatrixD2Ev.exit882, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881: ; preds = %ehcleanup801
  call void @_ZdaPv(ptr noundef nonnull %304) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit882

_ZN8QuantLib6MatrixD2Ev.exit882:                  ; preds = %ehcleanup801, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881
  store ptr null, ptr %ref.tmp772, align 8, !tbaa !3
  br label %ehcleanup802

ehcleanup802:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit882, %lpad791
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %_ZN8QuantLib6MatrixD2Ev.exit882 ], [ %298, %lpad791 ]
  %305 = load ptr, ptr %ref.tmp788, align 8, !tbaa !3
  %cmp.not.i.i883 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i883, label %ehcleanup803, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884: ; preds = %ehcleanup802
  call void @_ZdaPv(ptr noundef nonnull %305) #30
  br label %ehcleanup803

ehcleanup803:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884, %ehcleanup802, %lpad789
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %297, %lpad789 ], [ %.pn364.pn.pn, %ehcleanup802 ], [ %.pn364.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %306 = load ptr, ptr %ref.tmp773, align 8, !tbaa !3
  %cmp.not.i.i886 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i886, label %_ZN8QuantLib6MatrixD2Ev.exit888, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887: ; preds = %ehcleanup803
  call void @_ZdaPv(ptr noundef nonnull %306) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit888

_ZN8QuantLib6MatrixD2Ev.exit888:                  ; preds = %ehcleanup803, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887
  store ptr null, ptr %ref.tmp773, align 8, !tbaa !3
  br label %ehcleanup805

ehcleanup805:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit888, %lpad786
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit888 ], [ %296, %lpad786 ]
  %307 = load ptr, ptr %ref.tmp774, align 8, !tbaa !3
  %cmp.not.i.i889 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i889, label %_ZN8QuantLib6MatrixD2Ev.exit891, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i890

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i890: ; preds = %ehcleanup805
  call void @_ZdaPv(ptr noundef nonnull %307) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit891

_ZN8QuantLib6MatrixD2Ev.exit891:                  ; preds = %ehcleanup805, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i890
  store ptr null, ptr %ref.tmp774, align 8, !tbaa !3
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit891, %lpad784
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit891 ], [ %295, %lpad784 ]
  %308 = load ptr, ptr %ref.tmp775, align 8, !tbaa !3
  %cmp.not.i.i892 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i892, label %_ZN8QuantLib6MatrixD2Ev.exit894, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i893

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i893: ; preds = %ehcleanup806
  call void @_ZdaPv(ptr noundef nonnull %308) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit894

_ZN8QuantLib6MatrixD2Ev.exit894:                  ; preds = %ehcleanup806, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i893
  store ptr null, ptr %ref.tmp775, align 8, !tbaa !3
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit894, %lpad782
  %.pn364.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit894 ], [ %294, %lpad782 ]
  %309 = load ptr, ptr %ref.tmp776, align 8, !tbaa !3
  %cmp.not.i.i895 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i895, label %_ZN8QuantLib6MatrixD2Ev.exit897, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i896

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i896: ; preds = %ehcleanup807
  call void @_ZdaPv(ptr noundef nonnull %309) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit897

_ZN8QuantLib6MatrixD2Ev.exit897:                  ; preds = %ehcleanup807, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i896
  store ptr null, ptr %ref.tmp776, align 8, !tbaa !3
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit897, %lpad780
  %.pn364.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit897 ], [ %293, %lpad780 ]
  %310 = load ptr, ptr %ref.tmp777, align 8, !tbaa !3
  %cmp.not.i.i898 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i898, label %ehcleanup809, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i899

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i899: ; preds = %ehcleanup808
  call void @_ZdaPv(ptr noundef nonnull %310) #30
  br label %ehcleanup809

ehcleanup809:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i899, %ehcleanup808, %lpad778
  %.pn364.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %lpad778 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn, %ehcleanup808 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp777)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp775)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp774)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp772)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp770)
  br label %ehcleanup914

lpad818:                                          ; preds = %cond.true.i
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup912

for.body825:                                      ; preds = %for.body825.lr.ph, %for.body825
  %i820.01914 = phi i64 [ 0, %for.body825.lr.ph ], [ %inc833, %for.body825 ]
  %arrayidx828 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %i820.01914
  %312 = load double, ptr %arrayidx828, align 8, !tbaa !64
  %arrayidx.i901 = getelementptr inbounds nuw [8 x i8], ptr %call.i872873, i64 %i820.01914
  store double %312, ptr %arrayidx.i901, align 8, !tbaa !64
  %inc833 = add nuw i64 %i820.01914, 1
  %exitcond1956.not = icmp eq i64 %inc833, %283
  br i1 %exitcond1956.not, label %for.cond.cleanup824, label %for.body825, !llvm.loop !196

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body844, %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge
  %313 = phi ptr [ %.pre1975, %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge ], [ %290, %for.body844 ]
  %314 = phi ptr [ %.pre1973, %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge ], [ %291, %for.body844 ]
  %sub875 = add i64 %288, -2
  %arrayidx.i902 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %sub875
  %315 = load double, ptr %arrayidx.i902, align 8, !tbaa !64
  %arrayidx.i903 = getelementptr inbounds nuw [8 x i8], ptr %.pre1974, i64 %sub875
  %316 = load double, ptr %arrayidx.i903, align 8, !tbaa !64
  %add.ptr.i904 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %sub875
  %317 = load double, ptr %add.ptr.i904, align 8, !tbaa !64
  %318 = call double @llvm.fmuladd.f64(double %316, double %317, double %315)
  %arrayidx.i905 = getelementptr inbounds nuw [8 x i8], ptr %.pre1974, i64 %sub841
  %319 = load double, ptr %arrayidx.i905, align 8, !tbaa !64
  %sub896 = fsub double %319, %316
  %mul901 = fmul double %317, %sub896
  %div902 = fmul double %mul901, 5.000000e-01
  %add903 = fadd double %318, %div902
  %arrayidx.i908 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %sub841
  store double %add903, ptr %arrayidx.i908, align 8, !tbaa !64
  call void @_ZdaPv(ptr noundef nonnull %.pre1974) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %D_)
  %320 = load ptr, ptr %Y_, align 8, !tbaa !3
  %cmp.not.i.i911 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i911, label %_ZN8QuantLib5ArrayD2Ev.exit913, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %320) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit913

_ZN8QuantLib5ArrayD2Ev.exit913:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_)
  %321 = load ptr, ptr %J_, align 8, !tbaa !3
  %cmp.not.i.i914 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i914, label %_ZN8QuantLib6MatrixD2Ev.exit916, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit913
  call void @_ZdaPv(ptr noundef nonnull %321) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit916

_ZN8QuantLib6MatrixD2Ev.exit916:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit913, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915
  call void @llvm.lifetime.end.p0(ptr nonnull %J_)
  %322 = load ptr, ptr %Q_, align 8, !tbaa !3
  %cmp.not.i.i917 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i917, label %_ZN8QuantLib6MatrixD2Ev.exit919, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit916
  call void @_ZdaPv(ptr noundef nonnull %322) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit919

_ZN8QuantLib6MatrixD2Ev.exit919:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit916, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_)
  %323 = load ptr, ptr %W_, align 8, !tbaa !3
  %cmp.not.i.i920 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i920, label %_ZN8QuantLib6MatrixD2Ev.exit922, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit919
  call void @_ZdaPv(ptr noundef nonnull %323) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit922

_ZN8QuantLib6MatrixD2Ev.exit922:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit919, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %W_)
  %324 = load ptr, ptr %V_, align 8, !tbaa !3
  %cmp.not.i.i923 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i923, label %_ZN8QuantLib6MatrixD2Ev.exit925, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit922
  call void @_ZdaPv(ptr noundef nonnull %324) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit925

_ZN8QuantLib6MatrixD2Ev.exit925:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit922, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924
  call void @llvm.lifetime.end.p0(ptr nonnull %V_)
  %325 = load ptr, ptr %I_, align 8, !tbaa !3
  %cmp.not.i.i926 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i926, label %_ZN8QuantLib6MatrixD2Ev.exit928, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit925
  call void @_ZdaPv(ptr noundef nonnull %325) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit928

_ZN8QuantLib6MatrixD2Ev.exit928:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit925, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927
  call void @llvm.lifetime.end.p0(ptr nonnull %I_)
  %326 = load ptr, ptr %Z_, align 8, !tbaa !3
  %cmp.not.i.i929 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i929, label %_ZN8QuantLib6MatrixD2Ev.exit931, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit928
  call void @_ZdaPv(ptr noundef nonnull %326) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit931

_ZN8QuantLib6MatrixD2Ev.exit931:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit928, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_)
  %327 = load ptr, ptr %Us_, align 8, !tbaa !3
  %cmp.not.i.i932 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i932, label %_ZN8QuantLib6MatrixD2Ev.exit934, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit931
  call void @_ZdaPv(ptr noundef nonnull %327) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit934

_ZN8QuantLib6MatrixD2Ev.exit934:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit931, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  %328 = load ptr, ptr %Up_, align 8, !tbaa !3
  %cmp.not.i.i935 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i935, label %_ZN8QuantLib6MatrixD2Ev.exit937, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i936

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i936: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit934
  call void @_ZdaPv(ptr noundef nonnull %328) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit937

_ZN8QuantLib6MatrixD2Ev.exit937:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit934, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i936
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_)
  %329 = load ptr, ptr %S_479, align 8, !tbaa !3
  %cmp.not.i.i938 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i938, label %_ZN8QuantLib6MatrixD2Ev.exit940, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i939

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i939: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit937
  call void @_ZdaPv(ptr noundef nonnull %329) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit940

_ZN8QuantLib6MatrixD2Ev.exit940:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit937, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i939
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  %330 = load ptr, ptr %T_, align 8, !tbaa !3
  %cmp.not.i.i941 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i941, label %_ZN8QuantLib6MatrixD2Ev.exit943, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i942

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i942: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit940
  call void @_ZdaPv(ptr noundef nonnull %330) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit943

_ZN8QuantLib6MatrixD2Ev.exit943:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit940, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i942
  call void @llvm.lifetime.end.p0(ptr nonnull %T_)
  br label %if.end2332

lpad836:                                          ; preds = %for.cond.cleanup824
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %D_)
  %332 = load ptr, ptr %Y_, align 8, !tbaa !3
  %cmp.not.i.i944 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i944, label %ehcleanup912, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i945

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i945: ; preds = %lpad836
  call void @_ZdaPv(ptr noundef nonnull %332) #30
  br label %ehcleanup912

for.body844:                                      ; preds = %for.body844.lr.ph, %for.body844
  %i838.01916 = phi i64 [ 0, %for.body844.lr.ph ], [ %add845, %for.body844 ]
  %add845 = add nuw i64 %i838.01916, 1
  %arrayidx.i947 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %add845
  %333 = load double, ptr %arrayidx.i947, align 8, !tbaa !64
  %arrayidx.i948 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %i838.01916
  %334 = load double, ptr %arrayidx.i948, align 8, !tbaa !64
  %sub851 = fsub double %333, %334
  %add.ptr.i949 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %i838.01916
  %335 = load double, ptr %add.ptr.i949, align 8, !tbaa !64
  %div854 = fdiv double %sub851, %335
  %arrayidx.i950 = getelementptr inbounds nuw [8 x i8], ptr %.pre1974, i64 %i838.01916
  %336 = load double, ptr %arrayidx.i950, align 8, !tbaa !64
  %arrayidx.i951 = getelementptr inbounds nuw [8 x i8], ptr %.pre1974, i64 %add845
  %337 = load double, ptr %arrayidx.i951, align 8, !tbaa !64
  %338 = call double @llvm.fmuladd.f64(double %336, double 2.000000e+00, double %337)
  %mul863 = fmul double %335, %338
  %div864 = fdiv double %mul863, 6.000000e+00
  %sub865 = fsub double %div854, %div864
  %arrayidx.i953 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %i838.01916
  store double %sub865, ptr %arrayidx.i953, align 8, !tbaa !64
  %exitcond1957.not = icmp eq i64 %add845, %sub841
  br i1 %exitcond1957.not, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body844, !llvm.loop !197

ehcleanup912:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i945, %lpad836, %lpad818
  %.pn374 = phi { ptr, i32 } [ %311, %lpad818 ], [ %331, %lpad836 ], [ %331, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_)
  %339 = load ptr, ptr %J_, align 8, !tbaa !3
  %cmp.not.i.i954 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i954, label %ehcleanup914, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955: ; preds = %ehcleanup912
  call void @_ZdaPv(ptr noundef nonnull %339) #30
  br label %ehcleanup914

ehcleanup914:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955, %ehcleanup912, %ehcleanup809
  %.pn374.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup809 ], [ %.pn374, %ehcleanup912 ], [ %.pn374, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %J_)
  %340 = load ptr, ptr %Q_, align 8, !tbaa !3
  %cmp.not.i.i957 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i957, label %ehcleanup916, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958: ; preds = %ehcleanup914
  call void @_ZdaPv(ptr noundef nonnull %340) #30
  br label %ehcleanup916

ehcleanup916:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958, %ehcleanup914, %lpad603
  %.pn377.pn = phi { ptr, i32 } [ %250, %lpad603 ], [ %.pn374.pn, %ehcleanup914 ], [ %.pn374.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_)
  %341 = load ptr, ptr %W_, align 8, !tbaa !3
  %cmp.not.i.i960 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i960, label %ehcleanup918, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961: ; preds = %ehcleanup916
  call void @_ZdaPv(ptr noundef nonnull %341) #30
  br label %ehcleanup918

ehcleanup918:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961, %ehcleanup916, %lpad599
  %.pn377.pn.pn = phi { ptr, i32 } [ %249, %lpad599 ], [ %.pn377.pn, %ehcleanup916 ], [ %.pn377.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %W_)
  %342 = load ptr, ptr %V_, align 8, !tbaa !3
  %cmp.not.i.i963 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i963, label %ehcleanup920, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964: ; preds = %ehcleanup918
  call void @_ZdaPv(ptr noundef nonnull %342) #30
  br label %ehcleanup920

ehcleanup920:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964, %ehcleanup918, %ehcleanup597
  %.pn377.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %ehcleanup597 ], [ %.pn377.pn.pn, %ehcleanup918 ], [ %.pn377.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %V_)
  %343 = load ptr, ptr %I_, align 8, !tbaa !3
  %cmp.not.i.i966 = icmp eq ptr %343, null
  br i1 %cmp.not.i.i966, label %ehcleanup922, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967: ; preds = %ehcleanup920
  call void @_ZdaPv(ptr noundef nonnull %343) #30
  br label %ehcleanup922

ehcleanup922:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967, %ehcleanup920, %lpad571
  %.pn382.pn = phi { ptr, i32 } [ %234, %lpad571 ], [ %.pn377.pn.pn.pn, %ehcleanup920 ], [ %.pn377.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %I_)
  %344 = load ptr, ptr %Z_, align 8, !tbaa !3
  %cmp.not.i.i969 = icmp eq ptr %344, null
  br i1 %cmp.not.i.i969, label %ehcleanup924, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970: ; preds = %ehcleanup922
  call void @_ZdaPv(ptr noundef nonnull %344) #30
  br label %ehcleanup924

ehcleanup924:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970, %ehcleanup922, %ehcleanup567
  %.pn382.pn.pn = phi { ptr, i32 } [ %.pn358.pn, %ehcleanup567 ], [ %.pn382.pn, %ehcleanup922 ], [ %.pn382.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_)
  %345 = load ptr, ptr %Us_, align 8, !tbaa !3
  %cmp.not.i.i972 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i972, label %ehcleanup926, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i973

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i973: ; preds = %ehcleanup924
  call void @_ZdaPv(ptr noundef nonnull %345) #30
  br label %ehcleanup926

ehcleanup926:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i973, %ehcleanup924
  %.pre1970 = load ptr, ptr %Up_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  %cmp.not.i.i975 = icmp eq ptr %.pre1970, null
  br i1 %cmp.not.i.i975, label %_ZN8QuantLib6MatrixD2Ev.exit977, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i976

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i976: ; preds = %ehcleanup926.thread, %ehcleanup926
  %.pn386.pn2165 = phi { ptr, i32 } [ %221, %ehcleanup926.thread ], [ %.pn382.pn.pn, %ehcleanup926 ]
  %346 = phi ptr [ %call.i655666, %ehcleanup926.thread ], [ %.pre1970, %ehcleanup926 ]
  call void @_ZdaPv(ptr noundef nonnull %346) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit977

_ZN8QuantLib6MatrixD2Ev.exit977:                  ; preds = %ehcleanup926, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i976
  %.pn386.pn2166 = phi { ptr, i32 } [ %.pn382.pn.pn, %ehcleanup926 ], [ %.pn386.pn2165, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i976 ]
  %.pre1971 = load ptr, ptr %S_479, align 8, !tbaa !3
  br label %ehcleanup928

ehcleanup928:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit977, %lpad525
  %347 = phi ptr [ %.pre1971, %_ZN8QuantLib6MatrixD2Ev.exit977 ], [ %208, %lpad525 ]
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn2166, %_ZN8QuantLib6MatrixD2Ev.exit977 ], [ %220, %lpad525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_)
  %cmp.not.i.i978 = icmp eq ptr %347, null
  br i1 %cmp.not.i.i978, label %ehcleanup930, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i979

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i979: ; preds = %ehcleanup928
  call void @_ZdaPv(ptr noundef nonnull %347) #30
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i979, %ehcleanup928
  %.pre1972 = load ptr, ptr %T_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  %cmp.not.i.i981 = icmp eq ptr %.pre1972, null
  br i1 %cmp.not.i.i981, label %_ZN8QuantLib6MatrixD2Ev.exit983, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i982

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i982: ; preds = %ehcleanup930.thread, %ehcleanup930
  %.pn391.pn2169 = phi { ptr, i32 } [ %211, %ehcleanup930.thread ], [ %.pn386.pn.pn.pn, %ehcleanup930 ]
  %348 = phi ptr [ %196, %ehcleanup930.thread ], [ %.pre1972, %ehcleanup930 ]
  call void @_ZdaPv(ptr noundef nonnull %348) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit983

_ZN8QuantLib6MatrixD2Ev.exit983:                  ; preds = %ehcleanup930, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i982
  %.pn391.pn2170 = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %ehcleanup930 ], [ %.pn391.pn2169, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %T_)
  br label %eh.resume

if.then936:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %T_937)
  %sub939 = add i64 %0, -2
  %mul.i984 = mul i64 %sub939, %0
  %cmp.not.i985 = icmp eq i64 %mul.i984, 0
  br i1 %cmp.not.i985, label %cond.end.thread.i995, label %for.body.i.i.i.preheader.i986

cond.end.thread.i995:                             ; preds = %if.then936
  store ptr null, ptr %T_937, align 8, !tbaa !3
  %rows_7.i996 = getelementptr inbounds nuw i8, ptr %T_937, i64 8
  store i64 %sub939, ptr %rows_7.i996, align 8, !tbaa !180
  %columns_8.i997 = getelementptr inbounds nuw i8, ptr %T_937, i64 16
  store i64 %0, ptr %columns_8.i997, align 8, !tbaa !182
  br label %_ZN8QuantLib6MatrixC2Emmd.exit998

for.body.i.i.i.preheader.i986:                    ; preds = %if.then936
  %349 = icmp ugt i64 %mul.i984, 2305843009213693951
  %350 = shl i64 %mul.i984, 3
  %351 = select i1 %349, i64 -1, i64 %350
  %call.i987 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %351) #29
  store ptr %call.i987, ptr %T_937, align 8, !tbaa !3
  %rows_.i988 = getelementptr inbounds nuw i8, ptr %T_937, i64 8
  store i64 %sub939, ptr %rows_.i988, align 8, !tbaa !180
  %columns_.i989 = getelementptr inbounds nuw i8, ptr %T_937, i64 16
  store i64 %0, ptr %columns_.i989, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i987, i8 0, i64 %350, i1 false), !tbaa !64
  br label %_ZN8QuantLib6MatrixC2Emmd.exit998

_ZN8QuantLib6MatrixC2Emmd.exit998:                ; preds = %for.body.i.i.i.preheader.i986, %cond.end.thread.i995
  %352 = phi ptr [ %call.i987, %for.body.i.i.i.preheader.i986 ], [ null, %cond.end.thread.i995 ]
  %cmp9451887.not = icmp eq i64 %sub939, 0
  br i1 %cmp9451887.not, label %for.cond.cleanup989.thread, label %invoke.cont970.lr.ph

for.cond.cleanup989.thread:                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit998
  call void @llvm.lifetime.start.p0(ptr nonnull %S_978)
  store ptr null, ptr %S_978, align 8, !tbaa !3
  %rows_7.i10112172 = getelementptr inbounds nuw i8, ptr %S_978, i64 8
  store i64 %sub939, ptr %rows_7.i10112172, align 8, !tbaa !180
  %columns_8.i10122173 = getelementptr inbounds nuw i8, ptr %S_978, i64 16
  store i64 %0, ptr %columns_8.i10122173, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_1023)
  br label %for.body.i.i.i.preheader.i1030

invoke.cont970.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit998
  %dx_948 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %353 = load ptr, ptr %dx_948, align 8, !tbaa !76
  br label %invoke.cont970

for.cond.cleanup946:                              ; preds = %invoke.cont970
  call void @llvm.lifetime.start.p0(ptr nonnull %S_978)
  br i1 %cmp.not.i985, label %_ZN8QuantLib6MatrixC2Emmd.exit1014, label %for.body.i.i.i.preheader.i1001

for.body.i.i.i.preheader.i1001:                   ; preds = %for.cond.cleanup946
  %354 = icmp ugt i64 %mul.i984, 2305843009213693951
  %355 = shl i64 %mul.i984, 3
  %356 = select i1 %354, i64 -1, i64 %355
  %call.i10021013 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #29
          to label %_ZN8QuantLib6MatrixC2Emmd.exit1014.thread unwind label %ehcleanup1380.thread

_ZN8QuantLib6MatrixC2Emmd.exit1014.thread:        ; preds = %for.body.i.i.i.preheader.i1001
  store ptr %call.i10021013, ptr %S_978, align 8, !tbaa !3
  %rows_.i1003 = getelementptr inbounds nuw i8, ptr %S_978, i64 8
  store i64 %sub939, ptr %rows_.i1003, align 8, !tbaa !180
  %columns_.i1004 = getelementptr inbounds nuw i8, ptr %S_978, i64 16
  store i64 %0, ptr %columns_.i1004, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10021013, i8 0, i64 %355, i1 false), !tbaa !64
  br label %invoke.cont1015.lr.ph

_ZN8QuantLib6MatrixC2Emmd.exit1014:               ; preds = %for.cond.cleanup946
  store ptr null, ptr %S_978, align 8, !tbaa !3
  %rows_7.i1011 = getelementptr inbounds nuw i8, ptr %S_978, i64 8
  store i64 %sub939, ptr %rows_7.i1011, align 8, !tbaa !180
  %columns_8.i1012 = getelementptr inbounds nuw i8, ptr %S_978, i64 16
  store i64 %0, ptr %columns_8.i1012, align 8, !tbaa !182
  br label %invoke.cont1015.lr.ph

invoke.cont1015.lr.ph:                            ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1014, %_ZN8QuantLib6MatrixC2Emmd.exit1014.thread
  %357 = phi ptr [ %call.i10021013, %_ZN8QuantLib6MatrixC2Emmd.exit1014.thread ], [ null, %_ZN8QuantLib6MatrixC2Emmd.exit1014 ]
  %dx_991 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %358 = load ptr, ptr %dx_991, align 8, !tbaa !76
  br label %invoke.cont1015

invoke.cont970:                                   ; preds = %invoke.cont970.lr.ph, %invoke.cont970
  %i941.01888 = phi i64 [ 0, %invoke.cont970.lr.ph ], [ %add958, %invoke.cont970 ]
  %add.ptr.i1015 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %i941.01888
  %359 = load double, ptr %add.ptr.i1015, align 8, !tbaa !64
  %mul.i.i1017 = mul i64 %0, %i941.01888
  %add.ptr.i.i1018 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %mul.i.i1017
  %div950 = fdiv double %359, 6.000000e+00
  %arrayidx954 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1018, i64 %i941.01888
  store double %div950, ptr %arrayidx954, align 8, !tbaa !64
  %360 = load double, ptr %add.ptr.i1015, align 8, !tbaa !64
  %add958 = add nuw i64 %i941.01888, 1
  %add.ptr.i1020 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %add958
  %361 = load double, ptr %add.ptr.i1020, align 8, !tbaa !64
  %add960 = fadd double %360, %361
  %div961 = fdiv double %add960, 3.000000e+00
  %arrayidx965 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1018, i64 %add958
  store double %div961, ptr %arrayidx965, align 8, !tbaa !64
  %362 = load double, ptr %add.ptr.i1020, align 8, !tbaa !64
  %div969 = fdiv double %362, 6.000000e+00
  %arrayidx973 = getelementptr i8, ptr %arrayidx954, i64 16
  store double %div969, ptr %arrayidx973, align 8, !tbaa !64
  %exitcond1944.not = icmp eq i64 %add958, %sub939
  br i1 %exitcond1944.not, label %for.cond.cleanup946, label %invoke.cont970, !llvm.loop !198

for.cond.cleanup989:                              ; preds = %invoke.cont1015
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_1023)
  %mul.i1028 = shl i64 %0, 1
  %cmp.not.i1029 = icmp ne i64 %mul.i1028, 0
  tail call void @llvm.assume(i1 %cmp.not.i1029)
  %363 = icmp ugt i64 %mul.i1028, 2305843009213693951
  br label %for.body.i.i.i.preheader.i1030

for.body.i.i.i.preheader.i1030:                   ; preds = %for.cond.cleanup989, %for.cond.cleanup989.thread
  %mul.i10282176 = phi i1 [ false, %for.cond.cleanup989.thread ], [ %363, %for.cond.cleanup989 ]
  %364 = phi ptr [ null, %for.cond.cleanup989.thread ], [ %357, %for.cond.cleanup989 ]
  %365 = shl i64 %0, 4
  %366 = select i1 %mul.i10282176, i64 -1, i64 %365
  %call.i10311042 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #29
          to label %call.i1031.noexc unwind label %lpad1025

call.i1031.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1030
  store ptr %call.i10311042, ptr %Up_1023, align 8, !tbaa !3
  %rows_.i1032 = getelementptr inbounds nuw i8, ptr %Up_1023, i64 8
  store i64 %0, ptr %rows_.i1032, align 8, !tbaa !180
  %columns_.i1033 = getelementptr inbounds nuw i8, ptr %Up_1023, i64 16
  store i64 2, ptr %columns_.i1033, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10311042, i8 0, i64 %365, i1 false), !tbaa !64
  store double 1.000000e+00, ptr %call.i10311042, align 8, !tbaa !64
  %add.ptr.i.i1062.idx = shl i64 %sub, 4
  %add.ptr.i.i1062 = getelementptr inbounds nuw i8, ptr %call.i10311042, i64 %add.ptr.i.i1062.idx
  %arrayidx1035 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1062, i64 8
  store double 1.000000e+00, ptr %arrayidx1035, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %Us_1036)
  br i1 %cmp.not.i985, label %cond.end.thread.i1074, label %for.body.i.i.i.preheader.i1065

ehcleanup1380.thread:                             ; preds = %for.body.i.i.i.preheader.i1001
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %S_978)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1377

invoke.cont1015:                                  ; preds = %invoke.cont1015.lr.ph, %invoke.cont1015
  %i984.01890 = phi i64 [ 0, %invoke.cont1015.lr.ph ], [ %add999, %invoke.cont1015 ]
  %add.ptr.i1044 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %i984.01890
  %368 = load double, ptr %add.ptr.i1044, align 8, !tbaa !64
  %mul.i.i1046 = mul i64 %0, %i984.01890
  %add.ptr.i.i1047 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %mul.i.i1046
  %div993 = fdiv double 1.000000e+00, %368
  %arrayidx997 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1047, i64 %i984.01890
  store double %div993, ptr %arrayidx997, align 8, !tbaa !64
  %add999 = add nuw i64 %i984.01890, 1
  %add.ptr.i1048 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %add999
  %369 = load double, ptr %add.ptr.i1048, align 8, !tbaa !64
  %370 = load double, ptr %add.ptr.i1044, align 8, !tbaa !64
  %div1001 = fdiv double 1.000000e+00, %369
  %div1004 = fdiv double 1.000000e+00, %370
  %add1005 = fadd double %div1001, %div1004
  %fneg1006 = fneg double %add1005
  %arrayidx1010 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1047, i64 %add999
  store double %fneg1006, ptr %arrayidx1010, align 8, !tbaa !64
  %371 = load double, ptr %add.ptr.i1048, align 8, !tbaa !64
  %div1014 = fdiv double 1.000000e+00, %371
  %arrayidx1018 = getelementptr i8, ptr %arrayidx997, i64 16
  store double %div1014, ptr %arrayidx1018, align 8, !tbaa !64
  %exitcond1945.not = icmp eq i64 %add999, %sub939
  br i1 %exitcond1945.not, label %for.cond.cleanup989, label %invoke.cont1015, !llvm.loop !199

cond.end.thread.i1074:                            ; preds = %call.i1031.noexc
  store ptr null, ptr %Us_1036, align 8, !tbaa !3
  %rows_7.i1075 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 8
  store i64 %0, ptr %rows_7.i1075, align 8, !tbaa !180
  %columns_8.i1076 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 16
  store i64 %sub939, ptr %columns_8.i1076, align 8, !tbaa !182
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1078

for.body.i.i.i.preheader.i1065:                   ; preds = %call.i1031.noexc
  %372 = icmp ugt i64 %mul.i984, 2305843009213693951
  %373 = shl i64 %mul.i984, 3
  %374 = select i1 %372, i64 -1, i64 %373
  %call.i10661077 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #29
          to label %call.i1066.noexc unwind label %ehcleanup1376.thread

call.i1066.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1065
  store ptr %call.i10661077, ptr %Us_1036, align 8, !tbaa !3
  %rows_.i1067 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 8
  store i64 %0, ptr %rows_.i1067, align 8, !tbaa !180
  %columns_.i1068 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 16
  store i64 %sub939, ptr %columns_.i1068, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10661077, i8 0, i64 %373, i1 false), !tbaa !64
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1078

_ZN8QuantLib6MatrixC2Emmd.exit1078:               ; preds = %call.i1066.noexc, %cond.end.thread.i1074
  %375 = phi ptr [ %call.i10661077, %call.i1066.noexc ], [ null, %cond.end.thread.i1074 ]
  br i1 %cmp9451887.not, label %for.cond.cleanup1047, label %invoke.cont1051

for.cond.cleanup1047:                             ; preds = %invoke.cont1051, %_ZN8QuantLib6MatrixC2Emmd.exit1078
  call void @llvm.lifetime.start.p0(ptr nonnull %Z_1058)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1059)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1060)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1060, ptr noundef nonnull align 8 dereferenceable(24) %T_937, ptr noundef nonnull align 8 dereferenceable(24) %Us_1036)
          to label %invoke.cont1062 unwind label %lpad1061

lpad1025:                                         ; preds = %for.body.i.i.i.preheader.i1030
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1378

ehcleanup1376.thread:                             ; preds = %for.body.i.i.i.preheader.i1065
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1036)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1371

invoke.cont1051:                                  ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1078, %invoke.cont1051
  %i1042.01892 = phi i64 [ %add1049, %invoke.cont1051 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit1078 ]
  %add1049 = add nuw i64 %i1042.01892, 1
  %mul.i.i1080 = mul i64 %sub939, %add1049
  %add.ptr.i.i1081 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %mul.i.i1080
  %arrayidx1053 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1081, i64 %i1042.01892
  store double 1.000000e+00, ptr %arrayidx1053, align 8, !tbaa !64
  %exitcond1946.not = icmp eq i64 %add1049, %sub939
  br i1 %exitcond1946.not, label %for.cond.cleanup1047, label %invoke.cont1051, !llvm.loop !200

invoke.cont1062:                                  ; preds = %for.cond.cleanup1047
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1059, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1060)
          to label %invoke.cont1064 unwind label %lpad1063

invoke.cont1064:                                  ; preds = %invoke.cont1062
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %Z_1058, ptr noundef nonnull align 8 dereferenceable(24) %Us_1036, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1059)
          to label %invoke.cont1066 unwind label %lpad1065

invoke.cont1066:                                  ; preds = %invoke.cont1064
  %378 = load ptr, ptr %ref.tmp1059, align 8, !tbaa !3
  %cmp.not.i.i1082 = icmp eq ptr %378, null
  br i1 %cmp.not.i.i1082, label %_ZN8QuantLib6MatrixD2Ev.exit1084, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1083

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1083: ; preds = %invoke.cont1066
  call void @_ZdaPv(ptr noundef nonnull %378) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1084

_ZN8QuantLib6MatrixD2Ev.exit1084:                 ; preds = %invoke.cont1066, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1083
  store ptr null, ptr %ref.tmp1059, align 8, !tbaa !3
  %379 = load ptr, ptr %ref.tmp1060, align 8, !tbaa !3
  %cmp.not.i.i1085 = icmp eq ptr %379, null
  br i1 %cmp.not.i.i1085, label %_ZN8QuantLib6MatrixD2Ev.exit1087, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1086

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1086: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1084
  call void @_ZdaPv(ptr noundef nonnull %379) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1087

_ZN8QuantLib6MatrixD2Ev.exit1087:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1084, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1086
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1060)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1059)
  call void @llvm.lifetime.start.p0(ptr nonnull %I_1071)
  %380 = load i64, ptr %n_, align 8, !tbaa !171
  %mul.i1088 = mul i64 %380, %380
  %cmp.not.i1089 = icmp eq i64 %mul.i1088, 0
  br i1 %cmp.not.i1089, label %cond.end.thread.i1099, label %for.body.i.i.i.preheader.i1090

cond.end.thread.i1099:                            ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1087
  store ptr null, ptr %I_1071, align 8, !tbaa !3
  %rows_7.i1100 = getelementptr inbounds nuw i8, ptr %I_1071, i64 8
  store i64 %380, ptr %rows_7.i1100, align 8, !tbaa !180
  %columns_8.i1101 = getelementptr inbounds nuw i8, ptr %I_1071, i64 16
  store i64 %380, ptr %columns_8.i1101, align 8, !tbaa !182
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1103

for.body.i.i.i.preheader.i1090:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1087
  %381 = icmp ugt i64 %mul.i1088, 2305843009213693951
  %382 = shl i64 %mul.i1088, 3
  %383 = select i1 %381, i64 -1, i64 %382
  %call.i10911102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #29
          to label %call.i1091.noexc unwind label %lpad1074

call.i1091.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1090
  store ptr %call.i10911102, ptr %I_1071, align 8, !tbaa !3
  %rows_.i1092 = getelementptr inbounds nuw i8, ptr %I_1071, i64 8
  store i64 %380, ptr %rows_.i1092, align 8, !tbaa !180
  %columns_.i1093 = getelementptr inbounds nuw i8, ptr %I_1071, i64 16
  store i64 %380, ptr %columns_.i1093, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10911102, i8 0, i64 %382, i1 false), !tbaa !64
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1103

_ZN8QuantLib6MatrixC2Emmd.exit1103:               ; preds = %call.i1091.noexc, %cond.end.thread.i1099
  %384 = phi ptr [ %call.i10911102, %call.i1091.noexc ], [ null, %cond.end.thread.i1099 ]
  %cmp10791893.not = icmp eq i64 %380, 0
  br i1 %cmp10791893.not, label %for.cond.cleanup1080, label %invoke.cont1083

for.cond.cleanup1080:                             ; preds = %invoke.cont1083, %_ZN8QuantLib6MatrixC2Emmd.exit1103
  call void @llvm.lifetime.start.p0(ptr nonnull %V_1090)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1091)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1092)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1092, ptr noundef nonnull align 8 dereferenceable(24) %Z_1058, ptr noundef nonnull align 8 dereferenceable(24) %T_937)
          to label %invoke.cont1094 unwind label %lpad1093

lpad1061:                                         ; preds = %for.cond.cleanup1047
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1069

lpad1063:                                         ; preds = %invoke.cont1062
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1068

lpad1065:                                         ; preds = %invoke.cont1064
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %ref.tmp1059, align 8, !tbaa !3
  %cmp.not.i.i1104 = icmp eq ptr %388, null
  br i1 %cmp.not.i.i1104, label %_ZN8QuantLib6MatrixD2Ev.exit1106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105: ; preds = %lpad1065
  call void @_ZdaPv(ptr noundef nonnull %388) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1106

_ZN8QuantLib6MatrixD2Ev.exit1106:                 ; preds = %lpad1065, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105
  store ptr null, ptr %ref.tmp1059, align 8, !tbaa !3
  br label %ehcleanup1068

ehcleanup1068:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1106, %lpad1063
  %.pn320 = phi { ptr, i32 } [ %387, %_ZN8QuantLib6MatrixD2Ev.exit1106 ], [ %386, %lpad1063 ]
  %389 = load ptr, ptr %ref.tmp1060, align 8, !tbaa !3
  %cmp.not.i.i1107 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i1107, label %ehcleanup1069, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108: ; preds = %ehcleanup1068
  call void @_ZdaPv(ptr noundef nonnull %389) #30
  br label %ehcleanup1069

ehcleanup1069:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108, %ehcleanup1068, %lpad1061
  %.pn320.pn = phi { ptr, i32 } [ %385, %lpad1061 ], [ %.pn320, %ehcleanup1068 ], [ %.pn320, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1060)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1059)
  br label %ehcleanup1374

lpad1074:                                         ; preds = %for.body.i.i.i.preheader.i1090
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1372

invoke.cont1083:                                  ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1103, %invoke.cont1083
  %i1076.01894 = phi i64 [ %inc1087, %invoke.cont1083 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit1103 ]
  %mul.i.i1111 = mul i64 %380, %i1076.01894
  %add.ptr.i.i1112 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %mul.i.i1111
  %arrayidx1085 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1112, i64 %i1076.01894
  store double 1.000000e+00, ptr %arrayidx1085, align 8, !tbaa !64
  %inc1087 = add nuw i64 %i1076.01894, 1
  %exitcond1947.not = icmp eq i64 %inc1087, %380
  br i1 %exitcond1947.not, label %for.cond.cleanup1080, label %invoke.cont1083, !llvm.loop !201

invoke.cont1094:                                  ; preds = %for.cond.cleanup1080
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1091, ptr noundef nonnull align 8 dereferenceable(24) %I_1071, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1092)
          to label %invoke.cont1096 unwind label %lpad1095

invoke.cont1096:                                  ; preds = %invoke.cont1094
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %V_1090, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1091, ptr noundef nonnull align 8 dereferenceable(24) %Up_1023)
          to label %invoke.cont1098 unwind label %lpad1097

invoke.cont1098:                                  ; preds = %invoke.cont1096
  %391 = load ptr, ptr %ref.tmp1091, align 8, !tbaa !3
  %cmp.not.i.i1113 = icmp eq ptr %391, null
  br i1 %cmp.not.i.i1113, label %_ZN8QuantLib6MatrixD2Ev.exit1115, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114: ; preds = %invoke.cont1098
  call void @_ZdaPv(ptr noundef nonnull %391) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1115

_ZN8QuantLib6MatrixD2Ev.exit1115:                 ; preds = %invoke.cont1098, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114
  store ptr null, ptr %ref.tmp1091, align 8, !tbaa !3
  %392 = load ptr, ptr %ref.tmp1092, align 8, !tbaa !3
  %cmp.not.i.i1116 = icmp eq ptr %392, null
  br i1 %cmp.not.i.i1116, label %_ZN8QuantLib6MatrixD2Ev.exit1118, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1115
  call void @_ZdaPv(ptr noundef nonnull %392) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1118

_ZN8QuantLib6MatrixD2Ev.exit1118:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1115, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1092)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1091)
  call void @llvm.lifetime.start.p0(ptr nonnull %W_1103)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %W_1103, ptr noundef nonnull align 8 dereferenceable(24) %Z_1058, ptr noundef nonnull align 8 dereferenceable(24) %S_978)
          to label %invoke.cont1105 unwind label %lpad1104

invoke.cont1105:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1118
  call void @llvm.lifetime.start.p0(ptr nonnull %Q_1106)
  %393 = load i64, ptr %n_, align 8, !tbaa !171
  %mul.i1119 = mul i64 %393, %393
  %cmp.not.i1120 = icmp ne i64 %mul.i1119, 0
  call void @llvm.assume(i1 %cmp.not.i1120)
  %394 = icmp ugt i64 %mul.i1119, 2305843009213693951
  %395 = shl i64 %mul.i1119, 3
  %396 = select i1 %394, i64 -1, i64 %395
  %call.i11221133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %396) #29
          to label %call.i1122.noexc unwind label %lpad1109

call.i1122.noexc:                                 ; preds = %invoke.cont1105
  store ptr %call.i11221133, ptr %Q_1106, align 8, !tbaa !3
  %rows_.i1123 = getelementptr inbounds nuw i8, ptr %Q_1106, i64 8
  store i64 %393, ptr %rows_.i1123, align 8, !tbaa !180
  %columns_.i1124 = getelementptr inbounds nuw i8, ptr %Q_1106, i64 16
  store i64 %393, ptr %columns_.i1124, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i11221133, i8 0, i64 %395, i1 false), !tbaa !64
  %dx_1115 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %397 = load ptr, ptr %dx_1115, align 8, !tbaa !76
  %398 = load double, ptr %397, align 8, !tbaa !64
  %sub1112 = add i64 %393, -1
  %conv1113 = uitofp i64 %sub1112 to double
  %div1114 = fdiv double 1.000000e+00, %conv1113
  %mul1117 = fmul double %div1114, %398
  store double %mul1117, ptr %call.i11221133, align 8, !tbaa !64
  %399 = load double, ptr %397, align 8, !tbaa !64
  %div1125 = fdiv nnan double 5.000000e-01, %conv1113
  %mul1128 = fmul double %div1125, %399
  %arrayidx1131 = getelementptr inbounds nuw i8, ptr %call.i11221133, i64 8
  store double %mul1128, ptr %arrayidx1131, align 8, !tbaa !64
  %cmp11361895 = icmp ugt i64 %sub1112, 1
  br i1 %cmp11361895, label %invoke.cont1177, label %invoke.cont1212

lpad1093:                                         ; preds = %for.cond.cleanup1080
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1101

lpad1095:                                         ; preds = %invoke.cont1094
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1100

lpad1097:                                         ; preds = %invoke.cont1096
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %ref.tmp1091, align 8, !tbaa !3
  %cmp.not.i.i1147 = icmp eq ptr %403, null
  br i1 %cmp.not.i.i1147, label %_ZN8QuantLib6MatrixD2Ev.exit1149, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1148

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1148: ; preds = %lpad1097
  call void @_ZdaPv(ptr noundef nonnull %403) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1149

_ZN8QuantLib6MatrixD2Ev.exit1149:                 ; preds = %lpad1097, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1148
  store ptr null, ptr %ref.tmp1091, align 8, !tbaa !3
  br label %ehcleanup1100

ehcleanup1100:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1149, %lpad1095
  %.pn323 = phi { ptr, i32 } [ %402, %_ZN8QuantLib6MatrixD2Ev.exit1149 ], [ %401, %lpad1095 ]
  %404 = load ptr, ptr %ref.tmp1092, align 8, !tbaa !3
  %cmp.not.i.i1150 = icmp eq ptr %404, null
  br i1 %cmp.not.i.i1150, label %ehcleanup1101, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1151

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1151: ; preds = %ehcleanup1100
  call void @_ZdaPv(ptr noundef nonnull %404) #30
  br label %ehcleanup1101

ehcleanup1101:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1151, %ehcleanup1100, %lpad1093
  %.pn323.pn = phi { ptr, i32 } [ %400, %lpad1093 ], [ %.pn323, %ehcleanup1100 ], [ %.pn323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1092)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1091)
  br label %ehcleanup1370

lpad1104:                                         ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1118
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1368

lpad1109:                                         ; preds = %invoke.cont1105
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1366

invoke.cont1177:                                  ; preds = %call.i1122.noexc, %invoke.cont1177
  %i1132.01896 = phi i64 [ %add1179, %invoke.cont1177 ], [ 1, %call.i1122.noexc ]
  %sub1144 = add i64 %i1132.01896, -1
  %add.ptr.i1153 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %sub1144
  %407 = load double, ptr %add.ptr.i1153, align 8, !tbaa !64
  %mul.i.i1155 = mul i64 %393, %i1132.01896
  %add.ptr.i.i1156 = getelementptr inbounds nuw [8 x i8], ptr %call.i11221133, i64 %mul.i.i1155
  %mul1146 = fmul double %div1125, %407
  %arrayidx1151 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1156, i64 %sub1144
  store double %mul1146, ptr %arrayidx1151, align 8, !tbaa !64
  %add.ptr.i1157 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %i1132.01896
  %408 = load double, ptr %add.ptr.i1157, align 8, !tbaa !64
  %409 = load double, ptr %add.ptr.i1153, align 8, !tbaa !64
  %mul1166 = fmul double %div1114, %409
  %410 = call double @llvm.fmuladd.f64(double %div1114, double %408, double %mul1166)
  %arrayidx1169 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1156, i64 %i1132.01896
  store double %410, ptr %arrayidx1169, align 8, !tbaa !64
  %411 = load double, ptr %add.ptr.i1157, align 8, !tbaa !64
  %mul1176 = fmul double %div1125, %411
  %add1179 = add nuw i64 %i1132.01896, 1
  %arrayidx1180 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1156, i64 %add1179
  store double %mul1176, ptr %arrayidx1180, align 8, !tbaa !64
  %exitcond1948.not = icmp eq i64 %add1179, %sub1112
  br i1 %exitcond1948.not, label %invoke.cont1212, label %invoke.cont1177, !llvm.loop !202

invoke.cont1212:                                  ; preds = %invoke.cont1177, %call.i1122.noexc
  %412 = getelementptr [8 x i8], ptr %397, i64 %393
  %add.ptr.i1143 = getelementptr i8, ptr %412, i64 -16
  %413 = load double, ptr %add.ptr.i1143, align 8, !tbaa !64
  %mul.i.i1145 = mul i64 %393, %sub1112
  %add.ptr.i.i1146 = getelementptr inbounds nuw [8 x i8], ptr %call.i11221133, i64 %mul.i.i1145
  %mul1193 = fmul double %div1125, %413
  %414 = getelementptr [8 x i8], ptr %add.ptr.i.i1146, i64 %393
  %arrayidx1200 = getelementptr i8, ptr %414, i64 -16
  store double %mul1193, ptr %arrayidx1200, align 8, !tbaa !64
  %415 = load double, ptr %add.ptr.i1143, align 8, !tbaa !64
  %mul1209 = fmul double %div1114, %415
  %arrayidx1216 = getelementptr i8, ptr %414, i64 -8
  store double %mul1209, ptr %arrayidx1216, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %J_1217)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1218)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1219)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1221)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1222)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1223)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1224)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1225)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %columns_.i.i1170 = getelementptr inbounds nuw i8, ptr %V_1090, i64 16
  %416 = load i64, ptr %columns_.i.i1170, align 8, !tbaa !182, !noalias !203
  %rows_.i.i1171 = getelementptr inbounds nuw i8, ptr %V_1090, i64 8
  %417 = load i64, ptr %rows_.i.i1171, align 8, !tbaa !180, !noalias !203
  %mul.i.i1172 = mul i64 %417, %416
  %cmp.not.i.i1173 = icmp eq i64 %mul.i.i1172, 0
  br i1 %cmp.not.i.i1173, label %_ZN8QuantLib6MatrixC2Emm.exit.i1176, label %cond.true.i.i1174

cond.true.i.i1174:                                ; preds = %invoke.cont1212
  %418 = icmp ugt i64 %mul.i.i1172, 2305843009213693951
  %419 = shl nuw i64 %mul.i.i1172, 3
  %420 = select i1 %418, i64 -1, i64 %419
  %call.i.i11751200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %420) #29
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i1176 unwind label %lpad1226

_ZN8QuantLib6MatrixC2Emm.exit.i1176:              ; preds = %cond.true.i.i1174, %invoke.cont1212
  %cond.i.i1177 = phi ptr [ null, %invoke.cont1212 ], [ %call.i.i11751200, %cond.true.i.i1174 ]
  store ptr %cond.i.i1177, ptr %ref.tmp1225, align 8, !tbaa !3, !alias.scope !203
  %rows_.i9.i1178 = getelementptr inbounds nuw i8, ptr %ref.tmp1225, i64 8
  store i64 %416, ptr %rows_.i9.i1178, align 8, !tbaa !180, !alias.scope !203
  %columns_.i10.i1179 = getelementptr inbounds nuw i8, ptr %ref.tmp1225, i64 16
  store i64 %417, ptr %columns_.i10.i1179, align 8, !tbaa !182, !alias.scope !203
  %cmp19.not.i1180 = icmp eq i64 %417, 0
  br i1 %cmp19.not.i1180, label %invoke.cont1227, label %invoke.cont5.lr.ph.i1181

invoke.cont5.lr.ph.i1181:                         ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i1176
  %421 = load ptr, ptr %V_1090, align 8, !tbaa !3, !noalias !203
  %mul.i13.i1182 = shl i64 %416, 3
  %cmp6.i.i.i.i.i.i1183 = icmp sgt i64 %416, 0
  br i1 %cmp6.i.i.i.i.i.i1183, label %invoke.cont5.us.i1184, label %invoke.cont1227

invoke.cont5.us.i1184:                            ; preds = %invoke.cont5.lr.ph.i1181, %invoke.cont7.loopexit.us.i1197
  %i.020.us.i1185 = phi i64 [ %add.i.us.i1198, %invoke.cont7.loopexit.us.i1197 ], [ 0, %invoke.cont5.lr.ph.i1181 ]
  %add.ptr.i.idx.us.i1186 = mul i64 %mul.i13.i1182, %i.020.us.i1185
  %add.ptr.i.us.i1187 = getelementptr inbounds nuw i8, ptr %421, i64 %add.ptr.i.idx.us.i1186
  %add.ptr.i17.us.i1188 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i1177, i64 %i.020.us.i1185
  br label %for.body.i.i.i.i.i.us.i1189

for.body.i.i.i.i.i.us.i1189:                      ; preds = %for.body.i.i.i.i.i.us.i1189, %invoke.cont5.us.i1184
  %__n.09.i.i.i.i.i.us.i1190 = phi i64 [ %dec.i.i.i.i.i.us.i1195, %for.body.i.i.i.i.i.us.i1189 ], [ %416, %invoke.cont5.us.i1184 ]
  %__first.addr.08.i.i.i.i.i.us.i1191 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i1193, %for.body.i.i.i.i.i.us.i1189 ], [ %add.ptr.i.us.i1187, %invoke.cont5.us.i1184 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i1192 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i1194, %for.body.i.i.i.i.i.us.i1189 ], [ %add.ptr.i17.us.i1188, %invoke.cont5.us.i1184 ]
  %422 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i1191, align 8, !tbaa !64, !noalias !203
  store double %422, ptr %__result.sroa.0.07.i.i.i.i.i.us.i1192, align 8, !tbaa !64, !noalias !203
  %incdec.ptr.i.i.i.i.i.us.i1193 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i1191, i64 8
  %add.ptr.i.i.i.i.i.i.us.i1194 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i1192, i64 %417
  %dec.i.i.i.i.i.us.i1195 = add nsw i64 %__n.09.i.i.i.i.i.us.i1190, -1
  %cmp.i.i.i.i.i.us.i1196 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i1190, 1
  br i1 %cmp.i.i.i.i.i.us.i1196, label %for.body.i.i.i.i.i.us.i1189, label %invoke.cont7.loopexit.us.i1197, !llvm.loop !191

invoke.cont7.loopexit.us.i1197:                   ; preds = %for.body.i.i.i.i.i.us.i1189
  %add.i.us.i1198 = add nuw i64 %i.020.us.i1185, 1
  %exitcond.not.i1199 = icmp eq i64 %add.i.us.i1198, %417
  br i1 %exitcond.not.i1199, label %invoke.cont1227, label %invoke.cont5.us.i1184, !llvm.loop !192

invoke.cont1227:                                  ; preds = %invoke.cont7.loopexit.us.i1197, %invoke.cont5.lr.ph.i1181, %_ZN8QuantLib6MatrixC2Emm.exit.i1176
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1224, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1225, ptr noundef nonnull align 8 dereferenceable(24) %Q_1106)
          to label %invoke.cont1229 unwind label %lpad1228

invoke.cont1229:                                  ; preds = %invoke.cont1227
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1223, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1224, ptr noundef nonnull align 8 dereferenceable(24) %V_1090)
          to label %invoke.cont1231 unwind label %lpad1230

invoke.cont1231:                                  ; preds = %invoke.cont1229
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1222, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1223)
          to label %invoke.cont1233 unwind label %lpad1232

invoke.cont1233:                                  ; preds = %invoke.cont1231
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1221, ptr noundef nonnull align 8 dereferenceable(24) %V_1090, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1222)
          to label %invoke.cont1235 unwind label %lpad1234

invoke.cont1235:                                  ; preds = %invoke.cont1233
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1236)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %423 = load i64, ptr %columns_.i.i1170, align 8, !tbaa !182, !noalias !206
  %424 = load i64, ptr %rows_.i.i1171, align 8, !tbaa !180, !noalias !206
  %mul.i.i1204 = mul i64 %424, %423
  %cmp.not.i.i1205 = icmp eq i64 %mul.i.i1204, 0
  br i1 %cmp.not.i.i1205, label %_ZN8QuantLib6MatrixC2Emm.exit.i1208, label %cond.true.i.i1206

cond.true.i.i1206:                                ; preds = %invoke.cont1235
  %425 = icmp ugt i64 %mul.i.i1204, 2305843009213693951
  %426 = shl nuw i64 %mul.i.i1204, 3
  %427 = select i1 %425, i64 -1, i64 %426
  %call.i.i12071232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %427) #29
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i1208 unwind label %lpad1237

_ZN8QuantLib6MatrixC2Emm.exit.i1208:              ; preds = %cond.true.i.i1206, %invoke.cont1235
  %cond.i.i1209 = phi ptr [ null, %invoke.cont1235 ], [ %call.i.i12071232, %cond.true.i.i1206 ]
  store ptr %cond.i.i1209, ptr %ref.tmp1236, align 8, !tbaa !3, !alias.scope !206
  %rows_.i9.i1210 = getelementptr inbounds nuw i8, ptr %ref.tmp1236, i64 8
  store i64 %423, ptr %rows_.i9.i1210, align 8, !tbaa !180, !alias.scope !206
  %columns_.i10.i1211 = getelementptr inbounds nuw i8, ptr %ref.tmp1236, i64 16
  store i64 %424, ptr %columns_.i10.i1211, align 8, !tbaa !182, !alias.scope !206
  %cmp19.not.i1212 = icmp eq i64 %424, 0
  br i1 %cmp19.not.i1212, label %invoke.cont1238, label %invoke.cont5.lr.ph.i1213

invoke.cont5.lr.ph.i1213:                         ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i1208
  %428 = load ptr, ptr %V_1090, align 8, !tbaa !3, !noalias !206
  %mul.i13.i1214 = shl i64 %423, 3
  %cmp6.i.i.i.i.i.i1215 = icmp sgt i64 %423, 0
  br i1 %cmp6.i.i.i.i.i.i1215, label %invoke.cont5.us.i1216, label %invoke.cont1238

invoke.cont5.us.i1216:                            ; preds = %invoke.cont5.lr.ph.i1213, %invoke.cont7.loopexit.us.i1229
  %i.020.us.i1217 = phi i64 [ %add.i.us.i1230, %invoke.cont7.loopexit.us.i1229 ], [ 0, %invoke.cont5.lr.ph.i1213 ]
  %add.ptr.i.idx.us.i1218 = mul i64 %mul.i13.i1214, %i.020.us.i1217
  %add.ptr.i.us.i1219 = getelementptr inbounds nuw i8, ptr %428, i64 %add.ptr.i.idx.us.i1218
  %add.ptr.i17.us.i1220 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i1209, i64 %i.020.us.i1217
  br label %for.body.i.i.i.i.i.us.i1221

for.body.i.i.i.i.i.us.i1221:                      ; preds = %for.body.i.i.i.i.i.us.i1221, %invoke.cont5.us.i1216
  %__n.09.i.i.i.i.i.us.i1222 = phi i64 [ %dec.i.i.i.i.i.us.i1227, %for.body.i.i.i.i.i.us.i1221 ], [ %423, %invoke.cont5.us.i1216 ]
  %__first.addr.08.i.i.i.i.i.us.i1223 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i1225, %for.body.i.i.i.i.i.us.i1221 ], [ %add.ptr.i.us.i1219, %invoke.cont5.us.i1216 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i1224 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i1226, %for.body.i.i.i.i.i.us.i1221 ], [ %add.ptr.i17.us.i1220, %invoke.cont5.us.i1216 ]
  %429 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i1223, align 8, !tbaa !64, !noalias !206
  store double %429, ptr %__result.sroa.0.07.i.i.i.i.i.us.i1224, align 8, !tbaa !64, !noalias !206
  %incdec.ptr.i.i.i.i.i.us.i1225 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i1223, i64 8
  %add.ptr.i.i.i.i.i.i.us.i1226 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i1224, i64 %424
  %dec.i.i.i.i.i.us.i1227 = add nsw i64 %__n.09.i.i.i.i.i.us.i1222, -1
  %cmp.i.i.i.i.i.us.i1228 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i1222, 1
  br i1 %cmp.i.i.i.i.i.us.i1228, label %for.body.i.i.i.i.i.us.i1221, label %invoke.cont7.loopexit.us.i1229, !llvm.loop !191

invoke.cont7.loopexit.us.i1229:                   ; preds = %for.body.i.i.i.i.i.us.i1221
  %add.i.us.i1230 = add nuw i64 %i.020.us.i1217, 1
  %exitcond.not.i1231 = icmp eq i64 %add.i.us.i1230, %424
  br i1 %exitcond.not.i1231, label %invoke.cont1238, label %invoke.cont5.us.i1216, !llvm.loop !192

invoke.cont1238:                                  ; preds = %invoke.cont7.loopexit.us.i1229, %invoke.cont5.lr.ph.i1213, %_ZN8QuantLib6MatrixC2Emm.exit.i1208
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1220, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1221, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1236)
          to label %invoke.cont1240 unwind label %lpad1239

invoke.cont1240:                                  ; preds = %invoke.cont1238
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1219, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1220, ptr noundef nonnull align 8 dereferenceable(24) %Q_1106)
          to label %invoke.cont1242 unwind label %lpad1241

invoke.cont1242:                                  ; preds = %invoke.cont1240
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1218, ptr noundef nonnull align 8 dereferenceable(24) %I_1071, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1219)
          to label %invoke.cont1244 unwind label %lpad1243

invoke.cont1244:                                  ; preds = %invoke.cont1242
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %J_1217, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1218, ptr noundef nonnull align 8 dereferenceable(24) %W_1103)
          to label %invoke.cont1246 unwind label %lpad1245

invoke.cont1246:                                  ; preds = %invoke.cont1244
  %430 = load ptr, ptr %ref.tmp1218, align 8, !tbaa !3
  %cmp.not.i.i1234 = icmp eq ptr %430, null
  br i1 %cmp.not.i.i1234, label %_ZN8QuantLib6MatrixD2Ev.exit1236, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235: ; preds = %invoke.cont1246
  call void @_ZdaPv(ptr noundef nonnull %430) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1236

_ZN8QuantLib6MatrixD2Ev.exit1236:                 ; preds = %invoke.cont1246, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235
  store ptr null, ptr %ref.tmp1218, align 8, !tbaa !3
  %431 = load ptr, ptr %ref.tmp1219, align 8, !tbaa !3
  %cmp.not.i.i1237 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i1237, label %_ZN8QuantLib6MatrixD2Ev.exit1239, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1236
  call void @_ZdaPv(ptr noundef nonnull %431) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1239

_ZN8QuantLib6MatrixD2Ev.exit1239:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1236, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238
  store ptr null, ptr %ref.tmp1219, align 8, !tbaa !3
  %432 = load ptr, ptr %ref.tmp1220, align 8, !tbaa !3
  %cmp.not.i.i1240 = icmp eq ptr %432, null
  br i1 %cmp.not.i.i1240, label %_ZN8QuantLib6MatrixD2Ev.exit1242, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1239
  call void @_ZdaPv(ptr noundef nonnull %432) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1242

_ZN8QuantLib6MatrixD2Ev.exit1242:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1239, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241
  store ptr null, ptr %ref.tmp1220, align 8, !tbaa !3
  %433 = load ptr, ptr %ref.tmp1236, align 8, !tbaa !3
  %cmp.not.i.i1243 = icmp eq ptr %433, null
  br i1 %cmp.not.i.i1243, label %_ZN8QuantLib6MatrixD2Ev.exit1245, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1242
  call void @_ZdaPv(ptr noundef nonnull %433) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1245

_ZN8QuantLib6MatrixD2Ev.exit1245:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1242, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1236)
  %434 = load ptr, ptr %ref.tmp1221, align 8, !tbaa !3
  %cmp.not.i.i1246 = icmp eq ptr %434, null
  br i1 %cmp.not.i.i1246, label %_ZN8QuantLib6MatrixD2Ev.exit1248, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1245
  call void @_ZdaPv(ptr noundef nonnull %434) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1248

_ZN8QuantLib6MatrixD2Ev.exit1248:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1245, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247
  store ptr null, ptr %ref.tmp1221, align 8, !tbaa !3
  %435 = load ptr, ptr %ref.tmp1222, align 8, !tbaa !3
  %cmp.not.i.i1249 = icmp eq ptr %435, null
  br i1 %cmp.not.i.i1249, label %_ZN8QuantLib6MatrixD2Ev.exit1251, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1250

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1250: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1248
  call void @_ZdaPv(ptr noundef nonnull %435) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1251

_ZN8QuantLib6MatrixD2Ev.exit1251:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1248, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1250
  store ptr null, ptr %ref.tmp1222, align 8, !tbaa !3
  %436 = load ptr, ptr %ref.tmp1223, align 8, !tbaa !3
  %cmp.not.i.i1252 = icmp eq ptr %436, null
  br i1 %cmp.not.i.i1252, label %_ZN8QuantLib6MatrixD2Ev.exit1254, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1253

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1253: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1251
  call void @_ZdaPv(ptr noundef nonnull %436) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1254

_ZN8QuantLib6MatrixD2Ev.exit1254:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1251, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1253
  store ptr null, ptr %ref.tmp1223, align 8, !tbaa !3
  %437 = load ptr, ptr %ref.tmp1224, align 8, !tbaa !3
  %cmp.not.i.i1255 = icmp eq ptr %437, null
  br i1 %cmp.not.i.i1255, label %_ZN8QuantLib6MatrixD2Ev.exit1257, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1256

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1256: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1254
  call void @_ZdaPv(ptr noundef nonnull %437) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1257

_ZN8QuantLib6MatrixD2Ev.exit1257:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1254, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1256
  store ptr null, ptr %ref.tmp1224, align 8, !tbaa !3
  %438 = load ptr, ptr %ref.tmp1225, align 8, !tbaa !3
  %cmp.not.i.i1258 = icmp eq ptr %438, null
  br i1 %cmp.not.i.i1258, label %_ZN8QuantLib6MatrixD2Ev.exit1260, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1259

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1259: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1257
  call void @_ZdaPv(ptr noundef nonnull %438) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1260

_ZN8QuantLib6MatrixD2Ev.exit1260:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1257, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1218)
  call void @llvm.lifetime.start.p0(ptr nonnull %Y_1265)
  %439 = load i64, ptr %n_, align 8, !tbaa !171
  %cmp.not.i1261 = icmp eq i64 %439, 0
  br i1 %cmp.not.i1261, label %_ZN8QuantLib5ArrayC2Em.exit1267.thread, label %cond.true.i1262

_ZN8QuantLib5ArrayC2Em.exit1267.thread:           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1260
  store ptr null, ptr %Y_1265, align 8, !tbaa !3
  %n_.i12652178 = getelementptr inbounds nuw i8, ptr %Y_1265, i64 8
  store i64 %439, ptr %n_.i12652178, align 8, !tbaa !80
  br label %for.cond.cleanup1273

cond.true.i1262:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1260
  %440 = icmp ugt i64 %439, 2305843009213693951
  %441 = shl nuw i64 %439, 3
  %442 = select i1 %440, i64 -1, i64 %441
  %call.i12631266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %442) #29
          to label %for.body1274.lr.ph unwind label %lpad1267

for.body1274.lr.ph:                               ; preds = %cond.true.i1262
  store ptr %call.i12631266, ptr %Y_1265, align 8, !tbaa !3
  %n_.i1265 = getelementptr inbounds nuw i8, ptr %Y_1265, i64 8
  store i64 %439, ptr %n_.i1265, align 8, !tbaa !80
  %yBegin_1276 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %443 = load ptr, ptr %yBegin_1276, align 8, !tbaa !175
  br label %for.body1274

for.cond.cleanup1273:                             ; preds = %for.body1274, %_ZN8QuantLib5ArrayC2Em.exit1267.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %D_1285)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %D_1285, ptr noundef nonnull align 8 dereferenceable(24) %J_1217, ptr noundef nonnull align 8 dereferenceable(16) %Y_1265)
          to label %for.cond1289.preheader unwind label %lpad1286

for.cond1289.preheader:                           ; preds = %for.cond.cleanup1273
  %444 = load i64, ptr %n_, align 8, !tbaa !171
  %sub1291 = add i64 %444, -1
  %cmp12921899.not = icmp eq i64 %sub1291, 0
  %.pre1968 = load ptr, ptr %D_1285, align 8, !tbaa !3
  br i1 %cmp12921899.not, label %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1305_crit_edge, label %for.body1294.lr.ph

for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1305_crit_edge: ; preds = %for.cond1289.preheader
  %tmp_1323.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1967 = load ptr, ptr %tmp_1323.phi.trans.insert, align 8, !tbaa !3
  %.pre1969 = load ptr, ptr %dx_1115, align 8, !tbaa !76
  br label %_ZN8QuantLib5ArrayD2Ev.exit1305

for.body1294.lr.ph:                               ; preds = %for.cond1289.preheader
  %445 = load ptr, ptr %Y_1265, align 8, !tbaa !3
  %446 = load ptr, ptr %dx_1115, align 8, !tbaa !76
  %tmp_1316 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %447 = load ptr, ptr %tmp_1316, align 8, !tbaa !3
  br label %for.body1294

lpad1226:                                         ; preds = %cond.true.i.i1174
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1257

lpad1228:                                         ; preds = %invoke.cont1227
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1256

lpad1230:                                         ; preds = %invoke.cont1229
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1255

lpad1232:                                         ; preds = %invoke.cont1231
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1254

lpad1234:                                         ; preds = %invoke.cont1233
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1253

lpad1237:                                         ; preds = %cond.true.i.i1206
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1251

lpad1239:                                         ; preds = %invoke.cont1238
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1250

lpad1241:                                         ; preds = %invoke.cont1240
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1249

lpad1243:                                         ; preds = %invoke.cont1242
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1248

lpad1245:                                         ; preds = %invoke.cont1244
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %ref.tmp1218, align 8, !tbaa !3
  %cmp.not.i.i1268 = icmp eq ptr %458, null
  br i1 %cmp.not.i.i1268, label %_ZN8QuantLib6MatrixD2Ev.exit1270, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269: ; preds = %lpad1245
  call void @_ZdaPv(ptr noundef nonnull %458) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1270

_ZN8QuantLib6MatrixD2Ev.exit1270:                 ; preds = %lpad1245, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269
  store ptr null, ptr %ref.tmp1218, align 8, !tbaa !3
  br label %ehcleanup1248

ehcleanup1248:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1270, %lpad1243
  %.pn326 = phi { ptr, i32 } [ %457, %_ZN8QuantLib6MatrixD2Ev.exit1270 ], [ %456, %lpad1243 ]
  %459 = load ptr, ptr %ref.tmp1219, align 8, !tbaa !3
  %cmp.not.i.i1271 = icmp eq ptr %459, null
  br i1 %cmp.not.i.i1271, label %_ZN8QuantLib6MatrixD2Ev.exit1273, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272: ; preds = %ehcleanup1248
  call void @_ZdaPv(ptr noundef nonnull %459) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1273

_ZN8QuantLib6MatrixD2Ev.exit1273:                 ; preds = %ehcleanup1248, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272
  store ptr null, ptr %ref.tmp1219, align 8, !tbaa !3
  br label %ehcleanup1249

ehcleanup1249:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1273, %lpad1241
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %_ZN8QuantLib6MatrixD2Ev.exit1273 ], [ %455, %lpad1241 ]
  %460 = load ptr, ptr %ref.tmp1220, align 8, !tbaa !3
  %cmp.not.i.i1274 = icmp eq ptr %460, null
  br i1 %cmp.not.i.i1274, label %_ZN8QuantLib6MatrixD2Ev.exit1276, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275: ; preds = %ehcleanup1249
  call void @_ZdaPv(ptr noundef nonnull %460) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1276

_ZN8QuantLib6MatrixD2Ev.exit1276:                 ; preds = %ehcleanup1249, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275
  store ptr null, ptr %ref.tmp1220, align 8, !tbaa !3
  br label %ehcleanup1250

ehcleanup1250:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1276, %lpad1239
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %_ZN8QuantLib6MatrixD2Ev.exit1276 ], [ %454, %lpad1239 ]
  %461 = load ptr, ptr %ref.tmp1236, align 8, !tbaa !3
  %cmp.not.i.i1277 = icmp eq ptr %461, null
  br i1 %cmp.not.i.i1277, label %ehcleanup1251, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278: ; preds = %ehcleanup1250
  call void @_ZdaPv(ptr noundef nonnull %461) #30
  br label %ehcleanup1251

ehcleanup1251:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278, %ehcleanup1250, %lpad1237
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %453, %lpad1237 ], [ %.pn326.pn.pn, %ehcleanup1250 ], [ %.pn326.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1236)
  %462 = load ptr, ptr %ref.tmp1221, align 8, !tbaa !3
  %cmp.not.i.i1280 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i1280, label %_ZN8QuantLib6MatrixD2Ev.exit1282, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281: ; preds = %ehcleanup1251
  call void @_ZdaPv(ptr noundef nonnull %462) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1282

_ZN8QuantLib6MatrixD2Ev.exit1282:                 ; preds = %ehcleanup1251, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281
  store ptr null, ptr %ref.tmp1221, align 8, !tbaa !3
  br label %ehcleanup1253

ehcleanup1253:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1282, %lpad1234
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1282 ], [ %452, %lpad1234 ]
  %463 = load ptr, ptr %ref.tmp1222, align 8, !tbaa !3
  %cmp.not.i.i1283 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i1283, label %_ZN8QuantLib6MatrixD2Ev.exit1285, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1284

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1284: ; preds = %ehcleanup1253
  call void @_ZdaPv(ptr noundef nonnull %463) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1285

_ZN8QuantLib6MatrixD2Ev.exit1285:                 ; preds = %ehcleanup1253, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1284
  store ptr null, ptr %ref.tmp1222, align 8, !tbaa !3
  br label %ehcleanup1254

ehcleanup1254:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1285, %lpad1232
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1285 ], [ %451, %lpad1232 ]
  %464 = load ptr, ptr %ref.tmp1223, align 8, !tbaa !3
  %cmp.not.i.i1286 = icmp eq ptr %464, null
  br i1 %cmp.not.i.i1286, label %_ZN8QuantLib6MatrixD2Ev.exit1288, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1287

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1287: ; preds = %ehcleanup1254
  call void @_ZdaPv(ptr noundef nonnull %464) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1288

_ZN8QuantLib6MatrixD2Ev.exit1288:                 ; preds = %ehcleanup1254, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1287
  store ptr null, ptr %ref.tmp1223, align 8, !tbaa !3
  br label %ehcleanup1255

ehcleanup1255:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1288, %lpad1230
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1288 ], [ %450, %lpad1230 ]
  %465 = load ptr, ptr %ref.tmp1224, align 8, !tbaa !3
  %cmp.not.i.i1289 = icmp eq ptr %465, null
  br i1 %cmp.not.i.i1289, label %_ZN8QuantLib6MatrixD2Ev.exit1291, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1290

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1290: ; preds = %ehcleanup1255
  call void @_ZdaPv(ptr noundef nonnull %465) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1291

_ZN8QuantLib6MatrixD2Ev.exit1291:                 ; preds = %ehcleanup1255, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1290
  store ptr null, ptr %ref.tmp1224, align 8, !tbaa !3
  br label %ehcleanup1256

ehcleanup1256:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1291, %lpad1228
  %.pn326.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1291 ], [ %449, %lpad1228 ]
  %466 = load ptr, ptr %ref.tmp1225, align 8, !tbaa !3
  %cmp.not.i.i1292 = icmp eq ptr %466, null
  br i1 %cmp.not.i.i1292, label %ehcleanup1257, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1293

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1293: ; preds = %ehcleanup1256
  call void @_ZdaPv(ptr noundef nonnull %466) #30
  br label %ehcleanup1257

ehcleanup1257:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1293, %ehcleanup1256, %lpad1226
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %lpad1226 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1256 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1218)
  br label %ehcleanup1364

lpad1267:                                         ; preds = %cond.true.i1262
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1362

for.body1274:                                     ; preds = %for.body1274.lr.ph, %for.body1274
  %i1269.01898 = phi i64 [ 0, %for.body1274.lr.ph ], [ %inc1282, %for.body1274 ]
  %arrayidx1277 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %i1269.01898
  %468 = load double, ptr %arrayidx1277, align 8, !tbaa !64
  %arrayidx.i1295 = getelementptr inbounds nuw [8 x i8], ptr %call.i12631266, i64 %i1269.01898
  store double %468, ptr %arrayidx.i1295, align 8, !tbaa !64
  %inc1282 = add nuw i64 %i1269.01898, 1
  %exitcond1949.not = icmp eq i64 %inc1282, %439
  br i1 %exitcond1949.not, label %for.cond.cleanup1273, label %for.body1274, !llvm.loop !209

_ZN8QuantLib5ArrayD2Ev.exit1305:                  ; preds = %for.body1294, %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1305_crit_edge
  %469 = phi ptr [ %.pre1969, %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1305_crit_edge ], [ %446, %for.body1294 ]
  %470 = phi ptr [ %.pre1967, %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1305_crit_edge ], [ %447, %for.body1294 ]
  %sub1325 = add i64 %444, -2
  %arrayidx.i1296 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %sub1325
  %471 = load double, ptr %arrayidx.i1296, align 8, !tbaa !64
  %arrayidx.i1297 = getelementptr inbounds nuw [8 x i8], ptr %.pre1968, i64 %sub1325
  %472 = load double, ptr %arrayidx.i1297, align 8, !tbaa !64
  %add.ptr.i1298 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %sub1325
  %473 = load double, ptr %add.ptr.i1298, align 8, !tbaa !64
  %474 = call double @llvm.fmuladd.f64(double %472, double %473, double %471)
  %arrayidx.i1299 = getelementptr inbounds nuw [8 x i8], ptr %.pre1968, i64 %sub1291
  %475 = load double, ptr %arrayidx.i1299, align 8, !tbaa !64
  %sub1346 = fsub double %475, %472
  %mul1351 = fmul double %473, %sub1346
  %div1352 = fmul double %mul1351, 5.000000e-01
  %add1353 = fadd double %474, %div1352
  %arrayidx.i1302 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %sub1291
  store double %add1353, ptr %arrayidx.i1302, align 8, !tbaa !64
  call void @_ZdaPv(ptr noundef nonnull %.pre1968) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %D_1285)
  %476 = load ptr, ptr %Y_1265, align 8, !tbaa !3
  %cmp.not.i.i1306 = icmp eq ptr %476, null
  br i1 %cmp.not.i.i1306, label %_ZN8QuantLib5ArrayD2Ev.exit1308, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1305
  call void @_ZdaPv(ptr noundef nonnull %476) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit1308

_ZN8QuantLib5ArrayD2Ev.exit1308:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1305, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_1265)
  %477 = load ptr, ptr %J_1217, align 8, !tbaa !3
  %cmp.not.i.i1309 = icmp eq ptr %477, null
  br i1 %cmp.not.i.i1309, label %_ZN8QuantLib6MatrixD2Ev.exit1311, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1308
  call void @_ZdaPv(ptr noundef nonnull %477) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1311

_ZN8QuantLib6MatrixD2Ev.exit1311:                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1308, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310
  call void @llvm.lifetime.end.p0(ptr nonnull %J_1217)
  %478 = load ptr, ptr %Q_1106, align 8, !tbaa !3
  %cmp.not.i.i1312 = icmp eq ptr %478, null
  br i1 %cmp.not.i.i1312, label %_ZN8QuantLib6MatrixD2Ev.exit1314, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1311
  call void @_ZdaPv(ptr noundef nonnull %478) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1314

_ZN8QuantLib6MatrixD2Ev.exit1314:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1311, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_1106)
  %479 = load ptr, ptr %W_1103, align 8, !tbaa !3
  %cmp.not.i.i1315 = icmp eq ptr %479, null
  br i1 %cmp.not.i.i1315, label %_ZN8QuantLib6MatrixD2Ev.exit1317, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1314
  call void @_ZdaPv(ptr noundef nonnull %479) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1317

_ZN8QuantLib6MatrixD2Ev.exit1317:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1314, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316
  call void @llvm.lifetime.end.p0(ptr nonnull %W_1103)
  %480 = load ptr, ptr %V_1090, align 8, !tbaa !3
  %cmp.not.i.i1318 = icmp eq ptr %480, null
  br i1 %cmp.not.i.i1318, label %_ZN8QuantLib6MatrixD2Ev.exit1320, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1317
  call void @_ZdaPv(ptr noundef nonnull %480) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1320

_ZN8QuantLib6MatrixD2Ev.exit1320:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1317, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319
  call void @llvm.lifetime.end.p0(ptr nonnull %V_1090)
  %481 = load ptr, ptr %I_1071, align 8, !tbaa !3
  %cmp.not.i.i1321 = icmp eq ptr %481, null
  br i1 %cmp.not.i.i1321, label %_ZN8QuantLib6MatrixD2Ev.exit1323, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1320
  call void @_ZdaPv(ptr noundef nonnull %481) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1323

_ZN8QuantLib6MatrixD2Ev.exit1323:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1320, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322
  call void @llvm.lifetime.end.p0(ptr nonnull %I_1071)
  %482 = load ptr, ptr %Z_1058, align 8, !tbaa !3
  %cmp.not.i.i1324 = icmp eq ptr %482, null
  br i1 %cmp.not.i.i1324, label %_ZN8QuantLib6MatrixD2Ev.exit1326, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1323
  call void @_ZdaPv(ptr noundef nonnull %482) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1326

_ZN8QuantLib6MatrixD2Ev.exit1326:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_1058)
  %483 = load ptr, ptr %Us_1036, align 8, !tbaa !3
  %cmp.not.i.i1327 = icmp eq ptr %483, null
  br i1 %cmp.not.i.i1327, label %_ZN8QuantLib6MatrixD2Ev.exit1329, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1326
  call void @_ZdaPv(ptr noundef nonnull %483) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1329

_ZN8QuantLib6MatrixD2Ev.exit1329:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1326, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1036)
  %484 = load ptr, ptr %Up_1023, align 8, !tbaa !3
  %cmp.not.i.i1330 = icmp eq ptr %484, null
  br i1 %cmp.not.i.i1330, label %_ZN8QuantLib6MatrixD2Ev.exit1332, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1331

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1331: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1329
  call void @_ZdaPv(ptr noundef nonnull %484) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1332

_ZN8QuantLib6MatrixD2Ev.exit1332:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1329, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1331
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_1023)
  %485 = load ptr, ptr %S_978, align 8, !tbaa !3
  %cmp.not.i.i1333 = icmp eq ptr %485, null
  br i1 %cmp.not.i.i1333, label %_ZN8QuantLib6MatrixD2Ev.exit1335, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1334

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1334: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1332
  call void @_ZdaPv(ptr noundef nonnull %485) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1335

_ZN8QuantLib6MatrixD2Ev.exit1335:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1332, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1334
  call void @llvm.lifetime.end.p0(ptr nonnull %S_978)
  %486 = load ptr, ptr %T_937, align 8, !tbaa !3
  %cmp.not.i.i1336 = icmp eq ptr %486, null
  br i1 %cmp.not.i.i1336, label %_ZN8QuantLib6MatrixD2Ev.exit1338, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1337

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1337: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1335
  call void @_ZdaPv(ptr noundef nonnull %486) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1338

_ZN8QuantLib6MatrixD2Ev.exit1338:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1335, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1337
  call void @llvm.lifetime.end.p0(ptr nonnull %T_937)
  br label %if.end2332

lpad1286:                                         ; preds = %for.cond.cleanup1273
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %D_1285)
  %488 = load ptr, ptr %Y_1265, align 8, !tbaa !3
  %cmp.not.i.i1339 = icmp eq ptr %488, null
  br i1 %cmp.not.i.i1339, label %ehcleanup1362, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1340

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1340: ; preds = %lpad1286
  call void @_ZdaPv(ptr noundef nonnull %488) #30
  br label %ehcleanup1362

for.body1294:                                     ; preds = %for.body1294.lr.ph, %for.body1294
  %i1288.01900 = phi i64 [ 0, %for.body1294.lr.ph ], [ %add1295, %for.body1294 ]
  %add1295 = add nuw i64 %i1288.01900, 1
  %arrayidx.i1342 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %add1295
  %489 = load double, ptr %arrayidx.i1342, align 8, !tbaa !64
  %arrayidx.i1343 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %i1288.01900
  %490 = load double, ptr %arrayidx.i1343, align 8, !tbaa !64
  %sub1301 = fsub double %489, %490
  %add.ptr.i1344 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %i1288.01900
  %491 = load double, ptr %add.ptr.i1344, align 8, !tbaa !64
  %div1304 = fdiv double %sub1301, %491
  %arrayidx.i1345 = getelementptr inbounds nuw [8 x i8], ptr %.pre1968, i64 %i1288.01900
  %492 = load double, ptr %arrayidx.i1345, align 8, !tbaa !64
  %arrayidx.i1346 = getelementptr inbounds nuw [8 x i8], ptr %.pre1968, i64 %add1295
  %493 = load double, ptr %arrayidx.i1346, align 8, !tbaa !64
  %494 = call double @llvm.fmuladd.f64(double %492, double 2.000000e+00, double %493)
  %mul1313 = fmul double %491, %494
  %div1314 = fdiv double %mul1313, 6.000000e+00
  %sub1315 = fsub double %div1304, %div1314
  %arrayidx.i1348 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %i1288.01900
  store double %sub1315, ptr %arrayidx.i1348, align 8, !tbaa !64
  %exitcond1950.not = icmp eq i64 %add1295, %sub1291
  br i1 %exitcond1950.not, label %_ZN8QuantLib5ArrayD2Ev.exit1305, label %for.body1294, !llvm.loop !210

ehcleanup1362:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1340, %lpad1286, %lpad1267
  %.pn336 = phi { ptr, i32 } [ %467, %lpad1267 ], [ %487, %lpad1286 ], [ %487, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_1265)
  %495 = load ptr, ptr %J_1217, align 8, !tbaa !3
  %cmp.not.i.i1349 = icmp eq ptr %495, null
  br i1 %cmp.not.i.i1349, label %ehcleanup1364, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350: ; preds = %ehcleanup1362
  call void @_ZdaPv(ptr noundef nonnull %495) #30
  br label %ehcleanup1364

ehcleanup1364:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350, %ehcleanup1362, %ehcleanup1257
  %.pn336.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1257 ], [ %.pn336, %ehcleanup1362 ], [ %.pn336, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %J_1217)
  %496 = load ptr, ptr %Q_1106, align 8, !tbaa !3
  %cmp.not.i.i1352 = icmp eq ptr %496, null
  br i1 %cmp.not.i.i1352, label %ehcleanup1366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353: ; preds = %ehcleanup1364
  call void @_ZdaPv(ptr noundef nonnull %496) #30
  br label %ehcleanup1366

ehcleanup1366:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353, %ehcleanup1364, %lpad1109
  %.pn339.pn = phi { ptr, i32 } [ %406, %lpad1109 ], [ %.pn336.pn, %ehcleanup1364 ], [ %.pn336.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_1106)
  %497 = load ptr, ptr %W_1103, align 8, !tbaa !3
  %cmp.not.i.i1355 = icmp eq ptr %497, null
  br i1 %cmp.not.i.i1355, label %ehcleanup1368, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356: ; preds = %ehcleanup1366
  call void @_ZdaPv(ptr noundef nonnull %497) #30
  br label %ehcleanup1368

ehcleanup1368:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356, %ehcleanup1366, %lpad1104
  %.pn339.pn.pn = phi { ptr, i32 } [ %405, %lpad1104 ], [ %.pn339.pn, %ehcleanup1366 ], [ %.pn339.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %W_1103)
  %498 = load ptr, ptr %V_1090, align 8, !tbaa !3
  %cmp.not.i.i1358 = icmp eq ptr %498, null
  br i1 %cmp.not.i.i1358, label %ehcleanup1370, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359: ; preds = %ehcleanup1368
  call void @_ZdaPv(ptr noundef nonnull %498) #30
  br label %ehcleanup1370

ehcleanup1370:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359, %ehcleanup1368, %ehcleanup1101
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %ehcleanup1101 ], [ %.pn339.pn.pn, %ehcleanup1368 ], [ %.pn339.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %V_1090)
  %499 = load ptr, ptr %I_1071, align 8, !tbaa !3
  %cmp.not.i.i1361 = icmp eq ptr %499, null
  br i1 %cmp.not.i.i1361, label %ehcleanup1372, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362: ; preds = %ehcleanup1370
  call void @_ZdaPv(ptr noundef nonnull %499) #30
  br label %ehcleanup1372

ehcleanup1372:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362, %ehcleanup1370, %lpad1074
  %.pn344.pn = phi { ptr, i32 } [ %390, %lpad1074 ], [ %.pn339.pn.pn.pn, %ehcleanup1370 ], [ %.pn339.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %I_1071)
  %500 = load ptr, ptr %Z_1058, align 8, !tbaa !3
  %cmp.not.i.i1364 = icmp eq ptr %500, null
  br i1 %cmp.not.i.i1364, label %ehcleanup1374, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365: ; preds = %ehcleanup1372
  call void @_ZdaPv(ptr noundef nonnull %500) #30
  br label %ehcleanup1374

ehcleanup1374:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365, %ehcleanup1372, %ehcleanup1069
  %.pn344.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %ehcleanup1069 ], [ %.pn344.pn, %ehcleanup1372 ], [ %.pn344.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_1058)
  %501 = load ptr, ptr %Us_1036, align 8, !tbaa !3
  %cmp.not.i.i1367 = icmp eq ptr %501, null
  br i1 %cmp.not.i.i1367, label %ehcleanup1376, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1368

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1368: ; preds = %ehcleanup1374
  call void @_ZdaPv(ptr noundef nonnull %501) #30
  br label %ehcleanup1376

ehcleanup1376:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1368, %ehcleanup1374
  %.pre = load ptr, ptr %Up_1023, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1036)
  %cmp.not.i.i1370 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i1370, label %_ZN8QuantLib6MatrixD2Ev.exit1372, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1371

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1371: ; preds = %ehcleanup1376.thread, %ehcleanup1376
  %.pn348.pn2181 = phi { ptr, i32 } [ %377, %ehcleanup1376.thread ], [ %.pn344.pn.pn, %ehcleanup1376 ]
  %502 = phi ptr [ %call.i10311042, %ehcleanup1376.thread ], [ %.pre, %ehcleanup1376 ]
  call void @_ZdaPv(ptr noundef nonnull %502) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1372

_ZN8QuantLib6MatrixD2Ev.exit1372:                 ; preds = %ehcleanup1376, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1371
  %.pn348.pn2182 = phi { ptr, i32 } [ %.pn344.pn.pn, %ehcleanup1376 ], [ %.pn348.pn2181, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1371 ]
  %.pre1965 = load ptr, ptr %S_978, align 8, !tbaa !3
  br label %ehcleanup1378

ehcleanup1378:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1372, %lpad1025
  %503 = phi ptr [ %.pre1965, %_ZN8QuantLib6MatrixD2Ev.exit1372 ], [ %364, %lpad1025 ]
  %.pn348.pn.pn.pn = phi { ptr, i32 } [ %.pn348.pn2182, %_ZN8QuantLib6MatrixD2Ev.exit1372 ], [ %376, %lpad1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_1023)
  %cmp.not.i.i1373 = icmp eq ptr %503, null
  br i1 %cmp.not.i.i1373, label %ehcleanup1380, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1374

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1374: ; preds = %ehcleanup1378
  call void @_ZdaPv(ptr noundef nonnull %503) #30
  br label %ehcleanup1380

ehcleanup1380:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1374, %ehcleanup1378
  %.pre1966 = load ptr, ptr %T_937, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %S_978)
  %cmp.not.i.i1376 = icmp eq ptr %.pre1966, null
  br i1 %cmp.not.i.i1376, label %_ZN8QuantLib6MatrixD2Ev.exit1378, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1377

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1377: ; preds = %ehcleanup1380.thread, %ehcleanup1380
  %.pn353.pn2185 = phi { ptr, i32 } [ %367, %ehcleanup1380.thread ], [ %.pn348.pn.pn.pn, %ehcleanup1380 ]
  %504 = phi ptr [ %352, %ehcleanup1380.thread ], [ %.pre1966, %ehcleanup1380 ]
  call void @_ZdaPv(ptr noundef nonnull %504) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit1378

_ZN8QuantLib6MatrixD2Ev.exit1378:                 ; preds = %ehcleanup1380, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1377
  %.pn353.pn2186 = phi { ptr, i32 } [ %.pn348.pn.pn.pn, %ehcleanup1380 ], [ %.pn353.pn2185, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %T_937)
  br label %eh.resume

if.else1383:                                      ; preds = %for.cond.cleanup
  %cmp1385 = icmp eq i64 %0, 2
  br i1 %cmp1385, label %if.then1386, label %if.else1393

if.then1386:                                      ; preds = %if.else1383
  %S_1387 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %505 = load ptr, ptr %S_1387, align 8, !tbaa !76
  %506 = load double, ptr %505, align 8, !tbaa !64
  %tmp_1389 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %507 = load ptr, ptr %tmp_1389, align 8, !tbaa !3
  %arrayidx.i1380 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store double %506, ptr %arrayidx.i1380, align 8, !tbaa !64
  store double %506, ptr %507, align 8, !tbaa !64
  br label %if.end2332

if.else1393:                                      ; preds = %if.else1383
  switch i32 %5, label %do.body2291 [
    i32 3, label %do.body1396
    i32 4, label %for.cond1435.preheader
    i32 5, label %for.cond1527.preheader
    i32 6, label %sw.bb1637
    i32 7, label %for.cond2045.preheader
    i32 8, label %for.cond2103.preheader
  ]

for.cond2103.preheader:                           ; preds = %if.else1393
  %cmp21061924 = icmp ugt i64 %sub, 1
  br i1 %cmp21061924, label %for.body2108.lr.ph, label %for.cond2103.preheader.for.cond.cleanup2107_crit_edge

for.cond2103.preheader.for.cond.cleanup2107_crit_edge: ; preds = %for.cond2103.preheader
  %dx_2148.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 232
  %.pre1977 = load ptr, ptr %dx_2148.phi.trans.insert, align 8, !tbaa !76
  %S_2153.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 256
  %.pre1978 = load ptr, ptr %S_2153.phi.trans.insert, align 8, !tbaa !76
  %tmp_2168.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1979 = load ptr, ptr %tmp_2168.phi.trans.insert, align 8, !tbaa !3
  br label %for.cond.cleanup2107

for.body2108.lr.ph:                               ; preds = %for.cond2103.preheader
  %S_2121 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %508 = load ptr, ptr %S_2121, align 8, !tbaa !76
  %tmp_2129 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %509 = load ptr, ptr %tmp_2129, align 8
  %dx_2109 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %510 = load ptr, ptr %dx_2109, align 8
  br label %for.body2108

for.cond2045.preheader:                           ; preds = %if.else1393
  %cmp20481926 = icmp ugt i64 %sub, 1
  %S_2051 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %511 = load ptr, ptr %S_2051, align 8, !tbaa !76
  %tmp_2071 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %512 = load ptr, ptr %tmp_2071, align 8
  br i1 %cmp20481926, label %for.body2050, label %for.cond.cleanup2049

for.cond1527.preheader:                           ; preds = %if.else1393
  %cmp15301931 = icmp ugt i64 %sub, 1
  %S_1533 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %513 = load ptr, ptr %S_1533, align 8, !tbaa !76
  %tmp_1571 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %514 = load ptr, ptr %tmp_1571, align 8
  br i1 %cmp15301931, label %for.body1532, label %for.cond.cleanup1531

for.cond1435.preheader:                           ; preds = %if.else1393
  %cmp14381933 = icmp ugt i64 %sub, 1
  %dx_1441 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %515 = load ptr, ptr %dx_1441, align 8, !tbaa !76
  %S_1444 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %516 = load ptr, ptr %S_1444, align 8, !tbaa !76
  %tmp_1460 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %517 = load ptr, ptr %tmp_1460, align 8, !tbaa !3
  br i1 %cmp14381933, label %for.body1440, label %for.cond.cleanup1439

do.body1396:                                      ; preds = %if.else1393
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream1397)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1397)
  %call1.i1383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1397, ptr noundef nonnull @.str.28, i64 noundef 31)
          to label %invoke.cont1399 unwind label %lpad1398

invoke.cont1399:                                  ; preds = %do.body1396
  %exception1401 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1402)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1403)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1402, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1403)
          to label %invoke.cont1405 unwind label %ehcleanup1423.thread

invoke.cont1405:                                  ; preds = %invoke.cont1399
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1406)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1407)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1406, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1407)
          to label %invoke.cont1409 unwind label %ehcleanup1419.thread

invoke.cont1409:                                  ; preds = %invoke.cont1405
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1410)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1410, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1397)
          to label %invoke.cont1412 unwind label %lpad1411

invoke.cont1412:                                  ; preds = %invoke.cont1409
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1401, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1402, i64 noundef 565, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1406, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1410)
          to label %invoke.cont1414 unwind label %lpad1413

invoke.cont1414:                                  ; preds = %invoke.cont1412
  invoke void @__cxa_throw(ptr nonnull %exception1401, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad1413

lpad1398:                                         ; preds = %do.body1396
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1430

ehcleanup1423.thread:                             ; preds = %invoke.cont1399
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1428.sink.split

lpad1411:                                         ; preds = %invoke.cont1409
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1417

lpad1413:                                         ; preds = %invoke.cont1414, %invoke.cont1412
  %cleanup.isactive1415.0 = phi i1 [ false, %invoke.cont1414 ], [ true, %invoke.cont1412 ]
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %ref.tmp1410, align 8, !tbaa !37
  %523 = getelementptr inbounds nuw i8, ptr %ref.tmp1410, i64 16
  %cmp.i.i.i1385 = icmp eq ptr %522, %523
  br i1 %cmp.i.i.i1385, label %ehcleanup1417, label %if.then.i.i1386

if.then.i.i1386:                                  ; preds = %lpad1413
  %524 = load i64, ptr %523, align 8, !tbaa !39
  %add.i.i.i1387 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %add.i.i.i1387) #30
  br label %ehcleanup1417

ehcleanup1417:                                    ; preds = %lpad1413, %if.then.i.i1386, %lpad1411
  %cleanup.isactive1415.3 = phi i1 [ true, %lpad1411 ], [ %cleanup.isactive1415.0, %if.then.i.i1386 ], [ %cleanup.isactive1415.0, %lpad1413 ]
  %.pn = phi { ptr, i32 } [ %520, %lpad1411 ], [ %521, %if.then.i.i1386 ], [ %521, %lpad1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1410)
  %525 = load ptr, ptr %ref.tmp1406, align 8, !tbaa !37
  %526 = getelementptr inbounds nuw i8, ptr %ref.tmp1406, i64 16
  %cmp.i.i.i1392 = icmp eq ptr %525, %526
  br i1 %cmp.i.i.i1392, label %ehcleanup1419, label %if.then.i.i1393

if.then.i.i1393:                                  ; preds = %ehcleanup1417
  %527 = load i64, ptr %526, align 8, !tbaa !39
  %add.i.i.i1394 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %add.i.i.i1394) #30
  br label %ehcleanup1419

ehcleanup1419:                                    ; preds = %ehcleanup1417, %if.then.i.i1393
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1407)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1406)
  %528 = load ptr, ptr %ref.tmp1402, align 8, !tbaa !37
  %529 = getelementptr inbounds nuw i8, ptr %ref.tmp1402, i64 16
  %cmp.i.i.i1399 = icmp eq ptr %528, %529
  br i1 %cmp.i.i.i1399, label %ehcleanup1423, label %if.then.i.i1400

ehcleanup1419.thread:                             ; preds = %invoke.cont1405
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1407)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1406)
  %531 = load ptr, ptr %ref.tmp1402, align 8, !tbaa !37
  %532 = getelementptr inbounds nuw i8, ptr %ref.tmp1402, i64 16
  %cmp.i.i.i13991838 = icmp eq ptr %531, %532
  br i1 %cmp.i.i.i13991838, label %cleanup.action1428.sink.split, label %if.then.i.i1400.thread

if.then.i.i1400.thread:                           ; preds = %ehcleanup1419.thread
  %533 = load i64, ptr %532, align 8, !tbaa !39
  %add.i.i.i14011877 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %add.i.i.i14011877) #30
  br label %cleanup.action1428.sink.split

if.then.i.i1400:                                  ; preds = %ehcleanup1419
  %534 = load i64, ptr %529, align 8, !tbaa !39
  %add.i.i.i1401 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %add.i.i.i1401) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1403)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1402)
  br i1 %cleanup.isactive1415.3, label %cleanup.action1428, label %ehcleanup1430

ehcleanup1423:                                    ; preds = %ehcleanup1419
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1403)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1402)
  br i1 %cleanup.isactive1415.3, label %cleanup.action1428, label %ehcleanup1430

cleanup.action1428.sink.split:                    ; preds = %ehcleanup1419.thread, %ehcleanup1423.thread, %if.then.i.i1400.thread
  %.pn.pn.pn1835.ph = phi { ptr, i32 } [ %530, %if.then.i.i1400.thread ], [ %519, %ehcleanup1423.thread ], [ %530, %ehcleanup1419.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1403)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1402)
  br label %cleanup.action1428

cleanup.action1428:                               ; preds = %cleanup.action1428.sink.split, %if.then.i.i1400, %ehcleanup1423
  %.pn.pn.pn1835 = phi { ptr, i32 } [ %.pn, %if.then.i.i1400 ], [ %.pn, %ehcleanup1423 ], [ %.pn.pn.pn1835.ph, %cleanup.action1428.sink.split ]
  call void @__cxa_free_exception(ptr %exception1401) #26
  br label %ehcleanup1430

ehcleanup1430:                                    ; preds = %if.then.i.i1400, %ehcleanup1423, %cleanup.action1428, %lpad1398
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1835, %cleanup.action1428 ], [ %.pn, %ehcleanup1423 ], [ %518, %lpad1398 ], [ %.pn, %if.then.i.i1400 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1397) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream1397)
  br label %eh.resume

for.cond.cleanup1439:                             ; preds = %for.body1440, %for.cond1435.preheader
  %535 = load double, ptr %515, align 8, !tbaa !64
  %add.ptr.i1407 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %536 = load double, ptr %add.ptr.i1407, align 8, !tbaa !64
  %537 = tail call double @llvm.fmuladd.f64(double %535, double 2.000000e+00, double %536)
  %538 = load double, ptr %516, align 8, !tbaa !64
  %add.ptr.i1410 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %539 = load double, ptr %add.ptr.i1410, align 8, !tbaa !64
  %540 = fneg double %539
  %neg1478 = fmul double %535, %540
  %541 = tail call double @llvm.fmuladd.f64(double %537, double %538, double %neg1478)
  %add1483 = fadd double %535, %536
  %div1484 = fdiv double %541, %add1483
  store double %div1484, ptr %517, align 8, !tbaa !64
  %sub1489 = add i64 %0, -2
  %add.ptr.i1414 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %sub1489
  %542 = load double, ptr %add.ptr.i1414, align 8, !tbaa !64
  %sub1494 = add i64 %0, -3
  %add.ptr.i1415 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %sub1494
  %543 = load double, ptr %add.ptr.i1415, align 8, !tbaa !64
  %544 = tail call double @llvm.fmuladd.f64(double %542, double 2.000000e+00, double %543)
  %add.ptr.i1416 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %sub1489
  %545 = load double, ptr %add.ptr.i1416, align 8, !tbaa !64
  %add.ptr.i1418 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %sub1494
  %546 = load double, ptr %add.ptr.i1418, align 8, !tbaa !64
  %547 = fneg double %546
  %neg1510 = fmul double %542, %547
  %548 = tail call double @llvm.fmuladd.f64(double %544, double %545, double %neg1510)
  %add1519 = fadd double %542, %543
  %div1520 = fdiv double %548, %add1519
  %arrayidx.i1421 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %sub
  store double %div1520, ptr %arrayidx.i1421, align 8, !tbaa !64
  br label %if.end2332

for.body1440:                                     ; preds = %for.cond1435.preheader, %for.body1440
  %i1434.01934 = phi i64 [ %inc1463, %for.body1440 ], [ 1, %for.cond1435.preheader ]
  %sub1442 = add i64 %i1434.01934, -1
  %add.ptr.i1422 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %sub1442
  %549 = load double, ptr %add.ptr.i1422, align 8, !tbaa !64
  %add.ptr.i1423 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %i1434.01934
  %550 = load double, ptr %add.ptr.i1423, align 8, !tbaa !64
  %add.ptr.i1424 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %i1434.01934
  %551 = load double, ptr %add.ptr.i1424, align 8, !tbaa !64
  %add.ptr.i1425 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %sub1442
  %552 = load double, ptr %add.ptr.i1425, align 8, !tbaa !64
  %mul1452 = fmul double %551, %552
  %553 = tail call double @llvm.fmuladd.f64(double %549, double %550, double %mul1452)
  %add1458 = fadd double %549, %551
  %div1459 = fdiv double %553, %add1458
  %arrayidx.i1428 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %i1434.01934
  store double %div1459, ptr %arrayidx.i1428, align 8, !tbaa !64
  %inc1463 = add nuw i64 %i1434.01934, 1
  %exitcond1962.not = icmp eq i64 %inc1463, %sub
  br i1 %exitcond1962.not, label %for.cond.cleanup1439, label %for.body1440, !llvm.loop !211

for.cond.cleanup1531:                             ; preds = %if.end1573, %for.cond1527.preheader
  %dx_1577 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %554 = load ptr, ptr %dx_1577, align 8, !tbaa !76
  %555 = load double, ptr %554, align 8, !tbaa !64
  %add.ptr.i1430 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load double, ptr %add.ptr.i1430, align 8, !tbaa !64
  %557 = tail call double @llvm.fmuladd.f64(double %555, double 2.000000e+00, double %556)
  %558 = load double, ptr %513, align 8, !tbaa !64
  %add.ptr.i1433 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %559 = load double, ptr %add.ptr.i1433, align 8, !tbaa !64
  %560 = fneg double %559
  %neg1590 = fmul double %555, %560
  %561 = tail call double @llvm.fmuladd.f64(double %557, double %558, double %neg1590)
  %add1595 = fadd double %555, %556
  %div1596 = fdiv double %561, %add1595
  store double %div1596, ptr %514, align 8, !tbaa !64
  %sub1601 = add i64 %0, -2
  %add.ptr.i1437 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %sub1601
  %562 = load double, ptr %add.ptr.i1437, align 8, !tbaa !64
  %sub1606 = add i64 %0, -3
  %add.ptr.i1438 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %sub1606
  %563 = load double, ptr %add.ptr.i1438, align 8, !tbaa !64
  %564 = tail call double @llvm.fmuladd.f64(double %562, double 2.000000e+00, double %563)
  %add.ptr.i1439 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1601
  %565 = load double, ptr %add.ptr.i1439, align 8, !tbaa !64
  %add.ptr.i1441 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1606
  %566 = load double, ptr %add.ptr.i1441, align 8, !tbaa !64
  %567 = fneg double %566
  %neg1622 = fmul double %562, %567
  %568 = tail call double @llvm.fmuladd.f64(double %564, double %565, double %neg1622)
  %add1631 = fadd double %562, %563
  %div1632 = fdiv double %568, %add1631
  %arrayidx.i1444 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %sub
  store double %div1632, ptr %arrayidx.i1444, align 8, !tbaa !64
  br label %if.end2332

for.body1532:                                     ; preds = %for.cond1527.preheader, %if.end1573
  %i1526.01932 = phi i64 [ %inc1575, %if.end1573 ], [ 1, %for.cond1527.preheader ]
  %569 = getelementptr [8 x i8], ptr %513, i64 %i1526.01932
  %add.ptr.i1445 = getelementptr i8, ptr %569, i64 -8
  %570 = load double, ptr %569, align 8, !tbaa !64
  %571 = load double, ptr %add.ptr.i1445, align 8, !tbaa !64
  %cmp.i = fcmp olt double %570, %571
  %572 = select i1 %cmp.i, double %570, double %571
  %cmp.i1449 = fcmp olt double %571, %570
  %573 = select i1 %cmp.i1449, double %570, double %571
  %574 = tail call double @llvm.fmuladd.f64(double %572, double 2.000000e+00, double %573)
  %cmp1546 = fcmp oeq double %574, 0.000000e+00
  br i1 %cmp1546, label %if.then1547, label %if.else1566

if.then1547:                                      ; preds = %for.body1532
  %mul1548 = fmul double %572, %573
  %cmp1549 = fcmp olt double %mul1548, 0.000000e+00
  br i1 %cmp1549, label %if.then1550, label %if.else1555

if.then1550:                                      ; preds = %if.then1547
  %arrayidx.i1451 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %i1526.01932
  store double 0xFFEFFFFFFFFFFFFF, ptr %arrayidx.i1451, align 8, !tbaa !64
  br label %if.end1573

if.else1555:                                      ; preds = %if.then1547
  %cmp1557 = fcmp oeq double %mul1548, 0.000000e+00
  %arrayidx.i1452 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %i1526.01932
  br i1 %cmp1557, label %if.then1558, label %if.else1561

if.then1558:                                      ; preds = %if.else1555
  store double 0.000000e+00, ptr %arrayidx.i1452, align 8, !tbaa !64
  br label %if.end1573

if.else1561:                                      ; preds = %if.else1555
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx.i1452, align 8, !tbaa !64
  br label %if.end1573

if.else1566:                                      ; preds = %for.body1532
  %mul1567 = fmul double %572, 3.000000e+00
  %mul1568 = fmul double %573, %mul1567
  %div1570 = fdiv double %mul1568, %574
  %arrayidx.i1454 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %i1526.01932
  store double %div1570, ptr %arrayidx.i1454, align 8, !tbaa !64
  br label %if.end1573

if.end1573:                                       ; preds = %if.then1550, %if.else1561, %if.then1558, %if.else1566
  %inc1575 = add nuw i64 %i1526.01932, 1
  %exitcond1961.not = icmp eq i64 %inc1575, %sub
  br i1 %exitcond1961.not, label %for.cond.cleanup1531, label %for.body1532, !llvm.loop !212

sw.bb1637:                                        ; preds = %if.else1393
  %S_1638 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %575 = load ptr, ptr %S_1638, align 8, !tbaa !76
  %add.ptr.i1455 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %576 = load double, ptr %add.ptr.i1455, align 8, !tbaa !64
  %577 = load double, ptr %575, align 8, !tbaa !64
  %sub1642 = fsub double %576, %577
  %578 = tail call noundef double @llvm.fabs.f64(double %sub1642)
  %mul1644 = fmul double %578, 2.000000e+00
  %mul1647 = fmul double %577, %mul1644
  %mul1653 = fmul double %577, 2.000000e+00
  %mul1659 = fmul double %577, 4.000000e+00
  %mul1662 = fmul double %577, %mul1659
  %579 = fneg double %576
  %neg1666 = fmul double %mul1662, %579
  %580 = tail call double @llvm.fmuladd.f64(double %mul1653, double %576, double %neg1666)
  %581 = tail call noundef double @llvm.fabs.f64(double %580)
  %mul1670 = fmul double %577, %581
  %582 = tail call double @llvm.fmuladd.f64(double %mul1647, double %576, double %mul1670)
  %add1694 = fadd double %578, %581
  %div1695 = fdiv double %582, %add1694
  %tmp_1696 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %583 = load ptr, ptr %tmp_1696, align 8, !tbaa !3
  store double %div1695, ptr %583, align 8, !tbaa !64
  %add.ptr.i1473 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %584 = load double, ptr %add.ptr.i1473, align 8, !tbaa !64
  %585 = load double, ptr %add.ptr.i1455, align 8, !tbaa !64
  %sub1702 = fsub double %584, %585
  %586 = tail call noundef double @llvm.fabs.f64(double %sub1702)
  %587 = load double, ptr %575, align 8, !tbaa !64
  %neg1715 = fmul double %587, -2.000000e+00
  %588 = tail call double @llvm.fmuladd.f64(double %neg1715, double %585, double %587)
  %589 = tail call noundef double @llvm.fabs.f64(double %588)
  %mul1719 = fmul double %585, %589
  %590 = tail call double @llvm.fmuladd.f64(double %586, double %587, double %mul1719)
  %add1736 = fadd double %586, %589
  %div1737 = fdiv double %590, %add1736
  %arrayidx.i1485 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store double %div1737, ptr %arrayidx.i1485, align 8, !tbaa !64
  %sub1743 = add i64 %0, -2
  %cmp17441928 = icmp ugt i64 %sub1743, 2
  br i1 %cmp17441928, label %for.body1746, label %for.cond.cleanup1745

for.cond.cleanup1745:                             ; preds = %for.inc1876, %sw.bb1637
  %add.ptr.i1486 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %sub1743
  %591 = load double, ptr %add.ptr.i1486, align 8, !tbaa !64
  %mul1883 = fmul double %591, 2.000000e+00
  %592 = getelementptr [8 x i8], ptr %575, i64 %0
  %add.ptr.i1487 = getelementptr i8, ptr %592, i64 -24
  %593 = load double, ptr %add.ptr.i1487, align 8, !tbaa !64
  %neg1893 = fneg double %591
  %594 = tail call double @llvm.fmuladd.f64(double %mul1883, double %593, double %neg1893)
  %595 = tail call noundef double @llvm.fabs.f64(double %594)
  %add.ptr.i1491 = getelementptr i8, ptr %592, i64 -32
  %596 = load double, ptr %add.ptr.i1491, align 8, !tbaa !64
  %sub1908 = fsub double %593, %596
  %597 = tail call noundef double @llvm.fabs.f64(double %sub1908)
  %mul1914 = fmul double %591, %597
  %598 = tail call double @llvm.fmuladd.f64(double %595, double %593, double %mul1914)
  %add1941 = fadd double %595, %597
  %div1942 = fdiv double %598, %add1941
  %arrayidx.i1498 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %sub1743
  store double %div1942, ptr %arrayidx.i1498, align 8, !tbaa !64
  %599 = load double, ptr %add.ptr.i1486, align 8, !tbaa !64
  %mul1951 = fmul double %599, 4.000000e+00
  %mul1956 = fmul double %599, %mul1951
  %600 = load double, ptr %add.ptr.i1487, align 8, !tbaa !64
  %mul1966 = fmul double %599, 2.000000e+00
  %601 = fneg double %600
  %neg1972 = fmul double %mul1966, %601
  %602 = tail call double @llvm.fmuladd.f64(double %mul1956, double %600, double %neg1972)
  %603 = tail call noundef double @llvm.fabs.f64(double %602)
  %sub1987 = fsub double %599, %600
  %604 = tail call noundef double @llvm.fabs.f64(double %sub1987)
  %mul1989 = fmul double %604, 2.000000e+00
  %mul1994 = fmul double %599, %mul1989
  %mul1999 = fmul double %600, %mul1994
  %605 = tail call double @llvm.fmuladd.f64(double %603, double %599, double %mul1999)
  %add2037 = fadd double %604, %603
  %div2038 = fdiv double %605, %add2037
  %arrayidx.i1516 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %sub
  store double %div2038, ptr %arrayidx.i1516, align 8, !tbaa !64
  br label %if.end2332

for.body1746:                                     ; preds = %sw.bb1637, %for.inc1876
  %i1740.01929 = phi i64 [ %inc1877, %for.inc1876 ], [ 2, %sw.bb1637 ]
  %606 = getelementptr [8 x i8], ptr %575, i64 %i1740.01929
  %add.ptr.i1517 = getelementptr i8, ptr %606, i64 -16
  %607 = load double, ptr %add.ptr.i1517, align 8, !tbaa !64
  %add.ptr.i1518 = getelementptr i8, ptr %606, i64 -8
  %608 = load double, ptr %add.ptr.i1518, align 8, !tbaa !64
  %cmp1753 = fcmp oeq double %607, %608
  %.pre1982.pre = load double, ptr %606, align 8, !tbaa !64
  br i1 %cmp1753, label %land.lhs.true, label %if.else1766

land.lhs.true:                                    ; preds = %for.body1746
  %add.ptr.i1520 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load double, ptr %add.ptr.i1520, align 8, !tbaa !64
  %cmp1759 = fcmp une double %.pre1982.pre, %609
  br i1 %cmp1759, label %for.inc1876, label %if.else1766

if.else1766:                                      ; preds = %land.lhs.true, %for.body1746
  %cmp1773 = fcmp une double %607, %608
  br i1 %cmp1773, label %land.lhs.true1774, label %if.else1786

land.lhs.true1774:                                ; preds = %if.else1766
  %add.ptr.i1526 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load double, ptr %add.ptr.i1526, align 8, !tbaa !64
  %cmp1780 = fcmp oeq double %.pre1982.pre, %610
  %cmp1792 = fcmp oeq double %.pre1982.pre, %608
  %or.cond2202 = or i1 %cmp1780, %cmp1792
  br i1 %or.cond2202, label %for.inc1876, label %if.else1798

if.else1786:                                      ; preds = %if.else1766
  %cmp1792.old = fcmp oeq double %.pre1982.pre, %608
  br i1 %cmp1792.old, label %for.inc1876, label %if.else1798

if.else1798:                                      ; preds = %land.lhs.true1774, %if.else1786
  %add.ptr.i1538 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %611 = load double, ptr %add.ptr.i1538, align 8, !tbaa !64
  %cmp1819 = fcmp oeq double %.pre1982.pre, %611
  %or.cond2198 = select i1 %cmp1753, i1 %cmp1819, i1 false
  br i1 %or.cond2198, label %if.then1820, label %if.else1830

if.then1820:                                      ; preds = %if.else1798
  %add1826 = fadd double %608, %.pre1982.pre
  %div1827 = fmul double %add1826, 5.000000e-01
  br label %for.inc1876

if.else1830:                                      ; preds = %if.else1798
  %sub1836 = fsub double %611, %.pre1982.pre
  %612 = tail call noundef double @llvm.fabs.f64(double %sub1836)
  %sub1848 = fsub double %608, %607
  %613 = tail call noundef double @llvm.fabs.f64(double %sub1848)
  %mul1852 = fmul double %613, %.pre1982.pre
  %614 = tail call double @llvm.fmuladd.f64(double %612, double %608, double %mul1852)
  %add1868 = fadd double %613, %612
  %div1869 = fdiv double %614, %add1868
  br label %for.inc1876

for.inc1876:                                      ; preds = %if.else1786, %land.lhs.true1774, %land.lhs.true, %if.else1830, %if.then1820
  %.sink2199 = phi double [ %608, %land.lhs.true ], [ %.pre1982.pre, %land.lhs.true1774 ], [ %div1869, %if.else1830 ], [ %div1827, %if.then1820 ], [ %.pre1982.pre, %if.else1786 ]
  %arrayidx.i1522 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %i1740.01929
  store double %.sink2199, ptr %arrayidx.i1522, align 8, !tbaa !64
  %inc1877 = add nuw i64 %i1740.01929, 1
  %exitcond1960.not = icmp eq i64 %inc1877, %sub1743
  br i1 %exitcond1960.not, label %for.cond.cleanup1745, label %for.body1746, !llvm.loop !213

for.cond.cleanup2049:                             ; preds = %for.body2050, %for.cond2045.preheader
  %615 = load double, ptr %511, align 8, !tbaa !64
  %arrayidx.i1554 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %616 = load double, ptr %arrayidx.i1554, align 8, !tbaa !64
  %neg2082 = fneg double %616
  %617 = tail call double @llvm.fmuladd.f64(double %615, double 3.000000e+00, double %neg2082)
  %div2083 = fmul double %617, 5.000000e-01
  store double %div2083, ptr %512, align 8, !tbaa !64
  %sub2088 = add i64 %0, -2
  %add.ptr.i1556 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %sub2088
  %618 = load double, ptr %add.ptr.i1556, align 8, !tbaa !64
  %arrayidx.i1557 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %sub2088
  %619 = load double, ptr %arrayidx.i1557, align 8, !tbaa !64
  %neg2095 = fneg double %619
  %620 = tail call double @llvm.fmuladd.f64(double %618, double 3.000000e+00, double %neg2095)
  %div2096 = fmul double %620, 5.000000e-01
  %arrayidx.i1558 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %sub
  store double %div2096, ptr %arrayidx.i1558, align 8, !tbaa !64
  br label %if.end2332

for.body2050:                                     ; preds = %for.cond2045.preheader, %for.body2050
  %i2044.01927 = phi i64 [ %inc2075, %for.body2050 ], [ 1, %for.cond2045.preheader ]
  %621 = getelementptr [8 x i8], ptr %511, i64 %i2044.01927
  %add.ptr.i1559 = getelementptr i8, ptr %621, i64 -8
  %622 = load double, ptr %add.ptr.i1559, align 8, !tbaa !64
  %623 = load double, ptr %621, align 8, !tbaa !64
  %mul2056 = fmul double %622, %623
  %cmp2057 = fcmp olt double %mul2056, 0.000000e+00
  %div2065 = fdiv double 1.000000e+00, %622
  %div2068 = fdiv double 1.000000e+00, %623
  %add2069 = fadd double %div2065, %div2068
  %div2070 = fdiv double 2.000000e+00, %add2069
  %div2070.sink = select i1 %cmp2057, double 0.000000e+00, double %div2070
  %624 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %i2044.01927
  store double %div2070.sink, ptr %624, align 8, !tbaa !64
  %inc2075 = add nuw i64 %i2044.01927, 1
  %exitcond1959.not = icmp eq i64 %inc2075, %sub
  br i1 %exitcond1959.not, label %for.cond.cleanup2049, label %for.body2050, !llvm.loop !214

for.cond.cleanup2107:                             ; preds = %if.end2144, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge
  %625 = phi ptr [ %.pre1979, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge ], [ %509, %if.end2144 ]
  %626 = phi ptr [ %.pre1978, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge ], [ %508, %if.end2144 ]
  %627 = phi ptr [ %.pre1977, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge ], [ %510, %if.end2144 ]
  %628 = load double, ptr %627, align 8, !tbaa !64
  %add.ptr.i1566 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load double, ptr %add.ptr.i1566, align 8, !tbaa !64
  %630 = tail call double @llvm.fmuladd.f64(double %628, double 2.000000e+00, double %629)
  %631 = load double, ptr %626, align 8, !tbaa !64
  %add.ptr.i1569 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %632 = load double, ptr %add.ptr.i1569, align 8, !tbaa !64
  %633 = fneg double %632
  %neg2161 = fmul double %628, %633
  %634 = tail call double @llvm.fmuladd.f64(double %630, double %631, double %neg2161)
  %add2166 = fadd double %628, %629
  %div2167 = fdiv double %634, %add2166
  store double %div2167, ptr %625, align 8, !tbaa !64
  %635 = load double, ptr %626, align 8, !tbaa !64
  %mul2174 = fmul double %div2167, %635
  %cmp2175 = fcmp olt double %mul2174, 0.000000e+00
  br i1 %cmp2175, label %if.end2201.sink.split, label %if.else2179

for.body2108:                                     ; preds = %for.body2108.lr.ph, %if.end2144
  %i2102.01925 = phi i64 [ 1, %for.body2108.lr.ph ], [ %inc2146, %if.end2144 ]
  %sub2113 = add i64 %i2102.01925, -1
  %add.ptr.i1579 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %sub2113
  %636 = load double, ptr %add.ptr.i1579, align 8, !tbaa !64
  %add.ptr.i1580 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %i2102.01925
  %637 = load double, ptr %add.ptr.i1580, align 8, !tbaa !64
  %mul2126 = fmul double %636, %637
  %cmp2127 = fcmp ugt double %mul2126, 0.000000e+00
  br i1 %cmp2127, label %if.else2131, label %if.end2144

if.else2131:                                      ; preds = %for.body2108
  %add.ptr.i1576 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %sub2113
  %638 = load double, ptr %add.ptr.i1576, align 8, !tbaa !64
  %add.ptr.i1575 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %i2102.01925
  %639 = load double, ptr %add.ptr.i1575, align 8, !tbaa !64
  %640 = tail call double @llvm.fmuladd.f64(double %638, double 2.000000e+00, double %639)
  %641 = tail call double @llvm.fmuladd.f64(double %639, double 2.000000e+00, double %638)
  %add2132 = fadd double %641, %640
  %div2136 = fdiv double %641, %636
  %div2139 = fdiv double %640, %637
  %add2140 = fadd double %div2136, %div2139
  %div2141 = fdiv double %add2132, %add2140
  br label %if.end2144

if.end2144:                                       ; preds = %for.body2108, %if.else2131
  %.sink = phi double [ %div2141, %if.else2131 ], [ 0.000000e+00, %for.body2108 ]
  %642 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %i2102.01925
  store double %.sink, ptr %642, align 8, !tbaa !64
  %inc2146 = add nuw i64 %i2102.01925, 1
  %exitcond1958.not = icmp eq i64 %inc2146, %sub
  br i1 %exitcond1958.not, label %for.cond.cleanup2107, label %for.body2108, !llvm.loop !215

if.else2179:                                      ; preds = %for.cond.cleanup2107
  %643 = load double, ptr %add.ptr.i1569, align 8, !tbaa !64
  %mul2184 = fmul double %635, %643
  %cmp2185 = fcmp olt double %mul2184, 0.000000e+00
  br i1 %cmp2185, label %if.then2186, label %if.end2201

if.then2186:                                      ; preds = %if.else2179
  %644 = tail call double @llvm.fabs.f64(double %div2167)
  %mul2191 = fmul double %635, 3.000000e+00
  %645 = tail call double @llvm.fabs.f64(double %mul2191)
  %cmp2192 = fcmp ogt double %644, %645
  br i1 %cmp2192, label %if.end2201.sink.split, label %if.end2201

if.end2201.sink.split:                            ; preds = %if.then2186, %for.cond.cleanup2107
  %mul2191.sink = phi double [ 0.000000e+00, %for.cond.cleanup2107 ], [ %mul2191, %if.then2186 ]
  store double %mul2191.sink, ptr %625, align 8, !tbaa !64
  br label %if.end2201

if.end2201:                                       ; preds = %if.end2201.sink.split, %if.else2179, %if.then2186
  %sub2204 = add i64 %0, -2
  %add.ptr.i1592 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %sub2204
  %646 = load double, ptr %add.ptr.i1592, align 8, !tbaa !64
  %sub2209 = add i64 %0, -3
  %add.ptr.i1593 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %sub2209
  %647 = load double, ptr %add.ptr.i1593, align 8, !tbaa !64
  %648 = tail call double @llvm.fmuladd.f64(double %646, double 2.000000e+00, double %647)
  %add.ptr.i1594 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %sub2204
  %649 = load double, ptr %add.ptr.i1594, align 8, !tbaa !64
  %add.ptr.i1596 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %sub2209
  %650 = load double, ptr %add.ptr.i1596, align 8, !tbaa !64
  %651 = fneg double %650
  %neg2225 = fmul double %646, %651
  %652 = tail call double @llvm.fmuladd.f64(double %648, double %649, double %neg2225)
  %add2234 = fadd double %646, %647
  %div2235 = fdiv double %652, %add2234
  %arrayidx.i1599 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %sub
  store double %div2235, ptr %arrayidx.i1599, align 8, !tbaa !64
  %653 = load double, ptr %add.ptr.i1594, align 8, !tbaa !64
  %mul2248 = fmul double %653, %div2235
  %cmp2249 = fcmp olt double %mul2248, 0.000000e+00
  br i1 %cmp2249, label %if.then2250, label %if.else2255

if.then2250:                                      ; preds = %if.end2201
  store double 0.000000e+00, ptr %arrayidx.i1599, align 8, !tbaa !64
  br label %if.end2332

if.else2255:                                      ; preds = %if.end2201
  %654 = load double, ptr %add.ptr.i1596, align 8, !tbaa !64
  %mul2264 = fmul double %653, %654
  %cmp2265 = fcmp olt double %mul2264, 0.000000e+00
  br i1 %cmp2265, label %if.then2266, label %if.end2332

if.then2266:                                      ; preds = %if.else2255
  %655 = tail call double @llvm.fabs.f64(double %div2235)
  %mul2275 = fmul double %653, 3.000000e+00
  %656 = tail call double @llvm.fabs.f64(double %mul2275)
  %cmp2276 = fcmp ogt double %655, %656
  br i1 %cmp2276, label %if.then2277, label %if.end2332

if.then2277:                                      ; preds = %if.then2266
  store double %mul2275, ptr %arrayidx.i1599, align 8, !tbaa !64
  br label %if.end2332

do.body2291:                                      ; preds = %if.else1393
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream2292)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2292)
  %call1.i1610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream2292, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont2294 unwind label %lpad2293

invoke.cont2294:                                  ; preds = %do.body2291
  %exception2296 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2297)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2298)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2297, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2298)
          to label %invoke.cont2300 unwind label %ehcleanup2318.thread

invoke.cont2300:                                  ; preds = %invoke.cont2294
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2301)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2302)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2301, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2302)
          to label %invoke.cont2304 unwind label %ehcleanup2314.thread

invoke.cont2304:                                  ; preds = %invoke.cont2300
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2305)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2305, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2292)
          to label %invoke.cont2307 unwind label %lpad2306

invoke.cont2307:                                  ; preds = %invoke.cont2304
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception2296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2297, i64 noundef 664, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2305)
          to label %invoke.cont2309 unwind label %lpad2308

invoke.cont2309:                                  ; preds = %invoke.cont2307
  invoke void @__cxa_throw(ptr nonnull %exception2296, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad2308

lpad2293:                                         ; preds = %do.body2291
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2325

ehcleanup2318.thread:                             ; preds = %invoke.cont2294
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action2323.sink.split

lpad2306:                                         ; preds = %invoke.cont2304
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2312

lpad2308:                                         ; preds = %invoke.cont2309, %invoke.cont2307
  %cleanup.isactive2310.0 = phi i1 [ false, %invoke.cont2309 ], [ true, %invoke.cont2307 ]
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %ref.tmp2305, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw i8, ptr %ref.tmp2305, i64 16
  %cmp.i.i.i1612 = icmp eq ptr %661, %662
  br i1 %cmp.i.i.i1612, label %ehcleanup2312, label %if.then.i.i1613

if.then.i.i1613:                                  ; preds = %lpad2308
  %663 = load i64, ptr %662, align 8, !tbaa !39
  %add.i.i.i1614 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %add.i.i.i1614) #30
  br label %ehcleanup2312

ehcleanup2312:                                    ; preds = %lpad2308, %if.then.i.i1613, %lpad2306
  %cleanup.isactive2310.3 = phi i1 [ true, %lpad2306 ], [ %cleanup.isactive2310.0, %if.then.i.i1613 ], [ %cleanup.isactive2310.0, %lpad2308 ]
  %.pn315 = phi { ptr, i32 } [ %659, %lpad2306 ], [ %660, %if.then.i.i1613 ], [ %660, %lpad2308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2305)
  %664 = load ptr, ptr %ref.tmp2301, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw i8, ptr %ref.tmp2301, i64 16
  %cmp.i.i.i1619 = icmp eq ptr %664, %665
  br i1 %cmp.i.i.i1619, label %ehcleanup2314, label %if.then.i.i1620

if.then.i.i1620:                                  ; preds = %ehcleanup2312
  %666 = load i64, ptr %665, align 8, !tbaa !39
  %add.i.i.i1621 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %add.i.i.i1621) #30
  br label %ehcleanup2314

ehcleanup2314:                                    ; preds = %ehcleanup2312, %if.then.i.i1620
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2302)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2301)
  %667 = load ptr, ptr %ref.tmp2297, align 8, !tbaa !37
  %668 = getelementptr inbounds nuw i8, ptr %ref.tmp2297, i64 16
  %cmp.i.i.i1626 = icmp eq ptr %667, %668
  br i1 %cmp.i.i.i1626, label %ehcleanup2318, label %if.then.i.i1627

ehcleanup2314.thread:                             ; preds = %invoke.cont2300
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2302)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2301)
  %670 = load ptr, ptr %ref.tmp2297, align 8, !tbaa !37
  %671 = getelementptr inbounds nuw i8, ptr %ref.tmp2297, i64 16
  %cmp.i.i.i16261853 = icmp eq ptr %670, %671
  br i1 %cmp.i.i.i16261853, label %cleanup.action2323.sink.split, label %if.then.i.i1627.thread

if.then.i.i1627.thread:                           ; preds = %ehcleanup2314.thread
  %672 = load i64, ptr %671, align 8, !tbaa !39
  %add.i.i.i16281880 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %add.i.i.i16281880) #30
  br label %cleanup.action2323.sink.split

if.then.i.i1627:                                  ; preds = %ehcleanup2314
  %673 = load i64, ptr %668, align 8, !tbaa !39
  %add.i.i.i1628 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %add.i.i.i1628) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2297)
  br i1 %cleanup.isactive2310.3, label %cleanup.action2323, label %ehcleanup2325

ehcleanup2318:                                    ; preds = %ehcleanup2314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2297)
  br i1 %cleanup.isactive2310.3, label %cleanup.action2323, label %ehcleanup2325

cleanup.action2323.sink.split:                    ; preds = %ehcleanup2314.thread, %ehcleanup2318.thread, %if.then.i.i1627.thread
  %.pn315.pn.pn1850.ph = phi { ptr, i32 } [ %669, %if.then.i.i1627.thread ], [ %658, %ehcleanup2318.thread ], [ %669, %ehcleanup2314.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2297)
  br label %cleanup.action2323

cleanup.action2323:                               ; preds = %cleanup.action2323.sink.split, %if.then.i.i1627, %ehcleanup2318
  %.pn315.pn.pn1850 = phi { ptr, i32 } [ %.pn315, %if.then.i.i1627 ], [ %.pn315, %ehcleanup2318 ], [ %.pn315.pn.pn1850.ph, %cleanup.action2323.sink.split ]
  call void @__cxa_free_exception(ptr %exception2296) #26
  br label %ehcleanup2325

ehcleanup2325:                                    ; preds = %if.then.i.i1627, %ehcleanup2318, %cleanup.action2323, %lpad2293
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn1850, %cleanup.action2323 ], [ %.pn315, %ehcleanup2318 ], [ %657, %lpad2293 ], [ %.pn315, %if.then.i.i1627 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2292) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream2292)
  br label %eh.resume

if.end2332:                                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit943, %if.then1386, %if.then2250, %if.then2266, %if.then2277, %if.else2255, %for.cond.cleanup2049, %for.cond.cleanup1745, %for.cond.cleanup1531, %for.cond.cleanup1439, %_ZN8QuantLib6MatrixD2Ev.exit1338, %sw.epilog432
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %674 = load ptr, ptr %monotonicityAdjustments_, align 8, !tbaa !172
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %retval.sroa.0.0.copyload.i = load ptr, ptr %_M_finish.i, align 8
  %retval.sroa.2.0._M_finish.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %674, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end2332
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %674 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %674, i8 0, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

if.else.i.i.i:                                    ; preds = %if.end2332
  %cmp17.not.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %if.else.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.copyload.i.sink2201 = phi ptr [ %retval.sroa.0.0.copyload.i, %if.end.i.i.i ], [ %674, %if.else.i.i.i ]
  %sub.i.i.i.i = sub i32 64, %retval.sroa.2.0.copyload.i
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %675 = load i64, ptr %retval.sroa.0.0.copyload.i.sink2201, align 8, !tbaa !36
  %and2.i18.i.i.i = and i64 %675, %not.i17.i.i.i
  store i64 %and2.i18.i.i.i, ptr %retval.sroa.0.0.copyload.i.sink2201, align 8, !tbaa !36
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %if.end.i.i.i, %if.else.i.i.i
  %monotonic_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  %676 = load i8, ptr %monotonic_, align 4, !tbaa !166, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %676 to i1
  %.pre1989 = load i64, ptr %n_, align 8, !tbaa !171
  br i1 %loadedv, label %for.cond2341.preheader, label %if.end2620

for.cond2341.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %cmp23431935.not = icmp eq i64 %.pre1989, 0
  br i1 %cmp23431935.not, label %for.body2627.lr.ph, label %for.body2345.lr.ph

for.body2345.lr.ph:                               ; preds = %for.cond2341.preheader
  %S_2426 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %677 = load ptr, ptr %S_2426, align 8
  %dx_2429 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %678 = load ptr, ptr %dx_2429, align 8
  %tmp_2587 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %679 = load ptr, ptr %tmp_2587, align 8
  %680 = load ptr, ptr %monotonicityAdjustments_, align 8
  br label %for.body2345

for.body2345:                                     ; preds = %for.body2345.lr.ph, %for.inc2617
  %681 = phi i64 [ %.pre1989, %for.body2345.lr.ph ], [ %718, %for.inc2617 ]
  %i2340.01936 = phi i64 [ 0, %for.body2345.lr.ph ], [ %inc2618, %for.inc2617 ]
  %cmp2346 = icmp eq i64 %i2340.01936, 0
  br i1 %cmp2346, label %if.then2347, label %if.else2382

if.then2347:                                      ; preds = %for.body2345
  %682 = load double, ptr %679, align 8, !tbaa !64
  %683 = load double, ptr %677, align 8, !tbaa !64
  %mul2352 = fmul double %682, %683
  %cmp2353 = fcmp ogt double %mul2352, 0.000000e+00
  br i1 %cmp2353, label %if.then2354, label %if.end2370

if.then2354:                                      ; preds = %if.then2347
  %684 = call double @llvm.fabs.f64(double %682)
  %div2359 = fdiv double %682, %684
  %mul2366 = fmul double %683, 3.000000e+00
  %685 = call double @llvm.fabs.f64(double %mul2366)
  %cmp.i1641 = fcmp olt double %685, %684
  %.sroa.speculated1768 = select i1 %cmp.i1641, double %685, double %684
  %mul2368 = fmul double %div2359, %.sroa.speculated1768
  br label %if.end2370

if.end2370:                                       ; preds = %if.then2347, %if.then2354
  %correction.0 = phi double [ %mul2368, %if.then2354 ], [ 0.000000e+00, %if.then2347 ]
  %cmp2373 = fcmp une double %correction.0, %682
  br i1 %cmp2373, label %if.then2374, label %for.inc2617

if.then2374:                                      ; preds = %if.end2370
  store double %correction.0, ptr %679, align 8, !tbaa !64
  %686 = load i64, ptr %680, align 8, !tbaa !36
  %or.i = or i64 %686, 1
  store i64 %or.i, ptr %680, align 8, !tbaa !36
  br label %for.inc2617

if.else2382:                                      ; preds = %for.body2345
  %sub2384 = add i64 %681, -1
  %cmp2385 = icmp eq i64 %i2340.01936, %sub2384
  br i1 %cmp2385, label %if.then2386, label %if.else2425

if.then2386:                                      ; preds = %if.else2382
  %arrayidx.i1645 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %i2340.01936
  %687 = load double, ptr %arrayidx.i1645, align 8, !tbaa !64
  %688 = getelementptr [8 x i8], ptr %677, i64 %681
  %add.ptr.i1646 = getelementptr i8, ptr %688, i64 -16
  %689 = load double, ptr %add.ptr.i1646, align 8, !tbaa !64
  %mul2393 = fmul double %687, %689
  %cmp2394 = fcmp ogt double %mul2393, 0.000000e+00
  br i1 %cmp2394, label %if.then2395, label %if.end2413

if.then2395:                                      ; preds = %if.then2386
  %690 = call double @llvm.fabs.f64(double %687)
  %div2400 = fdiv double %687, %690
  %mul2409 = fmul double %689, 3.000000e+00
  %691 = call double @llvm.fabs.f64(double %mul2409)
  %cmp.i1651 = fcmp olt double %691, %690
  %.sroa.speculated1765 = select i1 %cmp.i1651, double %691, double %690
  %mul2411 = fmul double %div2400, %.sroa.speculated1765
  br label %if.end2413

if.end2413:                                       ; preds = %if.then2386, %if.then2395
  %correction.1 = phi double [ %mul2411, %if.then2395 ], [ 0.000000e+00, %if.then2386 ]
  %cmp2416 = fcmp une double %correction.1, %687
  br i1 %cmp2416, label %if.then2417, label %for.inc2617

if.then2417:                                      ; preds = %if.end2413
  store double %correction.1, ptr %arrayidx.i1645, align 8, !tbaa !64
  %div.i.i.i.i.i = sdiv i64 %i2340.01936, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %680, i64 %div.i.i.i.i.i
  %692 = and i64 %i2340.01936, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %692, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %i2340.01936, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %693 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %or.i1658 = or i64 %693, %shl.i.i.i
  store i64 %or.i1658, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  br label %for.inc2617

if.else2425:                                      ; preds = %if.else2382
  %sub2427 = add i64 %i2340.01936, -1
  %add.ptr.i1659 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %sub2427
  %694 = load double, ptr %add.ptr.i1659, align 8, !tbaa !64
  %add.ptr.i1660 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %i2340.01936
  %695 = load double, ptr %add.ptr.i1660, align 8, !tbaa !64
  %add.ptr.i1661 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %i2340.01936
  %696 = load double, ptr %add.ptr.i1661, align 8, !tbaa !64
  %add.ptr.i1662 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %sub2427
  %697 = load double, ptr %add.ptr.i1662, align 8, !tbaa !64
  %mul2437 = fmul double %696, %697
  %698 = call double @llvm.fmuladd.f64(double %694, double %695, double %mul2437)
  %add2443 = fadd double %695, %697
  %div2444 = fdiv double %698, %add2443
  %699 = call double @llvm.fabs.f64(double %694)
  %700 = call double @llvm.fabs.f64(double %696)
  %cmp.i1667 = fcmp olt double %700, %699
  %701 = call double @llvm.fabs.f64(double %div2444)
  %.sroa.speculated1762 = select i1 %cmp.i1667, double %700, double %699
  %cmp.i1669 = fcmp olt double %701, %.sroa.speculated1762
  %.sroa.speculated1759 = select i1 %cmp.i1669, double %701, double %.sroa.speculated1762
  %mul2455 = fmul double %.sroa.speculated1759, 3.000000e+00
  %cmp2456.not = icmp eq i64 %i2340.01936, 1
  br i1 %cmp2456.not, label %if.end2522, label %if.then2457

if.then2457:                                      ; preds = %if.else2425
  %sub2462 = add i64 %i2340.01936, -2
  %add.ptr.i1672 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %sub2462
  %702 = load double, ptr %add.ptr.i1672, align 8, !tbaa !64
  %sub2464 = fsub double %694, %702
  %sub2470 = fsub double %696, %694
  %mul2471 = fmul double %sub2470, %sub2464
  %cmp2472 = fcmp ogt double %mul2471, 0.000000e+00
  br i1 %cmp2472, label %if.then2473, label %if.end2522

if.then2473:                                      ; preds = %if.then2457
  %add.ptr.i1677 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %sub2462
  %703 = load double, ptr %add.ptr.i1677, align 8, !tbaa !64
  %704 = call double @llvm.fmuladd.f64(double %697, double 2.000000e+00, double %703)
  %705 = fneg double %697
  %neg2492 = fmul double %702, %705
  %706 = call double @llvm.fmuladd.f64(double %694, double %704, double %neg2492)
  %add2499 = fadd double %697, %703
  %div2500 = fdiv double %706, %add2499
  %mul2501 = fmul double %div2444, %div2500
  %cmp2502 = fcmp ogt double %mul2501, 0.000000e+00
  %mul2511 = fmul double %div2444, %sub2464
  %cmp2512 = fcmp ogt double %mul2511, 0.000000e+00
  %or.cond = and i1 %cmp2512, %cmp2502
  br i1 %or.cond, label %if.then2513, label %if.end2522

if.then2513:                                      ; preds = %if.then2473
  %707 = call double @llvm.fabs.f64(double %div2500)
  %cmp.i1684 = fcmp olt double %707, %701
  %.sroa.speculated1753 = select i1 %cmp.i1684, double %707, double %701
  %mul2518 = fmul double %.sroa.speculated1753, 1.500000e+00
  %cmp.i1686 = fcmp olt double %mul2455, %mul2518
  %.sroa.speculated1756 = select i1 %cmp.i1686, double %mul2518, double %mul2455
  br label %if.end2522

if.end2522:                                       ; preds = %if.then2457, %if.then2513, %if.then2473, %if.else2425
  %M.0 = phi double [ %mul2455, %if.else2425 ], [ %.sroa.speculated1756, %if.then2513 ], [ %mul2455, %if.then2457 ], [ %mul2455, %if.then2473 ]
  %sub2524 = add i64 %681, -2
  %cmp2525 = icmp ult i64 %i2340.01936, %sub2524
  br i1 %cmp2525, label %if.then2526, label %if.end2586

if.then2526:                                      ; preds = %if.end2522
  %sub2532 = fsub double %696, %694
  %add2534 = add nuw i64 %i2340.01936, 1
  %add.ptr.i1690 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %add2534
  %708 = load double, ptr %add.ptr.i1690, align 8, !tbaa !64
  %sub2538 = fsub double %708, %696
  %mul2539 = fmul double %sub2532, %sub2538
  %cmp2540 = fcmp ogt double %mul2539, 0.000000e+00
  br i1 %cmp2540, label %if.then2541, label %if.end2586

if.then2541:                                      ; preds = %if.then2526
  %add.ptr.i1694 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %add2534
  %709 = load double, ptr %add.ptr.i1694, align 8, !tbaa !64
  %710 = call double @llvm.fmuladd.f64(double %695, double 2.000000e+00, double %709)
  %711 = fneg double %695
  %neg2557 = fmul double %708, %711
  %712 = call double @llvm.fmuladd.f64(double %696, double %710, double %neg2557)
  %add2563 = fadd double %695, %709
  %div2564 = fdiv double %712, %add2563
  %mul2565 = fmul double %div2444, %div2564
  %cmp2566 = fcmp ogt double %mul2565, 0.000000e+00
  br i1 %cmp2566, label %land.lhs.true2567, label %if.end2586

land.lhs.true2567:                                ; preds = %if.then2541
  %fneg2568 = fneg double %div2444
  %mul2575 = fmul double %sub2532, %fneg2568
  %cmp2576 = fcmp ogt double %mul2575, 0.000000e+00
  br i1 %cmp2576, label %if.then2577, label %if.end2586

if.then2577:                                      ; preds = %land.lhs.true2567
  %713 = call double @llvm.fabs.f64(double %div2564)
  %cmp.i1701 = fcmp olt double %713, %701
  %.sroa.speculated1748 = select i1 %cmp.i1701, double %713, double %701
  %mul2582 = fmul double %.sroa.speculated1748, 1.500000e+00
  %cmp.i1703 = fcmp olt double %M.0, %mul2582
  %.sroa.speculated1750 = select i1 %cmp.i1703, double %mul2582, double %M.0
  br label %if.end2586

if.end2586:                                       ; preds = %if.then2526, %if.then2577, %land.lhs.true2567, %if.then2541, %if.end2522
  %M.1 = phi double [ %.sroa.speculated1750, %if.then2577 ], [ %M.0, %land.lhs.true2567 ], [ %M.0, %if.then2541 ], [ %M.0, %if.then2526 ], [ %M.0, %if.end2522 ]
  %arrayidx.i1705 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %i2340.01936
  %714 = load double, ptr %arrayidx.i1705, align 8, !tbaa !64
  %mul2589 = fmul double %div2444, %714
  %cmp2590 = fcmp ogt double %mul2589, 0.000000e+00
  br i1 %cmp2590, label %if.then2591, label %if.end2603

if.then2591:                                      ; preds = %if.end2586
  %715 = call double @llvm.fabs.f64(double %714)
  %div2596 = fdiv double %714, %715
  %cmp.i1709 = fcmp olt double %M.1, %715
  %.sroa.speculated = select i1 %cmp.i1709, double %M.1, double %715
  %mul2601 = fmul double %div2596, %.sroa.speculated
  br label %if.end2603

if.end2603:                                       ; preds = %if.end2586, %if.then2591
  %correction.2 = phi double [ %mul2601, %if.then2591 ], [ 0.000000e+00, %if.end2586 ]
  %cmp2606 = fcmp une double %correction.2, %714
  br i1 %cmp2606, label %if.then2607, label %for.inc2617

if.then2607:                                      ; preds = %if.end2603
  store double %correction.2, ptr %arrayidx.i1705, align 8, !tbaa !64
  %div.i.i.i.i.i1713 = sdiv i64 %i2340.01936, 64
  %add.ptr.i.i.i.i.i1714 = getelementptr inbounds [8 x i8], ptr %680, i64 %div.i.i.i.i.i1713
  %716 = and i64 %i2340.01936, -9223372036854775745
  %cmp.i.i.i.i.i1715 = icmp ugt i64 %716, -9223372036854775808
  %storemerge.idx.i.i.i.i.i1716 = select i1 %cmp.i.i.i.i.i1715, i64 -8, i64 0
  %storemerge.i.i.i.i.i1717 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i1714, i64 %storemerge.idx.i.i.i.i.i1716
  %conv4.i.i.i.i.i1718 = and i64 %i2340.01936, 63
  %shl.i.i.i1719 = shl nuw i64 1, %conv4.i.i.i.i.i1718
  %717 = load i64, ptr %storemerge.i.i.i.i.i1717, align 8, !tbaa !36
  %or.i1723 = or i64 %717, %shl.i.i.i1719
  store i64 %or.i1723, ptr %storemerge.i.i.i.i.i1717, align 8, !tbaa !36
  br label %for.inc2617

for.inc2617:                                      ; preds = %if.then2374, %if.end2370, %if.end2603, %if.then2607, %if.end2413, %if.then2417
  %inc2618 = add nuw i64 %i2340.01936, 1
  %718 = load i64, ptr %n_, align 8, !tbaa !171
  %cmp2343 = icmp ult i64 %inc2618, %718
  br i1 %cmp2343, label %for.body2345, label %if.end2620, !llvm.loop !216

if.end2620:                                       ; preds = %for.inc2617, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %719 = phi i64 [ %.pre1989, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ], [ %718, %for.inc2617 ]
  %sub2624 = add i64 %719, -1
  %cmp26251937.not = icmp eq i64 %sub2624, 0
  br i1 %cmp26251937.not, label %for.cond.cleanup2626.thread, label %for.body2627.lr.ph

for.cond.cleanup2626.thread:                      ; preds = %if.end2620
  %primitiveConst_2192 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %720 = load ptr, ptr %primitiveConst_2192, align 8, !tbaa !76
  store double 0.000000e+00, ptr %720, align 8, !tbaa !64
  br label %for.cond.cleanup2670

for.body2627.lr.ph:                               ; preds = %for.cond2341.preheader, %if.end2620
  %sub26242189 = phi i64 [ %sub2624, %if.end2620 ], [ -1, %for.cond2341.preheader ]
  %tmp_2628 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %721 = load ptr, ptr %tmp_2628, align 8, !tbaa !3
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %722 = load ptr, ptr %a_, align 8, !tbaa !76
  %S_2631 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %723 = load ptr, ptr %S_2631, align 8, !tbaa !76
  %dx_2641 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %724 = load ptr, ptr %dx_2641, align 8, !tbaa !76
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %725 = load ptr, ptr %b_, align 8, !tbaa !76
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %726 = load ptr, ptr %c_, align 8, !tbaa !76
  br label %for.body2627

for.cond.cleanup2626:                             ; preds = %for.body2627
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %727 = load ptr, ptr %primitiveConst_, align 8, !tbaa !76
  store double 0.000000e+00, ptr %727, align 8, !tbaa !64
  %cmp26691940 = icmp ugt i64 %sub26242189, 1
  br i1 %cmp26691940, label %for.body2671.lr.ph, label %for.cond.cleanup2670

for.body2671.lr.ph:                               ; preds = %for.cond.cleanup2626
  %dx_2675 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %728 = load ptr, ptr %dx_2675, align 8, !tbaa !76
  %yBegin_2679 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %729 = load ptr, ptr %yBegin_2679, align 8, !tbaa !175
  %a_2685 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %730 = load ptr, ptr %a_2685, align 8, !tbaa !76
  %b_2692 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %731 = load ptr, ptr %b_2692, align 8, !tbaa !76
  %c_2699 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %732 = load ptr, ptr %c_2699, align 8, !tbaa !76
  br label %for.body2671

for.body2627:                                     ; preds = %for.body2627.lr.ph, %for.body2627
  %i2621.01938 = phi i64 [ 0, %for.body2627.lr.ph ], [ %add2635, %for.body2627 ]
  %arrayidx.i1725 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %i2621.01938
  %733 = load double, ptr %arrayidx.i1725, align 8, !tbaa !64
  %add.ptr.i1726 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %i2621.01938
  store double %733, ptr %add.ptr.i1726, align 8, !tbaa !64
  %add.ptr.i1727 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %i2621.01938
  %734 = load double, ptr %add.ptr.i1727, align 8, !tbaa !64
  %add2635 = add nuw i64 %i2621.01938, 1
  %arrayidx.i1728 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %add2635
  %735 = load double, ptr %arrayidx.i1728, align 8, !tbaa !64
  %neg2637 = fneg double %735
  %736 = call double @llvm.fmuladd.f64(double %734, double 3.000000e+00, double %neg2637)
  %737 = call double @llvm.fmuladd.f64(double %733, double -2.000000e+00, double %736)
  %add.ptr.i1730 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %i2621.01938
  %738 = load double, ptr %add.ptr.i1730, align 8, !tbaa !64
  %div2643 = fdiv double %737, %738
  %add.ptr.i1731 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %i2621.01938
  store double %div2643, ptr %add.ptr.i1731, align 8, !tbaa !64
  %739 = load double, ptr %arrayidx.i1728, align 8, !tbaa !64
  %740 = load double, ptr %arrayidx.i1725, align 8, !tbaa !64
  %add2650 = fadd double %739, %740
  %741 = load double, ptr %add.ptr.i1727, align 8, !tbaa !64
  %742 = call double @llvm.fmuladd.f64(double %741, double -2.000000e+00, double %add2650)
  %743 = load double, ptr %add.ptr.i1730, align 8, !tbaa !64
  %mul2658 = fmul double %743, %743
  %div2659 = fdiv double %742, %mul2658
  %add.ptr.i1737 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %i2621.01938
  store double %div2659, ptr %add.ptr.i1737, align 8, !tbaa !64
  %exitcond1963.not = icmp eq i64 %add2635, %sub26242189
  br i1 %exitcond1963.not, label %for.cond.cleanup2626, label %for.body2627, !llvm.loop !217

for.cond.cleanup2670:                             ; preds = %for.body2671, %for.cond.cleanup2626.thread, %for.cond.cleanup2626
  ret void

for.body2671:                                     ; preds = %for.body2671.lr.ph, %for.body2671
  %744 = phi double [ 0.000000e+00, %for.body2671.lr.ph ], [ %752, %for.body2671 ]
  %i2665.01941 = phi i64 [ 1, %for.body2671.lr.ph ], [ %inc2711, %for.body2671 ]
  %sub2673 = add i64 %i2665.01941, -1
  %add.ptr.i1739 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %sub2673
  %745 = load double, ptr %add.ptr.i1739, align 8, !tbaa !64
  %arrayidx2681 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %sub2673
  %746 = load double, ptr %arrayidx2681, align 8, !tbaa !64
  %add.ptr.i1741 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %sub2673
  %747 = load double, ptr %add.ptr.i1741, align 8, !tbaa !64
  %div2688 = fmul double %747, 5.000000e-01
  %add.ptr.i1743 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %sub2673
  %748 = load double, ptr %add.ptr.i1743, align 8, !tbaa !64
  %div2695 = fdiv double %748, 3.000000e+00
  %add.ptr.i1745 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %sub2673
  %749 = load double, ptr %add.ptr.i1745, align 8, !tbaa !64
  %mul2702 = fmul double %745, %749
  %div2703 = fmul double %mul2702, 2.500000e-01
  %add2704 = fadd double %div2695, %div2703
  %750 = call double @llvm.fmuladd.f64(double %745, double %add2704, double %div2688)
  %751 = call double @llvm.fmuladd.f64(double %745, double %750, double %746)
  %752 = call double @llvm.fmuladd.f64(double %745, double %751, double %744)
  %add.ptr.i1746 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %i2665.01941
  store double %752, ptr %add.ptr.i1746, align 8, !tbaa !64
  %inc2711 = add nuw i64 %i2665.01941, 1
  %exitcond1964.not = icmp eq i64 %inc2711, %sub26242189
  br i1 %exitcond1964.not, label %for.cond.cleanup2670, label %for.body2671, !llvm.loop !218

eh.resume:                                        ; preds = %ehcleanup2325, %ehcleanup1430, %_ZN8QuantLib6MatrixD2Ev.exit1378, %_ZN8QuantLib6MatrixD2Ev.exit983, %ehcleanup429, %ehcleanup339, %ehcleanup201, %ehcleanup133
  %.pn411.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %ehcleanup201 ], [ %.pn406.pn.pn.pn, %ehcleanup429 ], [ %.pn401.pn.pn.pn, %ehcleanup339 ], [ %.pn396.pn.pn.pn, %ehcleanup133 ], [ %.pn391.pn2170, %_ZN8QuantLib6MatrixD2Ev.exit983 ], [ %.pn353.pn2186, %_ZN8QuantLib6MatrixD2Ev.exit1378 ], [ %.pn315.pn.pn.pn, %ehcleanup2325 ], [ %.pn.pn.pn.pn, %ehcleanup1430 ]
  resume { ptr, i32 } %.pn411.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont2309, %invoke.cont1414, %invoke.cont413, %invoke.cont323, %invoke.cont185, %invoke.cont123
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !176
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !64
  %sub = fsub double %x, %6
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %yBegin_, align 8, !tbaa !175
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %arrayidx, align 8, !tbaa !64
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %a_, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !64
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %b_, align 8, !tbaa !76
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i8, align 8, !tbaa !64
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %c_, align 8, !tbaa !76
  %add.ptr.i9 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i
  %14 = load double, ptr %add.ptr.i9, align 8, !tbaa !64
  %15 = tail call double @llvm.fmuladd.f64(double %sub, double %14, double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %sub, double %15, double %10)
  %17 = tail call double @llvm.fmuladd.f64(double %sub, double %16, double %8)
  ret double %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !176
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !64
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !64
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !175
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx, align 8, !tbaa !64
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %a_, align 8, !tbaa !76
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i10, align 8, !tbaa !64
  %div = fmul double %12, 5.000000e-01
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %b_, align 8, !tbaa !76
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i
  %14 = load double, ptr %add.ptr.i11, align 8, !tbaa !64
  %div8 = fdiv double %14, 3.000000e+00
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %c_, align 8, !tbaa !76
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %retval.0.i
  %16 = load double, ptr %add.ptr.i12, align 8, !tbaa !64
  %mul = fmul double %sub, %16
  %div10 = fmul double %mul, 2.500000e-01
  %add = fadd double %div8, %div10
  %17 = tail call double @llvm.fmuladd.f64(double %sub, double %add, double %div)
  %18 = tail call double @llvm.fmuladd.f64(double %sub, double %17, double %10)
  %19 = tail call double @llvm.fmuladd.f64(double %sub, double %18, double %8)
  ret double %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !176
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !64
  %sub = fsub double %x, %6
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %a_, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !64
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %b_, align 8, !tbaa !76
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i6, align 8, !tbaa !64
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %c_, align 8, !tbaa !76
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !64
  %mul7 = fmul double %12, 3.000000e+00
  %mul8 = fmul double %sub, %mul7
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 2.000000e+00, double %mul8)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %sub, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !176
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !64
  %sub = fsub double %x, %6
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %b_, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !64
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %c_, align 8, !tbaa !76
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i4, align 8, !tbaa !64
  %mul6 = fmul double %10, 6.000000e+00
  %mul7 = fmul double %sub, %mul6
  %11 = tail call double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double %mul7)
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #26
  %S_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !76
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr null, ptr %tmp_.i, align 8, !tbaa !3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i.i) #26
  %S_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %S_.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dx_.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr null, ptr %tmp_.i.i, align 8, !tbaa !3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(368) %5, i64 noundef 368) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -152
  tail call void @_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !176
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !64
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !78
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #29
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !76
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !175
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !78
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !76
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp = fcmp oge double %x, %call
  %cmp5 = fcmp ole double %x, %call4
  %or.cond.not25 = and i1 %cmp, %cmp5
  %cmp.i = fcmp oeq double %x, %call
  %or.cond22 = or i1 %cmp.i, %or.cond.not25
  br i1 %or.cond22, label %lor.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %call
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %call, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %5, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %cmp4.i, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i8 = fsub double %x, %call4
  %6 = tail call double @llvm.fabs.f64(double %sub.i8)
  %cmp2.i10 = fcmp oeq double %call4, 0.000000e+00
  %or.cond.i11 = or i1 %cmp1.i, %cmp2.i10
  br i1 %or.cond.i11, label %if.then3.i18, label %if.end5.i12

if.then3.i18:                                     ; preds = %if.end.i7
  %cmp4.i19 = fcmp olt double %6, 0x3A1B900000000000
  br label %lor.end

if.end5.i12:                                      ; preds = %if.end.i7
  %7 = tail call double @llvm.fabs.f64(double %x)
  %mul.i13 = fmul double %7, 0x3D05000000000000
  %cmp6.i14 = fcmp ole double %6, %mul.i13
  %8 = tail call double @llvm.fabs.f64(double %call4)
  %mul7.i15 = fmul double %8, 0x3D05000000000000
  %cmp8.i16 = fcmp ole double %6, %mul7.i15
  %9 = and i1 %cmp6.i14, %cmp8.i16
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.end5.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.end5.i ], [ %9, %if.end5.i12 ], [ %cmp4.i19, %if.then3.i18 ]
  ret i1 %10
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd(ptr noundef %this, double noundef %x) unnamed_addr #21 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !176
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !64
  %cmp4.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else9.i.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.else9.i.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else9.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %5
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.sroa.0.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %if.else9.i.i
  %sub.ptr.lhs.cast.i2.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.else9.i.i ]
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i5.i.i = ashr exact i64 %sub.ptr.sub.i4.i.i, 3
  %sub22.i.i = add nsw i64 %sub.ptr.div.i5.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE5valueEd.exit: ; preds = %entry, %if.then5.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub22.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %sub.i.i, %if.then5.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i.i, align 8, !tbaa !64
  %sub.i = fsub double %x, %6
  %yBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %yBegin_.i, align 8, !tbaa !175
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !64
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %9 = load ptr, ptr %a_.i, align 8, !tbaa !76
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %11 = load ptr, ptr %b_.i, align 8, !tbaa !76
  %add.ptr.i8.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i8.i, align 8, !tbaa !64
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %13 = load ptr, ptr %c_.i, align 8, !tbaa !76
  %add.ptr.i9.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i.i
  %14 = load double, ptr %add.ptr.i9.i, align 8, !tbaa !64
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i, double %14, double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %sub.i, double %15, double %10)
  %17 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %16, double %8)
  ret double %17
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd(ptr noundef %this, double noundef %x) unnamed_addr #21 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !176
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !64
  %cmp4.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else9.i.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.else9.i.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else9.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %5
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.sroa.0.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %if.else9.i.i
  %sub.ptr.lhs.cast.i2.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.else9.i.i ]
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i5.i.i = ashr exact i64 %sub.ptr.sub.i4.i.i, 3
  %sub22.i.i = add nsw i64 %sub.ptr.div.i5.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE9primitiveEd.exit: ; preds = %entry, %if.then5.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub22.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %sub.i.i, %if.then5.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i.i, align 8, !tbaa !64
  %sub.i = fsub double %x, %6
  %primitiveConst_.i = getelementptr inbounds i8, ptr %this, i64 -136
  %7 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !76
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %yBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_.i, align 8, !tbaa !175
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %arrayidx.i, align 8, !tbaa !64
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %11 = load ptr, ptr %a_.i, align 8, !tbaa !76
  %add.ptr.i10.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i10.i, align 8, !tbaa !64
  %div.i = fmul double %12, 5.000000e-01
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %13 = load ptr, ptr %b_.i, align 8, !tbaa !76
  %add.ptr.i11.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i.i
  %14 = load double, ptr %add.ptr.i11.i, align 8, !tbaa !64
  %div8.i = fdiv double %14, 3.000000e+00
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %15 = load ptr, ptr %c_.i, align 8, !tbaa !76
  %add.ptr.i12.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %retval.0.i.i
  %16 = load double, ptr %add.ptr.i12.i, align 8, !tbaa !64
  %mul.i = fmul double %sub.i, %16
  %div10.i = fmul double %mul.i, 2.500000e-01
  %add.i = fadd double %div8.i, %div10.i
  %17 = tail call double @llvm.fmuladd.f64(double %sub.i, double %add.i, double %div.i)
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i, double %17, double %10)
  %19 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %18, double %8)
  ret double %19
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd(ptr noundef %this, double noundef %x) unnamed_addr #21 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !176
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !64
  %cmp4.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else9.i.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.else9.i.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else9.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %5
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.sroa.0.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %if.else9.i.i
  %sub.ptr.lhs.cast.i2.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.else9.i.i ]
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i5.i.i = ashr exact i64 %sub.ptr.sub.i4.i.i, 3
  %sub22.i.i = add nsw i64 %sub.ptr.div.i5.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE10derivativeEd.exit: ; preds = %entry, %if.then5.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub22.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %sub.i.i, %if.then5.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i.i, align 8, !tbaa !64
  %sub.i = fsub double %x, %6
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %7 = load ptr, ptr %a_.i, align 8, !tbaa !76
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %9 = load ptr, ptr %b_.i, align 8, !tbaa !76
  %add.ptr.i6.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i6.i, align 8, !tbaa !64
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %11 = load ptr, ptr %c_.i, align 8, !tbaa !76
  %add.ptr.i7.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i7.i, align 8, !tbaa !64
  %mul7.i = fmul double %12, 3.000000e+00
  %mul8.i = fmul double %sub.i, %mul7.i
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 2.000000e+00, double %mul8.i)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %sub.i, double %8)
  ret double %14
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd(ptr noundef %this, double noundef %x) unnamed_addr #21 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !176
  %1 = load double, ptr %0, align 8, !tbaa !64
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !176
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !64
  %cmp4.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else9.i.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.else9.i.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else9.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %5
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !219

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.sroa.0.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %if.else9.i.i
  %sub.ptr.lhs.cast.i2.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.else9.i.i ]
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i5.i.i = ashr exact i64 %sub.ptr.sub.i4.i.i, 3
  %sub22.i.i = add nsw i64 %sub.ptr.div.i5.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdE16secondDerivativeEd.exit: ; preds = %entry, %if.then5.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub22.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %sub.i.i, %if.then5.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i.i, align 8, !tbaa !64
  %sub.i = fsub double %x, %6
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %7 = load ptr, ptr %b_.i, align 8, !tbaa !76
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !64
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %9 = load ptr, ptr %c_.i, align 8, !tbaa !76
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i4.i, align 8, !tbaa !64
  %mul6.i = fmul double %10, 6.000000e+00
  %mul7.i = fmul double %sub.i, %mul6.i
  %11 = tail call noundef double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double %mul7.i)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib6detail17CoefficientHolderE, i64 16), ptr %this, align 8, !tbaa !32
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %monotonicityAdjustments_, align 8, !tbaa !172
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #30
  store ptr null, ptr %monotonicityAdjustments_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %c_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %b_, align 8, !tbaa !76
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit10, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i6, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i5
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %a_, align 8, !tbaa !76
  %tobool.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit10
  %_M_end_of_storage.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i13, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i16) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit10, %if.then.i.i.i12
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %primitiveConst_, align 8, !tbaa !76
  %tobool.not.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i23) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !172
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #30
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i, double noundef %valA, double noundef %valB, double noundef %valC) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i64 %i, 0
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !179
  %sub = add i64 %0, -2
  %cmp2.not = icmp ugt i64 %i, %sub
  br i1 %cmp2.not, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %ehcleanup16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i12 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup20, label %if.then.i.i18

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1731 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1731, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1943 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1943) #30
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i18.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %13, %if.then.i.i18.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !3
  %19 = getelementptr [8 x i8], ptr %18, i64 %i
  %arrayidx.i = getelementptr i8, ptr %19, i64 -8
  store double %valA, ptr %arrayidx.i, align 8, !tbaa !64
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %diagonal_, align 8, !tbaa !3
  %arrayidx.i24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i
  store double %valB, ptr %arrayidx.i24, align 8, !tbaa !64
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !3
  %arrayidx.i25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i
  store double %valC, ptr %arrayidx.i25, align 8, !tbaa !64
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

declare void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.6", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !182
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !180
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !180
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !182
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !180
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !182
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup44.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup40.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad37

lpad:                                             ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp34, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad37
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %if.then.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %9, %if.then.i.i ], [ %9, %lpad37 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %13 = load ptr, ptr %ref.tmp30, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup40, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #30
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup44, label %if.then.i.i57

ehcleanup40.thread:                               ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup40.thread
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #30
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup40
  %22 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup44.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup44.thread ], [ %18, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup44
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup44 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i57, %ehcleanup44, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !180
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !182
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !180
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !182
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !180
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !64
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp5599.not = icmp eq i64 %23, 0
  %cmp6097.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp5599.not, %cmp6097.not
  %cmp6795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp6795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond56.preheader.us.us.preheader

for.cond56.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond56.preheader.us.us

for.cond56.preheader.us.us:                       ; preds = %for.cond56.preheader.us.us.preheader, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc84.us.us, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us ], [ 0, %for.cond56.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond63.preheader.us.us.us

for.cond63.preheader.us.us.us:                    ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, %for.cond56.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond56.preheader.us.us ], [ %inc80.us.us.us, %for.cond63.for.cond.cleanup68_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont75.us.us.us

invoke.cont75.us.us.us:                           ; preds = %invoke.cont75.us.us.us, %for.cond63.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond63.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont75.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !64
  %arrayidx74.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx74.us.us.us, align 8, !tbaa !64
  %arrayidx77.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx77.us.us.us, align 8, !tbaa !64
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx77.us.us.us, align 8, !tbaa !64
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, label %invoke.cont75.us.us.us, !llvm.loop !220

for.cond63.for.cond.cleanup68_crit_edge.us.us.us: ; preds = %invoke.cont75.us.us.us
  %inc80.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc80.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, label %for.cond63.preheader.us.us.us, !llvm.loop !221

for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us: ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us
  %inc84.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc84.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond56.preheader.us.us, !llvm.loop !222

nrvo.skipdtor:                                    ; preds = %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.6", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !180
  %rows_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i16, align 8, !tbaa !180
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !182
  %columns_.i17 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %3 = load i64, ptr %columns_.i17, align 8, !tbaa !182
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !180
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %columns_.i24 = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %5 = load i64, ptr %columns_.i24, align 8, !tbaa !182
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %rows_.i16, align 8, !tbaa !180
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, i64 noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i36 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %7 = load i64, ptr %columns_.i36, align 8, !tbaa !182
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, i64 noundef %7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 598, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad36

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp33, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad36
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %10, %lpad34 ], [ %11, %if.then.i.i ], [ %11, %lpad36 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i42 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i42, label %ehcleanup39, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i44 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i44) #30
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i49, label %ehcleanup43, label %if.then.i.i50

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4965 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i4965, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup39.thread
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %add.i.i.i5177 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5177) #30
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup39
  %24 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i51 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i51) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %ehcleanup43.thread, %if.then.i.i50.thread
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %20, %if.then.i.i50.thread ], [ %9, %ehcleanup43.thread ], [ %20, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup43
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup43 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i50, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup43 ], [ %8, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %m1, align 8, !tbaa !3
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %26 = load ptr, ptr %m2, align 8, !tbaa !3
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %26, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %25, %do.end ]
  %27 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !64
  %28 = load double, ptr %__result.addr.09.i, align 8, !tbaa !64
  %sub.i.i = fsub double %27, %28
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !64
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !223

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  %rows_.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %columns_.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %26, ptr %agg.result, align 8, !tbaa !3
  store ptr null, ptr %m2, align 8, !tbaa !3
  store i64 %0, ptr %rows_.i58, align 8, !tbaa !36
  store i64 0, ptr %rows_.i16, align 8, !tbaa !36
  store i64 %2, ptr %columns_.i59, align 8, !tbaa !36
  store i64 0, ptr %columns_.i17, align 8, !tbaa !36
  ret void

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !80
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !182
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !80
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !180
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !182
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp25, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %8, %if.then.i.i ], [ %8, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %12 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup31, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #30
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup35, label %if.then.i.i40

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3958, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup31.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i4170 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4170) #30
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup31
  %21 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i41 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i40.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %17, %if.then.i.i40.thread ], [ %6, %ehcleanup35.thread ], [ %17, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup35
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i40, %ehcleanup35, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %5, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %22 = load i64, ptr %rows_.i46, align 8, !tbaa !180
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %n_.i4784 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i4784, align 8, !tbaa !80
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i47, align 8, !tbaa !80
  %26 = load ptr, ptr %v, align 8, !tbaa !3
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %27 = load ptr, ptr %m, align 8, !tbaa !3
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %28 = shl nuw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %28, i1 false), !tbaa !64
  br label %nrvo.skipdtor

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit
  %i.072 = phi i64 [ %inc, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul.i = mul i64 %i.072, %0
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i51, %for.body ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %for.body ]
  %29 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !64
  %30 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !64
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !224

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.072
  store double %31, ptr %arrayidx.i, align 8, !tbaa !64
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !225

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %L_.i = getelementptr inbounds nuw i8, ptr %x, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #26
  %S_.i = getelementptr inbounds nuw i8, ptr %x, i64 256
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %dx_.i = getelementptr inbounds nuw i8, ptr %x, i64 232
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !76
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %x, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %x, i64 216
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %tmp_.i, align 8, !tbaa !3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %x) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 368) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !148
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %L_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i.i) #26
  %S_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %S_.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %dx_.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #30
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit.i

_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  store ptr null, ptr %tmp_.i.i, align 8, !tbaa !3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdm1dimsolver.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !24, i64 11}
!29 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!30 = !{!29, !24, i64 8}
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !12, i64 8, !5, i64 16}
!39 = !{!5, !5, i64 0}
!40 = !{!38, !12, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!45 = !{!29, !24, i64 10}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !4, i64 0, !42, i64 8}
!48 = !{!49, !4, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!49, !4, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!49, !4, i64 16}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !4, i64 0, !42, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEE", !4, i64 0, !42, i64 8}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !4, i64 0, !42, i64 8}
!61 = !{i64 0, i64 4, !62, i64 8, i64 8, !64, i64 16, i64 8, !64}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN8QuantLib13FdmSchemeDesc13FdmSchemeTypeE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !5, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEE", !4, i64 0, !42, i64 8}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !4, i64 0, !42, i64 8}
!70 = !{!71, !12, i64 0}
!71 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !12, i64 0, !72, i64 8, !72, i64 32}
!72 = !{!"_ZTSSt6vectorImSaImEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseImSaImEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!78 = !{!77, !4, i64 16}
!79 = !{!77, !4, i64 8}
!80 = !{!81, !12, i64 8}
!81 = !{!"_ZTSN8QuantLib5ArrayE", !82, i64 0, !12, i64 8}
!82 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !12, i64 0, !72, i64 8, !72, i64 32}
!93 = !{!75, !4, i64 0}
!94 = !{!75, !4, i64 16}
!95 = !{!96, !65, i64 72}
!96 = !{!"_ZTSN8QuantLib13FdmSolverDescE", !47, i64 0, !97, i64 16, !58, i64 40, !60, i64 56, !65, i64 72, !12, i64 80, !12, i64 88}
!97 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !49, i64 0}
!100 = !{!75, !4, i64 8}
!101 = distinct !{!101, !56}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !104, i64 8, !104, i64 12}
!104 = !{!"int", !5, i64 0}
!105 = !{!103, !104, i64 12}
!106 = !{!107, !4, i64 16}
!107 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20FdmSnapshotConditionENS0_13sp_ms_deleterIS3_EEEE", !103, i64 0, !4, i64 16, !108, i64 24}
!108 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20FdmSnapshotConditionEEE", !24, i64 0, !5, i64 8}
!109 = !{!108, !24, i64 0}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEEE", !4, i64 0, !42, i64 8}
!112 = distinct !{!112, !56}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!116 = !{!117, !65, i64 88}
!117 = !{!"_ZTSN8QuantLib13Fdm1DimSolverE", !29, i64 0, !96, i64 16, !118, i64 112, !67, i64 136, !111, i64 152, !58, i64 168, !119, i64 184, !119, i64 208, !81, i64 232, !122, i64 248}
!118 = !{!"_ZTSN8QuantLib13FdmSchemeDescE", !63, i64 0, !65, i64 8, !65, i64 16}
!119 = !{!"_ZTSSt6vectorIdSaIdEE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !77, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18CubicInterpolationEEE", !4, i64 0, !42, i64 8}
!123 = !{!117, !12, i64 96}
!124 = !{!117, !12, i64 104}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27MonotonicCubicNaturalSplineEEE", !4, i64 0, !42, i64 8}
!127 = !{!128, !4, i64 16}
!128 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27MonotonicCubicNaturalSplineENS0_13sp_ms_deleterIS3_EEEE", !103, i64 0, !4, i64 16, !129, i64 24}
!129 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27MonotonicCubicNaturalSplineEEE", !24, i64 0, !5, i64 8}
!130 = !{!129, !24, i64 0}
!131 = !{!122, !4, i64 0}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !42, i64 8}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!136 = !{!10, !4, i64 24}
!137 = !{!10, !4, i64 16}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = !{!145, !4, i64 8}
!145 = !{!"_ZTSSt9type_info", !4, i64 8}
!146 = !{!147, !24, i64 8}
!147 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!148 = !{!149, !4, i64 16}
!149 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEEEE", !103, i64 0, !4, i64 16}
!150 = !{!151, !162, i64 184}
!151 = !{!"_ZTSN8QuantLib6detail22CubicInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE", !152, i64 0, !159, i64 152, !162, i64 184, !24, i64 188, !163, i64 192, !163, i64 196, !65, i64 200, !65, i64 208, !81, i64 216, !119, i64 232, !119, i64 256, !164, i64 280}
!152 = !{!"_ZTSN8QuantLib6detail17CoefficientHolderE", !12, i64 8, !119, i64 16, !119, i64 40, !119, i64 64, !119, i64 88, !153, i64 112}
!153 = !{!"_ZTSSt6vectorIbSaIbEE", !154, i64 0}
!154 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !155, i64 0}
!155 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !157, i64 0, !157, i64 16, !4, i64 32}
!157 = !{!"_ZTSSt13_Bit_iterator", !158, i64 0}
!158 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !104, i64 8}
!159 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEE", !160, i64 0, !161, i64 8, !161, i64 16, !4, i64 24}
!160 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!161 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !4, i64 0}
!162 = !{!"_ZTSN8QuantLib18CubicInterpolation16DerivativeApproxE", !5, i64 0}
!163 = !{!"_ZTSN8QuantLib18CubicInterpolation17BoundaryConditionE", !5, i64 0}
!164 = !{!"_ZTSN8QuantLib19TridiagonalOperatorE", !12, i64 0, !81, i64 8, !81, i64 24, !81, i64 40, !81, i64 56, !165, i64 72}
!165 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEE", !4, i64 0, !42, i64 8}
!166 = !{!151, !24, i64 188}
!167 = !{!151, !163, i64 192}
!168 = !{!151, !163, i64 196}
!169 = !{!151, !65, i64 200}
!170 = !{!151, !65, i64 208}
!171 = !{!152, !12, i64 8}
!172 = !{!158, !4, i64 0}
!173 = !{!158, !104, i64 8}
!174 = !{!156, !4, i64 32}
!175 = !{!159, !4, i64 24}
!176 = !{!161, !4, i64 0}
!177 = distinct !{!177, !56}
!178 = distinct !{!178, !56}
!179 = !{!164, !12, i64 0}
!180 = !{!181, !12, i64 8}
!181 = !{!"_ZTSN8QuantLib6MatrixE", !82, i64 0, !12, i64 8, !12, i64 16}
!182 = !{!181, !12, i64 16}
!183 = distinct !{!183, !56}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = distinct !{!186, !56}
!187 = distinct !{!187, !56}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!190 = distinct !{!190, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!191 = distinct !{!191, !56}
!192 = distinct !{!192, !56}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!195 = distinct !{!195, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!196 = distinct !{!196, !56}
!197 = distinct !{!197, !56}
!198 = distinct !{!198, !56}
!199 = distinct !{!199, !56}
!200 = distinct !{!200, !56}
!201 = distinct !{!201, !56}
!202 = distinct !{!202, !56}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!205 = distinct !{!205, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!208 = distinct !{!208, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!209 = distinct !{!209, !56}
!210 = distinct !{!210, !56}
!211 = distinct !{!211, !56}
!212 = distinct !{!212, !56}
!213 = distinct !{!213, !56}
!214 = distinct !{!214, !56}
!215 = distinct !{!215, !56}
!216 = distinct !{!216, !56}
!217 = distinct !{!217, !56}
!218 = distinct !{!218, !56}
!219 = distinct !{!219, !56}
!220 = distinct !{!220, !56}
!221 = distinct !{!221, !56}
!222 = distinct !{!222, !56}
!223 = distinct !{!223, !56}
!224 = distinct !{!224, !56}
!225 = distinct !{!225, !56}
