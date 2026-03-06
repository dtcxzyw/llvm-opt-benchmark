; ModuleID = 'bench/quantlib/original/twofactormodel.ll'
source_filename = "bench/quantlib/original/twofactormodel.ll"
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
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::StochasticProcess1D>, std::allocator<boost::shared_ptr<QuantLib::StochasticProcess1D>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::StochasticProcess1D>, std::allocator<boost::shared_ptr<QuantLib::StochasticProcess1D>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::StochasticProcess1D>, std::allocator<boost::shared_ptr<QuantLib::StochasticProcess1D>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::StochasticProcess1D>, std::allocator<boost::shared_ptr<QuantLib::StochasticProcess1D>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::TimeGrid" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev = comdat any

$_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEC2ERKN5boost10shared_ptrIS3_EES7_d = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib14ShortRateModelD1Ev = comdat any

$_ZN8QuantLib14ShortRateModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZN8QuantLib14TwoFactorModelD1Ev = comdat any

$_ZN8QuantLib14TwoFactorModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev = comdat any

$_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev = comdat any

$_ZN8QuantLib14TwoFactorModel13ShortRateTreeD0Ev = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE = comdat any

$_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4gridEd = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm = comdat any

$_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED2Ev = comdat any

$_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED0Ev = comdat any

$_ZN8QuantLib8TimeGridC2ERKS0_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED2Ev = comdat any

$_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED0Ev = comdat any

$_ZN8QuantLib7LatticeD2Ev = comdat any

$_ZN8QuantLib7LatticeD0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8stepbackEmRKNS_5ArrayERS4_ = comdat any

$_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm = comdat any

$_ZN8QuantLib10DotProductERKNS_5ArrayES2_ = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE18computeStatePricesEm = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib14TwoFactorModel13ShortRateTreeE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib14ShortRateModelE = comdat any

$_ZTIN8QuantLib14ShortRateModelE = comdat any

$_ZTSN8QuantLib14TwoFactorModel13ShortRateTreeE = comdat any

$_ZTSN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE = comdat any

$_ZTSN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTSN8QuantLib7LatticeE = comdat any

$_ZTIN8QuantLib7LatticeE = comdat any

$_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE = comdat any

$_ZTIN8QuantLib14TwoFactorModel13ShortRateTreeE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTVN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE = comdat any

$_ZTVN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE = comdat any

$_ZTVN8QuantLib7LatticeE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib14TwoFactorModel13ShortRateTreeE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib14TwoFactorModel13ShortRateTreeE, ptr @_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev, ptr @_ZN8QuantLib14TwoFactorModel13ShortRateTreeD0Ev, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE, ptr @_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4gridEd] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN8QuantLib14TwoFactorModelE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN8QuantLib14TwoFactorModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14TwoFactorModelD1Ev, ptr @_ZN8QuantLib14TwoFactorModelD0Ev, ptr @_ZNK8QuantLib14TwoFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14TwoFactorModelE, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14TwoFactorModelE, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev] }, align 8
@_ZTTN8QuantLib14TwoFactorModelE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14TwoFactorModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 56) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14TwoFactorModelE0_NS_14ShortRateModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14TwoFactorModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14TwoFactorModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14TwoFactorModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14TwoFactorModelE0_NS_14ShortRateModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14TwoFactorModelE0_NS_14ShortRateModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14TwoFactorModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14TwoFactorModelE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib14TwoFactorModelE0_NS_14ShortRateModelE = unnamed_addr constant { [11 x ptr], [9 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14ShortRateModelD1Ev, ptr @_ZN8QuantLib14ShortRateModelD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev] }, align 8
@_ZTSN8QuantLib14ShortRateModelE = linkonce_odr constant [28 x i8] c"N8QuantLib14ShortRateModelE\00", comdat, align 1
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTIN8QuantLib14ShortRateModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14ShortRateModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, comdat, align 8
@_ZTCN8QuantLib14TwoFactorModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTSN8QuantLib14TwoFactorModelE = constant [28 x i8] c"N8QuantLib14TwoFactorModelE\00", align 1
@_ZTIN8QuantLib14TwoFactorModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14TwoFactorModelE, ptr @_ZTIN8QuantLib14ShortRateModelE }, align 8
@_ZTSN8QuantLib14TwoFactorModel13ShortRateTreeE = linkonce_odr constant [43 x i8] c"N8QuantLib14TwoFactorModel13ShortRateTreeE\00", comdat, align 1
@_ZTSN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE = linkonce_odr constant [83 x i8] c"N8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE\00", comdat, align 1
@_ZTSN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE = linkonce_odr constant [62 x i8] c"N8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTSN8QuantLib7LatticeE = linkonce_odr constant [20 x i8] c"N8QuantLib7LatticeE\00", comdat, align 1
@_ZTIN8QuantLib7LatticeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7LatticeE }, comdat, align 8
@_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_14TwoFactorModel13ShortRateTreeEEE = linkonce_odr constant [77 x i8] c"N8QuantLib26CuriouslyRecurringTemplateINS_14TwoFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_14TwoFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_14TwoFactorModel13ShortRateTreeEEE }, comdat, align 8
@_ZTIN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib7LatticeE, i64 2, ptr @_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_14TwoFactorModel13ShortRateTreeEEE, i64 2 }, comdat, align 8
@_ZTIN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE, ptr @_ZTIN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE }, comdat, align 8
@_ZTIN8QuantLib14TwoFactorModel13ShortRateTreeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14TwoFactorModel13ShortRateTreeE, ptr @_ZTIN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TwoFactorModel::ShortRateDynamics>::operator->() const [T = QuantLib::TwoFactorModel::ShortRateDynamics]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE = linkonce_odr constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE, ptr @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED2Ev, ptr @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED0Ev, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE, ptr @_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4gridEd] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TrinomialTree>::operator->() const [T = QuantLib::TrinomialTree]\00", align 1
@_ZTVN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE, ptr @_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED2Ev, ptr @_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED0Ev, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"there is no zeronomial lattice!\00", align 1
@.str.19 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/lattices/lattice.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm = private unnamed_addr constant [149 x i8] c"QuantLib::TreeLattice<QuantLib::TwoFactorModel::ShortRateTree>::TreeLattice(const TimeGrid &, Size) [Impl = QuantLib::TwoFactorModel::ShortRateTree]\00", align 1
@_ZTVN8QuantLib7LatticeE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib7LatticeE, ptr @_ZN8QuantLib7LatticeD2Ev, ptr @_ZN8QuantLib7LatticeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"cannot roll the asset back to\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c" (it is already at t = \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd = private unnamed_addr constant [174 x i8] c"virtual void QuantLib::TreeLattice<QuantLib::TwoFactorModel::ShortRateTree>::partialRollback(DiscretizedAsset &, Time) const [Impl = QuantLib::TwoFactorModel::ShortRateTree]\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.27 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Real QuantLib::DotProduct(const Array &, const Array &)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.30 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/lattices/lattice2d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4gridEd = private unnamed_addr constant [175 x i8] c"virtual Array QuantLib::TreeLattice2D<QuantLib::TwoFactorModel::ShortRateTree>::grid(Time) const [Impl = QuantLib::TwoFactorModel::ShortRateTree, T = QuantLib::TrinomialTree]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib14TwoFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEES7_RKNS3_INS0_17ShortRateDynamicsEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib14TwoFactorModel13ShortRateTreeC2ERKN5boost10shared_ptrINS_13TrinomialTreeEEES7_RKNS3_INS0_17ShortRateDynamicsEEE

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14TwoFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vtt, i64 noundef %nArguments) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib14ShortRateModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0, i64 noundef %nArguments)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !14
  ret void
}

declare void @_ZN8QuantLib14ShortRateModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14TwoFactorModel4treeERKNS_8TimeGridE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %grid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dyn = alloca %"class.boost::shared_ptr.33", align 8
  %tree1 = alloca %"class.boost::shared_ptr.34", align 8
  %tree2 = alloca %"class.boost::shared_ptr.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dyn)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.33") align 8 %dyn, ptr noundef nonnull align 8 dereferenceable(76) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %tree1)
  %call = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %dyn, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !41

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %dyn, align 8, !tbaa !39
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %invoke.cont
  %2 = phi ptr [ %1, %invoke.cont ], [ %.pre.i, %.noexc ]
  %xProcess_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %xProcess_.i, ptr noundef nonnull align 8 dereferenceable(72) %grid, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %tree1, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %tree1, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #27
  call void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef nonnull %call) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %lpad5.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup27

invoke.cont8:                                     ; preds = %invoke.cont7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !44
  %weak_count_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i51, align 4, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !48
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %tree2)
  %call11 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %dyn, align 8, !tbaa !39
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %invoke.cont13, !prof !41

cond.false.i6:                                    ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc8 unwind label %lpad12

.noexc8:                                          ; preds = %cond.false.i6
  %.pre.i7 = load ptr, ptr %dyn, align 8, !tbaa !39
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc8, %invoke.cont10
  %9 = phi ptr [ %8, %invoke.cont10 ], [ %.pre.i7, %.noexc8 ]
  %yProcess_.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136) %call11, ptr noundef nonnull align 8 dereferenceable(16) %yProcess_.i, ptr noundef nonnull align 8 dereferenceable(72) %grid, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr %call11, ptr %tree2, align 8, !tbaa !42
  %pn.i10 = getelementptr inbounds nuw i8, ptr %tree2, i64 8
  store ptr null, ptr %pn.i10, align 8, !tbaa !16
  %call.i.i65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont18 unwind label %lpad.i.i66

lpad.i.i66:                                       ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i67 = extractvalue { ptr, i32 } %10, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i67) #27
  call void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef nonnull %call11) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i71 unwind label %lpad5.i.i68

lpad5.i.i68:                                      ; preds = %lpad.i.i66
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i11.body unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %lpad5.i.i68
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

unreachable.i.i71:                                ; preds = %lpad.i.i66
  unreachable

lpad.i11.body:                                    ; preds = %lpad5.i.i68
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i10) #27
  br label %ehcleanup25

invoke.cont18:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %call.i.i65, i64 8
  store i32 1, ptr %use_count_.i.i.i.i73, align 8, !tbaa !44
  %weak_count_.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %call.i.i65, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i74, align 4, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, i64 16), ptr %call.i.i65, align 8, !tbaa !14
  %px_.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i.i65, i64 16
  store ptr %call11, ptr %px_.i.i.i75, align 8, !tbaa !48
  store ptr %call.i.i65, ptr %pn.i10, align 8, !tbaa !16
  %call21 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib14TwoFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEES7_RKNS3_INS0_17ShortRateDynamicsEEE(ptr noundef nonnull align 8 dereferenceable(200) %call21, ptr noundef nonnull align 8 dereferenceable(16) %tree1, ptr noundef nonnull align 8 dereferenceable(16) %tree2, ptr noundef nonnull align 8 dereferenceable(16) %dyn)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  store ptr %call21, ptr %agg.result, align 8, !tbaa !50
  %pn.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i14, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont24 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #27
  %vtable.i.i.i.i = load ptr, ptr %call21, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(200) %call21) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i14) #27
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont23
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !44
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call21, ptr %px_.i.i.i.i, align 8, !tbaa !52
  store ptr %call.i.i.i, ptr %pn.i14, align 8, !tbaa !16
  %22 = load ptr, ptr %pn.i10, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i17 = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i18, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tree2)
  %29 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i20 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit34, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit
  %use_count_.i.i.i22 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit34

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %31 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit34

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit34 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit34: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %tree1)
  %pn.i35 = getelementptr inbounds nuw i8, ptr %dyn, i64 8
  %36 = load ptr, ptr %pn.i35, align 8, !tbaa !16
  %cmp.not.i.i36 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit34
  %use_count_.i.i.i38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i39 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i40:                                  ; preds = %if.then.i.i37
  %vtable.i.i.i41 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i41, i64 16
  %38 = load ptr, ptr %vfn.i.i.i42, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i44 unwind label %terminate.lpad.i.i43

.noexc.i.i44:                                     ; preds = %if.then.i.i.i40
  %weak_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i47:                                ; preds = %.noexc.i.i44
  %vtable.i.i.i.i48 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i49, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i.i47, %if.then.i.i.i40
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit34, %if.then.i.i37, %.noexc.i.i44, %if.then.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %dyn)
  ret void

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %cond.false.i, %invoke.cont3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont8
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %cond.false.i6, %invoke.cont13
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call11, i64 noundef 136) #30
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call21, i64 noundef 200) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.body.i, %lpad22
  %.pn = phi { ptr, i32 } [ %48, %lpad22 ], [ %47, %lpad19 ], [ %19, %lpad.body.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tree2) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad9, %lpad.i11.body, %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad12 ], [ %45, %lpad9 ], [ %12, %lpad.i11.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tree2)
  call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tree1) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad, %lpad.i.body, %ehcleanup25, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %44, %lpad2 ], [ %43, %lpad ], [ %5, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tree1)
  call void @_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dyn) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %dyn)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14TwoFactorModel13ShortRateTreeC2ERKN5boost10shared_ptrINS_13TrinomialTreeEEES7_RKNS3_INS0_17ShortRateDynamicsEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %tree1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %tree2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dynamics) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.34", align 8
  %0 = load ptr, ptr %tree2, align 8, !tbaa !42
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %tree2, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %dynamics, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %dynamics, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit
  %4 = phi ptr [ %3, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %correlation_.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load double, ptr %correlation_.i, align 8, !tbaa !54
  invoke void @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEC2ERKN5boost10shared_ptrIS3_EES7_d(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %tree1, ptr noundef nonnull %agg.tmp, double noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont4
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i4, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib14TwoFactorModel13ShortRateTreeE, i64 16), ptr %this, align 8, !tbaa !14
  %dynamics_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load ptr, ptr %dynamics, align 8, !tbaa !39
  store ptr %13, ptr %dynamics_, align 8, !tbaa !39
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i7 = getelementptr inbounds nuw i8, ptr %dynamics, i64 8
  %14 = load ptr, ptr %pn3.i7, align 8, !tbaa !16
  store ptr %14, ptr %pn.i6, align 8, !tbaa !16
  %cmp.not.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEC2ERKS4_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit
  %use_count_.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEC2ERKS4_.exit

_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEC2ERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, %if.then.i.i9
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEC2ERKN5boost10shared_ptrIS3_EES7_d(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %tree1, ptr noundef %tree2, double noundef %correlation) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %tree1, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %tree1, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %timeGrid_.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_.i, i64 noundef 9)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %tree1_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %tree1, align 8, !tbaa !42
  store ptr %2, ptr %tree1_, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i = getelementptr inbounds nuw i8, ptr %tree1, i64 8
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, %if.then.i.i
  %tree2_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %tree2, align 8, !tbaa !42
  store ptr %5, ptr %tree2_, align 8, !tbaa !42
  %pn.i4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i5 = getelementptr inbounds nuw i8, ptr %tree2, i64 8
  %6 = load ptr, ptr %pn3.i5, align 8, !tbaa !16
  store ptr %6, ptr %pn.i4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tree2, i8 0, i64 16, i1 false)
  %call.i6 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znam(i64 noundef 72) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call.i6, ptr %m_, align 8, !tbaa !18
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 3, ptr %rows_.i, align 8, !tbaa !58
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 3, ptr %columns_.i, align 8, !tbaa !66
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = tail call double @llvm.fabs.f64(double %correlation)
  store double %7, ptr %rho_, align 8, !tbaa !67
  %cmp = fcmp olt double %correlation, 0.000000e+00
  %.sink52 = select i1 %cmp, double -1.000000e+00, double 5.000000e+00
  %.sink51 = select i1 %cmp, double 5.000000e+00, double -1.000000e+00
  store double %.sink52, ptr %call.i6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %call.i6, i64 8
  store double -4.000000e+00, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %call.i6, i64 16
  store double %.sink51, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %call.i6, i64 24
  store double -4.000000e+00, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %call.i6, i64 32
  store double 8.000000e+00, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %call.i6, i64 40
  store double -4.000000e+00, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %call.i6, i64 48
  store double %.sink51, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %call.i6, i64 56
  store double -4.000000e+00, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %call.i6, i64 64
  store double %.sink52, ptr %15, align 8, !tbaa !80
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tree2_) #27
  tail call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tree1_) #27
  tail call void @_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14TwoFactorModel17ShortRateDynamics7processEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.47") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %correlation = alloca %"class.QuantLib::Matrix", align 8
  %processes = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %correlation)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #29
  store ptr %call.i, ptr %correlation, align 8, !tbaa !18
  %rows_.i = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  store i64 2, ptr %rows_.i, align 8, !tbaa !58
  %columns_.i = getelementptr inbounds nuw i8, ptr %correlation, i64 16
  store i64 2, ptr %columns_.i, align 8, !tbaa !66
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !80
  store double 1.000000e+00, ptr %call.i, align 8, !tbaa !80
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load double, ptr %correlation_, align 8, !tbaa !54
  store double %0, ptr %add.ptr.i.i, align 8, !tbaa !80
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store double %0, ptr %arrayidx10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %processes)
  %call5.i.i.i.i2.i.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %invoke.cont12 unwind label %ehcleanup23.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr %call5.i.i.i.i2.i.i10, ptr %processes, align 8, !tbaa !81
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i10, i8 0, i64 32, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %processes, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %processes, i64 16
  store ptr %add.ptr.i.i.i, ptr %1, align 8, !tbaa !83
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !84
  %xProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xProcess_, align 8, !tbaa !85
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i.thread, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i.thread: ; preds = %invoke.cont12
  store ptr %2, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !18
  %pn3.i2.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  store ptr %3, ptr %pn3.i2.i50, align 8, !tbaa !16
  br label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i: ; preds = %invoke.cont12
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %pn3.i2.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %.pre = load ptr, ptr %pn3.i2.i.phi.trans.insert, align 8, !tbaa !16
  store ptr %2, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  store ptr %3, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i4.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i.thread, %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %yProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %processes, align 8, !tbaa !81
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %yProcess_, align 8, !tbaa !85
  %pn3.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %pn3.i.i11, align 8, !tbaa !16
  %cmp.not.i.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i15, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit
  %use_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i14, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i15

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i15: ; preds = %if.then.i.i.i13, %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit
  store ptr %12, ptr %add.ptr.i, align 8, !tbaa !18
  %pn3.i2.i16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %pn3.i2.i16, align 8, !tbaa !16
  store ptr %13, ptr %pn3.i2.i16, align 8, !tbaa !16
  %cmp.not.i.i4.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i4.i17, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit31, label %if.then.i.i5.i18

if.then.i.i5.i18:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i15
  %use_count_.i.i.i6.i19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i6.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit31

if.then.i.i.i.i21:                                ; preds = %if.then.i.i5.i18
  %vtable.i.i.i.i22 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i25 unwind label %terminate.lpad.i.i.i24

.noexc.i.i.i25:                                   ; preds = %if.then.i.i.i.i21
  %weak_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit31

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit31 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit31: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_.exit.i15, %if.then.i.i5.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  %call19 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit31
  invoke void @_ZN8QuantLib22StochasticProcessArrayC1ERKSt6vectorIN5boost10shared_ptrINS_19StochasticProcess1DEEESaIS5_EERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(176) %call19, ptr noundef nonnull align 8 dereferenceable(24) %processes, ptr noundef nonnull align 8 dereferenceable(24) %correlation)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call19, ptr %agg.result, align 8, !tbaa !86
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont22 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  %vtable.i.i.i.i32 = load ptr, ptr %call19, align 8, !tbaa !14
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 8
  %25 = load ptr, ptr %vfn.i.i.i.i33, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(176) %call19) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %lpad5.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup23

invoke.cont22:                                    ; preds = %invoke.cont21
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !44
  %weak_count_.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i35, align 4, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call19, ptr %px_.i.i.i.i, align 8, !tbaa !88
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  %29 = load ptr, ptr %processes, align 8, !tbaa !81
  %30 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont22, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i ], [ %29, %invoke.cont22 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %31 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !90

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %processes, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont22
  %38 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %invoke.cont22 ]
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont.i
  %39 = load ptr, ptr %1, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %processes)
  %40 = load ptr, ptr %correlation, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %correlation)
  ret void

ehcleanup23.thread:                               ; preds = %invoke.cont8
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %processes)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38

lpad17:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEaSERKS3_.exit31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call19, i64 noundef 176) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad.body.i, %lpad17
  %.pn = phi { ptr, i32 } [ %43, %lpad20 ], [ %42, %lpad17 ], [ %26, %lpad.body.i ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %processes) #27
  %.pre40 = load ptr, ptr %correlation, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %processes)
  %cmp.not.i.i37 = icmp eq ptr %.pre40, null
  br i1 %cmp.not.i.i37, label %_ZN8QuantLib6MatrixD2Ev.exit39, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38: ; preds = %ehcleanup23.thread, %ehcleanup23
  %.pn.pn54 = phi { ptr, i32 } [ %41, %ehcleanup23.thread ], [ %.pn, %ehcleanup23 ]
  %44 = phi ptr [ %call.i, %ehcleanup23.thread ], [ %.pre40, %ehcleanup23 ]
  call void @_ZdaPv(ptr noundef nonnull %44) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit39

_ZN8QuantLib6MatrixD2Ev.exit39:                   ; preds = %ehcleanup23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38
  %.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn.pn54, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %correlation)
  resume { ptr, i32 } %.pn.pn55
}

declare void @_ZN8QuantLib22StochasticProcessArrayC1ERKSt6vectorIN5boost10shared_ptrINS_19StochasticProcess1DEEESaIS5_EERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !90

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !81
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !92
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !92
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #27
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
  tail call void @__clang_call_terminate(ptr %3) #28
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !92
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !92
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib14TwoFactorModel13ShortRateTreeE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModel13ShortRateTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib14TwoFactorModel13ShortRateTreeE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib14TwoFactorModel13ShortRateTreeD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 200) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %t) unnamed_addr #7 comdat align 2 {
entry:
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %t)
  %time_.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  store double %t, ptr %time_.i, align 8, !tbaa !80
  %tree1_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %cmp.i.i = icmp eq i64 %call, 0
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i, label %cond.false.i2.i

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !94
  %3 = getelementptr [64 x i8], ptr %2, i64 %call
  %jMax_.i.i.i = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !96
  %jMin_.i.i.i = getelementptr i8, ptr %3, i64 -12
  %5 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !106
  %sub.i.i.i = add i32 %4, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %5
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  br label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i:       ; preds = %cond.false.i2.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %cond.i.i = phi i64 [ %conv.i.i.i, %cond.false.i2.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  %tree2_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i3.i = icmp eq ptr %6, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i, !prof !41

cond.false.i4.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i: ; preds = %cond.false.i4.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  %7 = phi ptr [ %6, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit, label %cond.false.i8.i

cond.false.i8.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i
  %branchings_.i9.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %branchings_.i9.i, align 8, !tbaa !94
  %9 = getelementptr [64 x i8], ptr %8, i64 %call
  %jMax_.i.i10.i = getelementptr i8, ptr %9, i64 -4
  %10 = load i32, ptr %jMax_.i.i10.i, align 4, !tbaa !96
  %jMin_.i.i11.i = getelementptr i8, ptr %9, i64 -12
  %11 = load i32, ptr %jMin_.i.i11.i, align 4, !tbaa !106
  %sub.i.i12.i = add i32 %10, 1
  %add.i.i13.i = sub i32 %sub.i.i12.i, %11
  %conv.i.i14.i = sext i32 %add.i.i13.i to i64
  %12 = mul nsw i64 %cond.i.i, %conv.i.i14.i
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i, %cond.false.i8.i
  %cond.i15.i = phi i64 [ %12, %cond.false.i8.i ], [ %cond.i.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i ]
  %vtable = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %asset, i64 noundef %cond.i15.i)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %to) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %to)
  %time_.i.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  %1 = load double, ptr %time_.i.i.i, align 8, !tbaa !80
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 16
  %2 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !107
  %cmp.i.i.i = fcmp oeq double %1, %2
  br i1 %cmp.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %sub.i.i.i = fsub double %1, %2
  %3 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %1, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %2, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %4 = tail call double @llvm.fabs.f64(double %1)
  %mul.i.i.i = fmul double %4, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %3, %mul.i.i.i
  %5 = tail call double @llvm.fabs.f64(double %2)
  %mul7.i.i.i = fmul double %5, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %3, %mul7.i.i.i
  %6 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %6, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %3, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %asset)
  %8 = load double, ptr %time_.i.i.i, align 8, !tbaa !80
  store double %8, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !107
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %entry
  %9 = phi double [ %1, %entry ], [ %1, %if.end5.i.i.i ], [ %1, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %8, %if.then.i.i ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 24
  %10 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !110
  %cmp.i.i2.i = fcmp oeq double %9, %10
  br i1 %cmp.i.i2.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %9, %10
  %11 = tail call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %9, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %10, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %12 = tail call double @llvm.fabs.f64(double %9)
  %mul.i.i9.i = fmul double %12, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %11, %mul.i.i9.i
  %13 = tail call double @llvm.fabs.f64(double %10)
  %mul7.i.i11.i = fmul double %13, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %11, %mul7.i.i11.i
  %14 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %14, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %11, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %15 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(64) %asset)
  %16 = load double, ptr %time_.i.i.i, align 8, !tbaa !80
  store double %16, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !110
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %to) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %newValues = alloca %"class.QuantLib::Array", align 8
  %time_.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !80
  %cmp.i = fcmp oeq double %0, %to
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %0, %to
  %1 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %0, 0.000000e+00
  %cmp2.i = fcmp oeq double %to, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %2 = tail call double @llvm.fabs.f64(double %0)
  %mul.i = fmul double %2, 0x3D05000000000000
  %cmp6.i = fcmp ole double %1, %mul.i
  %3 = tail call double @llvm.fabs.f64(double %to)
  %mul7.i = fmul double %3, 0x3D05000000000000
  %cmp8.i = fcmp ole double %1, %mul7.i
  %4 = and i1 %cmp6.i, %cmp8.i
  br i1 %4, label %cleanup, label %do.body

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %1, 0x3A1B900000000000
  br i1 %cmp4.i, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit
  %cmp = fcmp ogt double %0, %to
  br i1 %cmp, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %to)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, double noundef %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %8, %if.then.i.i ], [ %8, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i36 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i36, label %ehcleanup26, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i38) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i43 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i43, label %ehcleanup30, label %if.then.i.i44

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4370 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i4370, label %cleanup.action.sink.split, label %if.then.i.i44.thread

if.then.i.i44.thread:                             ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i4582 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4582) #30
  br label %cleanup.action.sink.split

if.then.i.i44:                                    ; preds = %ehcleanup26
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i45 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i45) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i44.thread
  %.pn.pn.pn67.ph = phi { ptr, i32 } [ %17, %if.then.i.i44.thread ], [ %6, %ehcleanup30.thread ], [ %17, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i44, %ehcleanup30
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn, %if.then.i.i44 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn67.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i44, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn67, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %if.then.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup69

do.end:                                           ; preds = %do.body
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call37 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %0)
  %conv = trunc i64 %call37 to i32
  %call39 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %to)
  %conv40 = trunc i64 %call39 to i32
  %cmp41.not.not85 = icmp sgt i32 %conv, %conv40
  br i1 %cmp41.not.not85, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %do.end
  %tree1_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %tree2_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_.i = getelementptr inbounds nuw i8, ptr %newValues, i64 8
  %values_.i = getelementptr inbounds nuw i8, ptr %asset, i64 32
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %asset, i64 40
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 16
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 24
  %sext = shl i64 %call37, 32
  %22 = ashr exact i64 %sext, 32
  %sext106 = shl i64 %call39, 32
  %23 = ashr exact i64 %sext106, 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit63
  %indvars.iv = phi i64 [ %22, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8QuantLib5ArrayD2Ev.exit63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %newValues)
  %24 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body
  %25 = phi ptr [ %24, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %26 = icmp eq i64 %indvars.iv.next, 0
  br i1 %26, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i, label %cond.false.i2.i

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !94
  %28 = getelementptr [64 x i8], ptr %27, i64 %indvars.iv.next
  %jMax_.i.i.i = getelementptr i8, ptr %28, i64 -4
  %29 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !96
  %jMin_.i.i.i = getelementptr i8, ptr %28, i64 -12
  %30 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !106
  %sub.i.i.i = add i32 %29, 1
  %add.i.i.i50 = sub i32 %sub.i.i.i, %30
  %conv.i.i.i = sext i32 %add.i.i.i50 to i64
  br label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i:       ; preds = %cond.false.i2.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %cond.i.i = phi i64 [ %conv.i.i.i, %cond.false.i2.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  %31 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i3.i = icmp eq ptr %31, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i, !prof !41

cond.false.i4.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i: ; preds = %cond.false.i4.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  %32 = phi ptr [ %31, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  br i1 %26, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit, label %cond.false.i8.i

cond.false.i8.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i
  %branchings_.i9.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %branchings_.i9.i, align 8, !tbaa !94
  %34 = getelementptr [64 x i8], ptr %33, i64 %indvars.iv.next
  %jMax_.i.i10.i = getelementptr i8, ptr %34, i64 -4
  %35 = load i32, ptr %jMax_.i.i10.i, align 4, !tbaa !96
  %jMin_.i.i11.i = getelementptr i8, ptr %34, i64 -12
  %36 = load i32, ptr %jMin_.i.i11.i, align 4, !tbaa !106
  %sub.i.i12.i = add i32 %35, 1
  %add.i.i13.i = sub i32 %sub.i.i12.i, %36
  %conv.i.i14.i = sext i32 %add.i.i13.i to i64
  %37 = mul nsw i64 %cond.i.i, %conv.i.i14.i
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i, %cond.false.i8.i
  %cond.i15.i = phi i64 [ %37, %cond.false.i8.i ], [ %cond.i.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i ]
  %cmp.not.i = icmp eq i64 %cond.i15.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit
  %38 = icmp ugt i64 %cond.i15.i, 2305843009213693951
  %39 = shl nuw i64 %cond.i15.i, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit ]
  store ptr %cond.i, ptr %newValues, align 8, !tbaa !18
  store i64 %cond.i15.i, ptr %n_.i, align 8, !tbaa !111
  invoke void @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8stepbackEmRKNS_5ArrayERS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %indvars.iv.next, ptr noundef nonnull align 8 dereferenceable(16) %values_.i, ptr noundef nonnull align 8 dereferenceable(16) %newValues)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %41 = load ptr, ptr %t_, align 8, !tbaa !112
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next
  %42 = load double, ptr %add.ptr.i.i, align 8, !tbaa !80
  store double %42, ptr %time_.i, align 8, !tbaa !80
  %43 = load i64, ptr %n_.i, align 8, !tbaa !111
  %cmp.not.i.i53 = icmp eq i64 %43, 0
  br i1 %cmp.not.i.i53, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont50
  %44 = icmp ugt i64 %43, 2305843009213693951
  %45 = shl i64 %43, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %call.i.i5455 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #29
          to label %call.i.i54.noexc unwind label %lpad47

call.i.i54.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i
  %47 = load ptr, ptr %newValues, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i5455, ptr align 8 %47, i64 %45, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i54.noexc, %invoke.cont50
  %temp.sroa.0.0.i = phi ptr [ %call.i.i5455, %call.i.i54.noexc ], [ null, %invoke.cont50 ]
  %48 = load ptr, ptr %values_.i, align 8, !tbaa !18
  store ptr %temp.sroa.0.0.i, ptr %values_.i, align 8, !tbaa !18
  store i64 %43, ptr %n_.i1.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %invoke.cont58, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %48) #30
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %49 = icmp eq i64 %indvars.iv.next, %23
  br i1 %49, label %if.end63, label %if.then61

if.then61:                                        ; preds = %invoke.cont58
  %50 = load double, ptr %time_.i, align 8, !tbaa !80
  %51 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !107
  %cmp.i.i.i56 = fcmp oeq double %50, %51
  br i1 %cmp.i.i.i56, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then61
  %sub.i.i.i57 = fsub double %50, %51
  %52 = call double @llvm.fabs.f64(double %sub.i.i.i57)
  %cmp1.i.i.i = fcmp oeq double %50, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %51, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %53 = call double @llvm.fabs.f64(double %50)
  %mul.i.i.i = fmul double %53, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %52, %mul.i.i.i
  %54 = call double @llvm.fabs.f64(double %51)
  %mul7.i.i.i = fmul double %54, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %52, %mul7.i.i.i
  %55 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %55, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i58

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %52, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %56 = load ptr, ptr %vfn.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(64) %asset)
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %if.then.i.i58
  %57 = load double, ptr %time_.i, align 8, !tbaa !80
  store double %57, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !107
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %.noexc, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %if.then61
  %58 = phi double [ %50, %if.then61 ], [ %50, %if.end5.i.i.i ], [ %50, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %57, %.noexc ]
  %59 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !110
  %cmp.i.i2.i = fcmp oeq double %58, %59
  br i1 %cmp.i.i2.i, label %if.end63, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %58, %59
  %60 = call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %58, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %59, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %61 = call double @llvm.fabs.f64(double %58)
  %mul.i.i9.i = fmul double %61, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %60, %mul.i.i9.i
  %62 = call double @llvm.fabs.f64(double %59)
  %mul7.i.i11.i = fmul double %62, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %60, %mul7.i.i11.i
  %63 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %63, label %if.end63, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %60, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %if.end63, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %64 = load ptr, ptr %vfn.i15.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(64) %asset)
          to label %.noexc59 unwind label %lpad47

.noexc59:                                         ; preds = %if.then.i13.i
  %65 = load double, ptr %time_.i, align 8, !tbaa !80
  store double %65, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !110
  br label %if.end63

lpad47:                                           ; preds = %if.then.i13.i, %if.then.i.i58, %if.then.i.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %newValues, align 8, !tbaa !18
  %cmp.not.i.i60 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i60, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad47
  call void @_ZdaPv(ptr noundef nonnull %67) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad47, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %newValues)
  br label %ehcleanup69

if.end63:                                         ; preds = %.noexc59, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i, %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %invoke.cont58
  %68 = load ptr, ptr %newValues, align 8, !tbaa !18
  %cmp.not.i.i61 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i61, label %_ZN8QuantLib5ArrayD2Ev.exit63, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i62

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i62: ; preds = %if.end63
  call void @_ZdaPv(ptr noundef nonnull %68) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit63

_ZN8QuantLib5ArrayD2Ev.exit63:                    ; preds = %if.end63, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %newValues)
  %cmp41.not.not = icmp sgt i64 %indvars.iv.next, %23
  br i1 %cmp41.not.not, label %for.body, label %cleanup, !llvm.loop !113

cleanup:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit63, %do.end, %entry, %if.end5.i, %_ZN8QuantLib5closeEdd.exit
  ret void

ehcleanup69:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %ehcleanup34
  %.pn21 = phi { ptr, i32 } [ %66, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset) unnamed_addr #7 comdat align 2 {
entry:
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %time_.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !80
  %call2 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %0)
  %statePricesLimit_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %statePricesLimit_.i, align 8, !tbaa !114
  %cmp.i = icmp ugt i64 %call2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE11statePricesEm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE18computeStatePricesEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %call2)
  br label %_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE11statePricesEm.exit

_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE11statePricesEm.exit: ; preds = %entry, %if.then.i
  %values_.i = getelementptr inbounds nuw i8, ptr %asset, i64 32
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %statePrices_.i, align 8, !tbaa !115
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %call2
  %call5 = tail call noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %values_.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
  ret double %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4gridEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 128, ptr %__dnew.i.i, align 8, !tbaa !8
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !10
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %2, ptr %1, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(128) @.str.30, i64 128, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 174, ptr %__dnew.i.i8, align 8, !tbaa !8
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !10
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !8
  store i64 %4, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(174) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(174) @__PRETTY_FUNCTION__._ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4gridEd, i64 174, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !13
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !3, !alias.scope !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !122
  store i8 0, ptr %5, align 8, !tbaa !12, !alias.scope !122
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !123, !noalias !122
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !122
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !126, !noalias !122
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10, !alias.scope !122
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !12
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #30
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !12
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !14
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !14
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #27
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !128
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !129

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !128
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !127
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !130

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !131

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !132

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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !133

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #30
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
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !135
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !137
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !135
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #30
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
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !139

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %timeGrid_.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 112
  %0 = load ptr, ptr %mandatoryTimes_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %2 = load ptr, ptr %dt_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %4 = load ptr, ptr %timeGrid_.i, align 8, !tbaa !112
  %tobool.not.i.i.i8.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i.i) #30
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i

_ZN8QuantLib8TimeGridD2Ev.exit.i:                 ; preds = %if.then.i.i.i9.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %dx_.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %6 = load ptr, ptr %dx_.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit

_ZN8QuantLib13TrinomialTreeD2Ev.exit:             ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i, %if.then.i.i.i.i
  %branchings_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 136) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib13TrinomialTreeD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !48
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %timeGrid_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %timeGrid_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #30
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i

_ZN8QuantLib8TimeGridD2Ev.exit.i.i:               ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %dx_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i

_ZN8QuantLib13TrinomialTreeD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !94
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !141
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %probs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !142
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !143
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !142
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !146
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %_M_end_of_storage.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i4.i.i.i.i.i, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i5.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i6.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i7.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i.i.i.i, %sub.ptr.rhs.cast.i.i6.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i7.i.i.i.i.i) #30
  br label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !148

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !94
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib14TwoFactorModel13ShortRateTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib14TwoFactorModel13ShortRateTreeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib14TwoFactorModel13ShortRateTreeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid, i64 noundef %n) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8QuantLib8TimeGridD2Ev.exit:
  %agg.tmp = alloca %"class.QuantLib::TimeGrid", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.QuantLib::Array", align 8
  call void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid)
  %t_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !112
  store ptr %0, ptr %t_.i, align 8, !tbaa !112
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !150
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !150
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp, i8 0, i64 24, i1 false)
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dt_3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %3 = load ptr, ptr %dt_3.i.i, align 8, !tbaa !112
  store ptr %3, ptr %dt_.i.i, align 8, !tbaa !112
  %_M_finish.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish3.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %4 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i, align 8, !tbaa !150
  store ptr %4, ptr %_M_finish.i.i.i.i3.i.i, align 8, !tbaa !150
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage4.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i, align 8, !tbaa !140
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_3.i.i, i8 0, i64 24, i1 false)
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mandatoryTimes_4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %6 = load ptr, ptr %mandatoryTimes_4.i.i, align 8, !tbaa !112
  store ptr %6, ptr %mandatoryTimes_.i.i, align 8, !tbaa !112
  %_M_finish.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  %7 = load ptr, ptr %_M_finish3.i.i.i.i8.i.i, align 8, !tbaa !150
  store ptr %7, ptr %_M_finish.i.i.i.i7.i.i, align 8, !tbaa !150
  %_M_end_of_storage.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage4.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 64
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i, align 8, !tbaa !140
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i9.i.i, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_4.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %statePrices_, i8 0, i64 24, i1 false)
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %n, ptr %n_, align 8, !tbaa !151
  %cmp.not = icmp eq i64 %n, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 31)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad16

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %12, %lpad14 ], [ %13, %if.then.i.i ], [ %13, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %17 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i11 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i11, label %ehcleanup19, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i13 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i13) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i18, label %ehcleanup23, label %if.then.i.i19

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1851 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i1851, label %cleanup.action.sink.split, label %if.then.i.i19.thread

if.then.i.i19.thread:                             ; preds = %ehcleanup19.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i2063 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i2063) #30
  br label %cleanup.action.sink.split

if.then.i.i19:                                    ; preds = %ehcleanup19
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i19.thread
  %.pn.pn.pn48.ph = phi { ptr, i32 } [ %22, %if.then.i.i19.thread ], [ %11, %ehcleanup23.thread ], [ %22, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i19, %ehcleanup23
  %.pn.pn.pn48 = phi { ptr, i32 } [ %.pn, %if.then.i.i19 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn48.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i19, %ehcleanup23, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn48, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %10, %lpad4 ], [ %.pn, %if.then.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %9, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup43

do.end:                                           ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %call.i25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %call.i.noexc unwind label %lpad31

call.i.noexc:                                     ; preds = %do.end
  store ptr %call.i25, ptr %ref.tmp30, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 1, ptr %n_.i, align 8, !tbaa !111
  store double 1.000000e+00, ptr %call.i25, align 8, !tbaa !80
  %call5.i.i.i.i2.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad34.body.thread

call5.i.i.i.i2.i.i.noexc:                         ; preds = %call.i.noexc
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %call5.i.i.i.i2.i.i27, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34.body

invoke.cont35:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i27, i64 16
  %27 = load ptr, ptr %statePrices_, align 8, !tbaa !115
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !152
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !153
  store ptr %call5.i.i.i.i2.i.i27, ptr %statePrices_, align 8, !tbaa !115
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !152
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !153
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont35, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i ], [ %27, %invoke.cont35 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %30) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !154

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i, %invoke.cont35
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %31 = load ptr, ptr %ref.tmp30, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %statePricesLimit_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %statePricesLimit_, align 8, !tbaa !114
  ret void

lpad31:                                           ; preds = %do.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad34.body.thread:                               ; preds = %call.i.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39

lpad34.body:                                      ; preds = %call5.i.i.i.i2.i.i.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i27, i64 noundef 16) #30
  %.pre = load ptr, ptr %ref.tmp30, align 8, !tbaa !18
  %cmp.not.i.i38 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i38, label %ehcleanup41, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39: ; preds = %lpad34.body.thread, %lpad34.body
  %eh.lpad-body78 = phi { ptr, i32 } [ %33, %lpad34.body.thread ], [ %34, %lpad34.body ]
  %35 = phi ptr [ %call.i25, %lpad34.body.thread ], [ %.pre, %lpad34.body ]
  call void @_ZdaPv(ptr noundef nonnull %35) #30
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39, %lpad34.body, %lpad31
  %.pn7 = phi { ptr, i32 } [ %32, %lpad31 ], [ %34, %lpad34.body ], [ %eh.lpad-body78, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %ehcleanup28
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup41 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %statePrices_) #27
  call void @_ZN8QuantLib7LatticeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #27
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %m_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %pn.i2, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %10 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %statePrices_.i, align 8, !tbaa !115
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !154

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %statePrices_.i, align 8, !tbaa !115
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17
  %18 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %15, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit17 ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i18, %invoke.cont.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib7LatticeE, i64 16), ptr %this, align 8, !tbaa !14
  %t_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %24 = load ptr, ptr %t_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED2Ev.exit, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #30
  br label %_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED2Ev.exit

_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, %if.then.i.i.i9.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !150
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !41

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8, !tbaa !112
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !150
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !140
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !150
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dt_3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !150
  %6 = load ptr, ptr %dt_3, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i13, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.sub.i.i7, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, !prof !41

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i7) #29
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i14 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1225, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %cond.i.i.i.i14, ptr %dt_, align 8, !tbaa !112
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8, !tbaa !150
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i7
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !140
  %7 = load ptr, ptr %dt_3, align 8, !tbaa !18
  %8 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %invoke.cont.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i14, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i22, %invoke.cont.i13
  %add.ptr.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i23, ptr %_M_finish.i.i.i15, align 8, !tbaa !150
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mandatoryTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !150
  %10 = load ptr, ptr %mandatoryTimes_4, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i31 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i31, label %invoke.cont.i36, label %cond.true.i.i.i.i32

cond.true.i.i.i.i32:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i33 = icmp ugt i64 %sub.ptr.sub.i.i30, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i33, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, !prof !41

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc48 unwind label %lpad5

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34: ; preds = %cond.true.i.i.i.i32
  %call5.i.i.i.i2.i6.i3549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i30) #29
          to label %invoke.cont.i36 unwind label %lpad5

invoke.cont.i36:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %invoke.cont
  %cond.i.i.i.i37 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3549, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34 ]
  store ptr %cond.i.i.i.i37, ptr %mandatoryTimes_, align 8, !tbaa !112
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i37, ptr %_M_finish.i.i.i38, align 8, !tbaa !150
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i30
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !140
  %11 = load ptr, ptr %mandatoryTimes_4, align 8, !tbaa !18
  %12 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %invoke.cont.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i37, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i45, %invoke.cont.i36
  %add.ptr.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i46, ptr %_M_finish.i.i.i38, align 8, !tbaa !150
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %if.then3.i.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %if.then3.i.i.i.i.i.i47
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %dt_, align 8, !tbaa !112
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i54) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad5 ], [ %14, %if.then.i.i.i ]
  %17 = load ptr, ptr %this, align 8, !tbaa !112
  %tobool.not.i.i.i56 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i61) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %ehcleanup, %if.then.i.i.i57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !115
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !152
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !154

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !115
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %statePrices_, align 8, !tbaa !115
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !154

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %statePrices_, align 8, !tbaa !115
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib7LatticeE, i64 16), ptr %this, align 8, !tbaa !14
  %t_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %mandatoryTimes_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %dt_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %9 = load ptr, ptr %t_.i, align 8, !tbaa !112
  %tobool.not.i.i.i8.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN8QuantLib7LatticeD2Ev.exit, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13.i.i) #30
  br label %_ZN8QuantLib7LatticeD2Ev.exit

_ZN8QuantLib7LatticeD2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, %if.then.i.i.i9.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7LatticeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib7LatticeE, i64 16), ptr %this, align 8, !tbaa !14
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mandatoryTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %mandatoryTimes_.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dt_.i, align 8, !tbaa !112
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4 = load ptr, ptr %t_, align 8, !tbaa !112
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib8TimeGridD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #30
  br label %_ZN8QuantLib8TimeGridD2Ev.exit

_ZN8QuantLib8TimeGridD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7LatticeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq i64 %__n, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.011 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.010 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !111
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i:                                      ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i6, ptr %__cur.011, align 8, !tbaa !18
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %n_46.i.i, align 8, !tbaa !111
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %5 = load ptr, ptr %__x, align 8, !tbaa !18
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i6, ptr align 8 %5, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.noexc, %cond.end.i.i
  %dec = add i64 %__n.addr.010, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !155

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i7 = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i7, label %invoke.cont2, label %for.body.i.i, !llvm.loop !154

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !88
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib22StochasticProcessArrayEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib22StochasticProcessArrayEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib22StochasticProcessArrayEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE8stepbackEmRKNS_5ArrayERS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull align 8 dereferenceable(16) %newValues) local_unnamed_addr #0 comdat align 2 {
entry:
  %tree1_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i = icmp eq i64 %i, 0
  %tree2_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %add.i = add i64 %i, 1
  %cmp.i13.i = icmp eq i64 %add.i, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup5, %entry
  %j.0 = phi i64 [ 0, %entry ], [ %inc16, %for.cond.cleanup5 ]
  %0 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %for.cond
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.cond
  %1 = phi ptr [ %0, %for.cond ], [ %.pre.i.i, %cond.false.i.i ]
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i, label %cond.false.i2.i

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !94
  %3 = getelementptr [64 x i8], ptr %2, i64 %i
  %jMax_.i.i.i = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !96
  %jMin_.i.i.i = getelementptr i8, ptr %3, i64 -12
  %5 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !106
  %sub.i.i.i = add i32 %4, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %5
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  br label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i:       ; preds = %cond.false.i2.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %cond.i.i = phi i64 [ %conv.i.i.i, %cond.false.i2.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  %6 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i3.i = icmp eq ptr %6, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i, !prof !41

cond.false.i4.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i: ; preds = %cond.false.i4.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  %7 = phi ptr [ %6, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit, label %cond.false.i8.i

cond.false.i8.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i
  %branchings_.i9.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %branchings_.i9.i, align 8, !tbaa !94
  %9 = getelementptr [64 x i8], ptr %8, i64 %i
  %jMax_.i.i10.i = getelementptr i8, ptr %9, i64 -4
  %10 = load i32, ptr %jMax_.i.i10.i, align 4, !tbaa !96
  %jMin_.i.i11.i = getelementptr i8, ptr %9, i64 -12
  %11 = load i32, ptr %jMin_.i.i11.i, align 4, !tbaa !106
  %sub.i.i12.i = add i32 %10, 1
  %add.i.i13.i = sub i32 %sub.i.i12.i, %11
  %conv.i.i14.i = sext i32 %add.i.i13.i to i64
  %12 = mul nsw i64 %cond.i.i, %conv.i.i14.i
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i, %cond.false.i8.i
  %cond.i15.i = phi i64 [ %12, %cond.false.i8.i ], [ %cond.i.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i ]
  %cmp = icmp slt i64 %j.0, %cond.i15.i
  br i1 %cmp, label %for.cond3.preheader, label %for.cond.cleanup

for.cond3.preheader:                              ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit
  %13 = load i64, ptr %n_, align 8, !tbaa !151
  %cmp456.not = icmp eq i64 %13, 0
  br i1 %cmp456.not, label %for.cond.cleanup5, label %for.body6

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit
  ret void

for.cond.cleanup5:                                ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit, %for.cond3.preheader
  %value.0.lcssa = phi double [ 0.000000e+00, %for.cond3.preheader ], [ %64, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit ]
  %call13 = tail call noundef double @_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %i, i64 noundef %j.0)
  %mul = fmul double %value.0.lcssa, %call13
  %14 = load ptr, ptr %newValues, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %j.0
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !80
  %inc16 = add nuw nsw i64 %j.0, 1
  br label %for.cond, !llvm.loop !156

for.body6:                                        ; preds = %for.cond3.preheader, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit
  %l.058 = phi i64 [ %inc, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit ], [ 0, %for.cond3.preheader ]
  %value.057 = phi double [ %64, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit ], [ 0.000000e+00, %for.cond3.preheader ]
  %15 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i15, label %cond.false.i.i27, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i16, !prof !41

cond.false.i.i27:                                 ; preds = %for.body6
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i28 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i16

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i16: ; preds = %cond.false.i.i27, %for.body6
  %16 = phi ptr [ %15, %for.body6 ], [ %.pre.i.i28, %cond.false.i.i27 ]
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i26, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i16
  %branchings_.i.i18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %branchings_.i.i18, align 8, !tbaa !94
  %18 = getelementptr [64 x i8], ptr %17, i64 %i
  %jMax_.i.i.i19 = getelementptr i8, ptr %18, i64 -4
  %19 = load i32, ptr %jMax_.i.i.i19, align 4, !tbaa !96
  %jMin_.i.i.i20 = getelementptr i8, ptr %18, i64 -12
  %20 = load i32, ptr %jMin_.i.i.i20, align 4, !tbaa !106
  %sub.i.i.i21 = add i32 %19, 1
  %add.i.i.i22 = sub i32 %sub.i.i.i21, %20
  %conv.i.i.i23 = sext i32 %add.i.i.i22 to i64
  %rem27.i = urem i64 %j.0, %conv.i.i.i23
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i26:     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i16
  %cmp.not.i9.i = icmp eq ptr %16, null
  br i1 %cmp.not.i9.i, label %cond.false.i10.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i, !prof !157

cond.false.i10.i:                                 ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i26
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i11.i = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i: ; preds = %cond.false.i10.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i26, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i
  %rem31.i = phi i64 [ 0, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i26 ], [ 0, %cond.false.i10.i ], [ %rem27.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i ]
  %cond.i30.i = phi i64 [ 1, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i26 ], [ 1, %cond.false.i10.i ], [ %conv.i.i.i23, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i ]
  %21 = phi ptr [ %16, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i26 ], [ %.pre.i11.i, %cond.false.i10.i ], [ %16, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i ]
  %rem332.i = urem i64 %l.058, 3
  %div4.i = udiv i64 %l.058, 3
  %branchings_.i13.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %branchings_.i13.i, align 8, !tbaa !94
  %add.ptr.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %i
  %probs_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  %23 = load ptr, ptr %probs_.i.i.i, align 8, !tbaa !142
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %rem332.i
  %24 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !112
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %rem31.i
  %25 = load double, ptr %add.ptr.i1.i.i.i, align 8, !tbaa !80
  %26 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i14.i = icmp eq ptr %26, null
  br i1 %cmp.not.i14.i, label %cond.false.i15.i, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit, !prof !41

cond.false.i15.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i16.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %.pre = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i, %cond.false.i15.i
  %27 = phi ptr [ %21, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i ], [ %.pre, %cond.false.i15.i ]
  %28 = phi ptr [ %26, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i ], [ %.pre.i16.i, %cond.false.i15.i ]
  %div.i = udiv i64 %j.0, %cond.i30.i
  %branchings_.i18.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %branchings_.i18.i, align 8, !tbaa !94
  %add.ptr.i.i19.i = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %i
  %probs_.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i19.i, i64 24
  %30 = load ptr, ptr %probs_.i.i20.i, align 8, !tbaa !142
  %add.ptr.i.i.i21.i = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %div4.i
  %31 = load ptr, ptr %add.ptr.i.i.i21.i, align 8, !tbaa !112
  %add.ptr.i1.i.i22.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %div.i
  %32 = load double, ptr %add.ptr.i1.i.i22.i, align 8, !tbaa !80
  %33 = load double, ptr %rho_.i, align 8, !tbaa !67
  %34 = load ptr, ptr %m_.i, align 8, !tbaa !18
  %35 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !66
  %mul.i.i.i = mul i64 %35, %rem332.i
  %add.ptr.i.i23.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %mul.i.i.i
  %arrayidx.i25 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i23.i, i64 %div4.i
  %36 = load double, ptr %arrayidx.i25, align 8, !tbaa !80
  %mul11.i = fmul double %33, %36
  %div12.i = fdiv double %mul11.i, 3.600000e+01
  %37 = tail call noundef double @llvm.fmuladd.f64(double %25, double %32, double %div12.i)
  %cmp.not.i.i30 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i30, label %cond.false.i.i49, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i31, !prof !41

cond.false.i.i49:                                 ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i50 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i31

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i31: ; preds = %cond.false.i.i49, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit
  %38 = phi ptr [ %27, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit ], [ %.pre.i.i50, %cond.false.i.i49 ]
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i45, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i45:     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i31
  %cmp.not.i9.i46 = icmp eq ptr %38, null
  br i1 %cmp.not.i9.i46, label %cond.false.i10.i47, label %cond.false.i14.i, !prof !157

cond.false.i10.i47:                               ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i45
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i11.i48 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %cond.false.i14.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i31
  %branchings_.i.i34 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %branchings_.i.i34, align 8, !tbaa !94
  %40 = getelementptr [64 x i8], ptr %39, i64 %i
  %jMax_.i.i.i35 = getelementptr i8, ptr %40, i64 -4
  %41 = load i32, ptr %jMax_.i.i.i35, align 4, !tbaa !96
  %jMin_.i.i.i36 = getelementptr i8, ptr %40, i64 -12
  %42 = load i32, ptr %jMin_.i.i.i36, align 4, !tbaa !106
  %sub.i.i.i37 = add i32 %41, 1
  %add.i.i.i38 = sub i32 %sub.i.i.i37, %42
  %conv.i.i.i39 = sext i32 %add.i.i.i38 to i64
  %rem47.i = urem i64 %j.0, %conv.i.i.i39
  br i1 %cmp.i13.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i, label %cond.false.i14.i

cond.false.i14.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33, %cond.false.i10.i47, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i45
  %43 = phi ptr [ %38, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33 ], [ %38, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i45 ], [ %.pre.i11.i48, %cond.false.i10.i47 ]
  %cond.i4957.i = phi i64 [ %conv.i.i.i39, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33 ], [ 1, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i45 ], [ 1, %cond.false.i10.i47 ]
  %rem5055.i = phi i64 [ %rem47.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33 ], [ 0, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i45 ], [ 0, %cond.false.i10.i47 ]
  %branchings_.i15.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %branchings_.i15.i, align 8, !tbaa !94
  %45 = getelementptr [64 x i8], ptr %44, i64 %add.i
  %jMax_.i.i16.i = getelementptr i8, ptr %45, i64 -4
  %46 = load i32, ptr %jMax_.i.i16.i, align 4, !tbaa !96
  %jMin_.i.i17.i = getelementptr i8, ptr %45, i64 -12
  %47 = load i32, ptr %jMin_.i.i17.i, align 4, !tbaa !106
  %sub.i.i18.i = add i32 %46, 1
  %add.i.i19.i = sub i32 %sub.i.i18.i, %47
  %conv.i.i20.i = sext i32 %add.i.i19.i to i64
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i: ; preds = %cond.false.i14.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33
  %48 = phi ptr [ %44, %cond.false.i14.i ], [ %39, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33 ]
  %cond.i4958.i = phi i64 [ %cond.i4957.i, %cond.false.i14.i ], [ %conv.i.i.i39, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33 ]
  %rem5056.i = phi i64 [ %rem5055.i, %cond.false.i14.i ], [ %rem47.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33 ]
  %cond.i21.i = phi i64 [ %conv.i.i20.i, %cond.false.i14.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i33 ]
  %add.ptr.i.i.i40 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %i
  %49 = load ptr, ptr %add.ptr.i.i.i40, align 8, !tbaa !146
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %rem5056.i
  %50 = load i32, ptr %add.ptr.i.i.i.i41, align 4, !tbaa !158
  %jMin_.i.i28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40, i64 52
  %51 = load i32, ptr %jMin_.i.i28.i, align 4, !tbaa !106
  %52 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i31.i = icmp eq ptr %52, null
  br i1 %cmp.not.i31.i, label %cond.false.i32.i, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit, !prof !41

cond.false.i32.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i33.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i, %cond.false.i32.i
  %53 = phi ptr [ %52, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i ], [ %.pre.i33.i, %cond.false.i32.i ]
  %54 = xor i32 %51, -1
  %sub2.i.i.i = add i32 %50, %54
  %conv.i.i29.i = sext i32 %sub2.i.i.i to i64
  %div.i44 = udiv i64 %j.0, %cond.i4958.i
  %branchings_.i35.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %branchings_.i35.i, align 8, !tbaa !94
  %add.ptr.i.i36.i = getelementptr inbounds nuw [64 x i8], ptr %55, i64 %i
  %56 = load ptr, ptr %add.ptr.i.i36.i, align 8, !tbaa !146
  %add.ptr.i.i.i37.i = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %div.i44
  %57 = load i32, ptr %add.ptr.i.i.i37.i, align 4, !tbaa !158
  %jMin_.i.i38.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36.i, i64 52
  %58 = load i32, ptr %jMin_.i.i38.i, align 4, !tbaa !106
  %59 = xor i32 %58, -1
  %sub2.i.i39.i = add i32 %57, %59
  %conv.i.i40.i = sext i32 %sub2.i.i39.i to i64
  %add.i.i41.i = add nsw i64 %div4.i, %conv.i.i40.i
  %mul.i = mul i64 %add.i.i41.i, %cond.i21.i
  %60 = load ptr, ptr %values, align 8, !tbaa !18
  %61 = getelementptr [8 x i8], ptr %60, i64 %rem332.i
  %62 = getelementptr [8 x i8], ptr %61, i64 %conv.i.i29.i
  %arrayidx.i51 = getelementptr [8 x i8], ptr %62, i64 %mul.i
  %63 = load double, ptr %arrayidx.i51, align 8, !tbaa !80
  %64 = tail call double @llvm.fmuladd.f64(double %37, double %63, double %value.057)
  %inc = add nuw i64 %l.058, 1
  %65 = load i64, ptr %n_, align 8, !tbaa !151
  %cmp4 = icmp ult i64 %inc, %65
  br i1 %cmp4, label %for.body6, label %for.cond.cleanup5, !llvm.loop !159
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %i, i64 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %tree1_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %tree1_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %tree1_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %cmp.i = icmp eq i64 %i, 0
  br i1 %cmp.i, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit, label %if.else.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit:         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit
  %cmp.not.i8 = icmp eq ptr %1, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread, !prof !157

cond.false.i9:                                    ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %tree1_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread: ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit, %cond.false.i9
  %.ph = phi ptr [ %.pre.i10, %cond.false.i9 ], [ %1, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit ]
  %x0_.i47 = getelementptr inbounds nuw i8, ptr %.ph, i64 32
  %2 = load double, ptr %x0_.i47, align 8, !tbaa !160
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit

if.else.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit
  %branchings_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %branchings_.i, align 8, !tbaa !94
  %4 = getelementptr [64 x i8], ptr %3, i64 %i
  %jMax_.i.i = getelementptr i8, ptr %4, i64 -4
  %5 = load i32, ptr %jMax_.i.i, align 4, !tbaa !96
  %jMin_.i.i = getelementptr i8, ptr %4, i64 -12
  %6 = load i32, ptr %jMin_.i.i, align 4, !tbaa !106
  %sub.i.i = add i32 %5, 1
  %add.i.i = sub i32 %sub.i.i, %6
  %conv.i.i = sext i32 %add.i.i to i64
  %rem40 = urem i64 %index, %conv.i.i
  %div41 = udiv i64 %index, %conv.i.i
  %x0_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %x0_.i, align 8, !tbaa !160
  %branchings_.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %branchings_.i13, align 8, !tbaa !94
  %9 = getelementptr [64 x i8], ptr %8, i64 %i
  %jMin_.i.i14 = getelementptr i8, ptr %9, i64 -12
  %10 = load i32, ptr %jMin_.i.i14, align 4, !tbaa !106
  %conv.i = sitofp i32 %10 to double
  %conv4.i = uitofp i64 %rem40 to double
  %add.i = fadd double %conv4.i, %conv.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %dx_.i.i, align 8, !tbaa !112
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i
  %12 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !80
  %13 = tail call double @llvm.fmuladd.f64(double %add.i, double %12, double %7)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread, %if.else.i
  %div4448 = phi i64 [ %div41, %if.else.i ], [ %index, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread ]
  %retval.0.i = phi double [ %13, %if.else.i ], [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread ]
  %tree2_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %tree2_, align 8, !tbaa !42
  %cmp.not.i15 = icmp eq ptr %14, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18, !prof !41

cond.false.i16:                                   ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i17 = load ptr, ptr %tree2_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18: ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit, %cond.false.i16
  %15 = phi ptr [ %14, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit ], [ %.pre.i17, %cond.false.i16 ]
  %x0_.i20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load double, ptr %x0_.i20, align 8, !tbaa !160
  br i1 %cmp.i, label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30, label %if.else.i21

if.else.i21:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18
  %branchings_.i22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %branchings_.i22, align 8, !tbaa !94
  %18 = getelementptr [64 x i8], ptr %17, i64 %i
  %jMin_.i.i23 = getelementptr i8, ptr %18, i64 -12
  %19 = load i32, ptr %jMin_.i.i23, align 4, !tbaa !106
  %conv.i24 = sitofp i32 %19 to double
  %conv4.i25 = uitofp i64 %div4448 to double
  %add.i26 = fadd double %conv4.i25, %conv.i24
  %dx_.i.i27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %dx_.i.i27, align 8, !tbaa !112
  %add.ptr.i.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i
  %21 = load double, ptr %add.ptr.i.i.i28, align 8, !tbaa !80
  %22 = tail call double @llvm.fmuladd.f64(double %add.i26, double %21, double %16)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18, %if.else.i21
  %retval.0.i29 = phi double [ %22, %if.else.i21 ], [ %16, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18 ]
  %dynamics_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %23 = load ptr, ptr %dynamics_, align 8, !tbaa !39
  %cmp.not.i31 = icmp eq ptr %23, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %_ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv.exit, !prof !41

cond.false.i32:                                   ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i33 = load ptr, ptr %dynamics_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv.exit: ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30, %cond.false.i32
  %24 = phi ptr [ %23, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30 ], [ %.pre.i33, %cond.false.i32 ]
  %t_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %t_.i, align 8, !tbaa !112
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i
  %26 = load double, ptr %add.ptr.i.i, align 8, !tbaa !80
  %vtable = load ptr, ptr %24, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(48) %24, double noundef %26, double noundef %retval.0.i, double noundef %retval.0.i29)
  %fneg = fneg double %call11
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %dt_.i, align 8, !tbaa !112
  %add.ptr.i.i35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i
  %29 = load double, ptr %add.ptr.i.i35, align 8, !tbaa !80
  %mul = fmul double %29, %fneg
  %call14 = tail call double @exp(double noundef %mul) #27, !tbaa !158
  ret double %call14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.3", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !111
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !111
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !111
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !111
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.26, i64 noundef 22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 556, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %7, %if.then.i.i ], [ %7, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #30
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup32, label %if.then.i.i31

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3043 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3043, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup28.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3255 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3255) #30
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup28
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i31.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup32.thread ], [ %16, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup32
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i31, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %21 = load ptr, ptr %v1, align 8, !tbaa !18
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %22 = load ptr, ptr %v2, align 8, !tbaa !18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %25, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %22, %for.body.i.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %23 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !80
  %24 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !80
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !166

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %25, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEE18computeStatePricesEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %until) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %statePricesLimit_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %statePricesLimit_, align 8, !tbaa !114
  %cmp122 = icmp ult i64 %0, %until
  br i1 %cmp122, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %tree1_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %tree2_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %dynamics_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %t_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit48
  %exitcond.not = icmp eq i64 %add, %until
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !167

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %entry
  store i64 %until, ptr %statePricesLimit_, align 8, !tbaa !114
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %i.0123 = phi i64 [ %0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = add i64 %i.0123, 1
  %1 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i:       ; preds = %cond.false.i.i, %for.body
  %2 = phi ptr [ %1, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !94
  %4 = getelementptr [64 x i8], ptr %3, i64 %add
  %jMax_.i.i.i = getelementptr i8, ptr %4, i64 -4
  %5 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !96
  %jMin_.i.i.i = getelementptr i8, ptr %4, i64 -12
  %6 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !106
  %sub.i.i.i = add i32 %5, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %6
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %7 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i3.i = icmp eq ptr %7, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit, !prof !41

cond.false.i4.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit: ; preds = %cond.false.i4.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i
  %8 = phi ptr [ %7, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %branchings_.i9.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %branchings_.i9.i, align 8, !tbaa !94
  %10 = getelementptr [64 x i8], ptr %9, i64 %add
  %jMax_.i.i10.i = getelementptr i8, ptr %10, i64 -4
  %11 = load i32, ptr %jMax_.i.i10.i, align 4, !tbaa !96
  %jMin_.i.i11.i = getelementptr i8, ptr %10, i64 -12
  %12 = load i32, ptr %jMin_.i.i11.i, align 4, !tbaa !106
  %sub.i.i12.i = add i32 %11, 1
  %add.i.i13.i = sub i32 %sub.i.i12.i, %12
  %conv.i.i14.i = sext i32 %add.i.i13.i to i64
  %13 = mul nsw i64 %conv.i.i14.i, %conv.i.i.i
  %cmp.not.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #29
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !18
  store i64 %13, ptr %n_.i, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %15, i1 false), !tbaa !80
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
  %cmp.not.i.i18 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i18, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %n_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store ptr %19, ptr %17, align 8, !tbaa !18
  %20 = load i64, ptr %n_.i, align 8, !tbaa !8
  store i64 %20, ptr %n_.i.i.i.i.i, align 8, !tbaa !8
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !152
  br label %_ZN8QuantLib5ArrayD2Ev.exit

if.else.i.i:                                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %statePrices_, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %.pre) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont.thread, %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i.i23 = icmp eq i64 %i.0123, 0
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond.cleanup16, %_ZN8QuantLib5ArrayD2Ev.exit
  %j.0 = phi i64 [ 0, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %inc28, %for.cond.cleanup16 ]
  %22 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i21 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i21, label %cond.false.i.i46, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22, !prof !41

cond.false.i.i46:                                 ; preds = %for.cond3
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i47 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22: ; preds = %cond.false.i.i46, %for.cond3
  %23 = phi ptr [ %22, %for.cond3 ], [ %.pre.i.i47, %cond.false.i.i46 ]
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i31, label %cond.false.i2.i24

cond.false.i2.i24:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22
  %branchings_.i.i25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %branchings_.i.i25, align 8, !tbaa !94
  %25 = getelementptr [64 x i8], ptr %24, i64 %i.0123
  %jMax_.i.i.i26 = getelementptr i8, ptr %25, i64 -4
  %26 = load i32, ptr %jMax_.i.i.i26, align 4, !tbaa !96
  %jMin_.i.i.i27 = getelementptr i8, ptr %25, i64 -12
  %27 = load i32, ptr %jMin_.i.i.i27, align 4, !tbaa !106
  %sub.i.i.i28 = add i32 %26, 1
  %add.i.i.i29 = sub i32 %sub.i.i.i28, %27
  %conv.i.i.i30 = sext i32 %add.i.i.i29 to i64
  br label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i31

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i31:     ; preds = %cond.false.i2.i24, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22
  %cond.i.i32 = phi i64 [ %conv.i.i.i30, %cond.false.i2.i24 ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22 ]
  %28 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i3.i34 = icmp eq ptr %28, null
  br i1 %cmp.not.i3.i34, label %cond.false.i4.i44, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i35, !prof !41

cond.false.i4.i44:                                ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i31
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i45 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i35

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i35: ; preds = %cond.false.i4.i44, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i31
  %29 = phi ptr [ %28, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i31 ], [ %.pre.i5.i45, %cond.false.i4.i44 ]
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit48, label %cond.false.i8.i36

cond.false.i8.i36:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i35
  %branchings_.i9.i37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %branchings_.i9.i37, align 8, !tbaa !94
  %31 = getelementptr [64 x i8], ptr %30, i64 %i.0123
  %jMax_.i.i10.i38 = getelementptr i8, ptr %31, i64 -4
  %32 = load i32, ptr %jMax_.i.i10.i38, align 4, !tbaa !96
  %jMin_.i.i11.i39 = getelementptr i8, ptr %31, i64 -12
  %33 = load i32, ptr %jMin_.i.i11.i39, align 4, !tbaa !106
  %sub.i.i12.i40 = add i32 %32, 1
  %add.i.i13.i41 = sub i32 %sub.i.i12.i40, %33
  %conv.i.i14.i42 = sext i32 %add.i.i13.i41 to i64
  %34 = mul nsw i64 %cond.i.i32, %conv.i.i14.i42
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit48

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit48: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i35, %cond.false.i8.i36
  %cond.i15.i43 = phi i64 [ %34, %cond.false.i8.i36 ], [ %cond.i.i32, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit6.i35 ]
  %cmp6 = icmp ult i64 %j.0, %cond.i15.i43
  br i1 %cmp6, label %for.body8, label %for.cond.loopexit

lpad:                                             ; preds = %if.else.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i49 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i49, label %_ZN8QuantLib5ArrayD2Ev.exit51, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %36) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit51

_ZN8QuantLib5ArrayD2Ev.exit51:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %35

for.body8:                                        ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE4sizeEm.exit48
  %37 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i53 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i53, label %cond.false.i.i65, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i54, !prof !41

cond.false.i.i65:                                 ; preds = %for.body8
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i66 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i54

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i54: ; preds = %cond.false.i.i65, %for.body8
  %38 = phi ptr [ %37, %for.body8 ], [ %.pre.i.i66, %cond.false.i.i65 ]
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i64, label %if.else.i.i56

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i64:     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i54
  %cmp.not.i8.i = icmp eq ptr %38, null
  br i1 %cmp.not.i8.i, label %cond.false.i9.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread.i, !prof !157

cond.false.i9.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i64
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i10.i = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread.i: ; preds = %cond.false.i9.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i64
  %.ph.i = phi ptr [ %.pre.i10.i, %cond.false.i9.i ], [ %38, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i64 ]
  %x0_.i47.i = getelementptr inbounds nuw i8, ptr %.ph.i, i64 32
  %39 = load double, ptr %x0_.i47.i, align 8, !tbaa !160
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i

if.else.i.i56:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i54
  %branchings_.i.i57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %branchings_.i.i57, align 8, !tbaa !94
  %41 = getelementptr [64 x i8], ptr %40, i64 %i.0123
  %jMax_.i.i.i58 = getelementptr i8, ptr %41, i64 -4
  %42 = load i32, ptr %jMax_.i.i.i58, align 4, !tbaa !96
  %jMin_.i.i.i59 = getelementptr i8, ptr %41, i64 -12
  %43 = load i32, ptr %jMin_.i.i.i59, align 4, !tbaa !106
  %sub.i.i.i60 = add i32 %42, 1
  %add.i.i.i61 = sub i32 %sub.i.i.i60, %43
  %conv.i.i.i62 = sext i32 %add.i.i.i61 to i64
  %rem40.i = urem i64 %j.0, %conv.i.i.i62
  %div41.i = udiv i64 %j.0, %conv.i.i.i62
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load double, ptr %x0_.i.i, align 8, !tbaa !160
  %conv.i.i = sitofp i32 %43 to double
  %conv4.i.i = uitofp i64 %rem40.i to double
  %add.i.i = fadd double %conv.i.i, %conv4.i.i
  %dx_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load ptr, ptr %dx_.i.i.i, align 8, !tbaa !112
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.0123
  %46 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !80
  %47 = call double @llvm.fmuladd.f64(double %add.i.i, double %46, double %44)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i: ; preds = %if.else.i.i56, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread.i
  %div4448.i = phi i64 [ %div41.i, %if.else.i.i56 ], [ %j.0, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread.i ]
  %retval.0.i.i = phi double [ %47, %if.else.i.i56 ], [ %39, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit11.thread.i ]
  %48 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i15.i = icmp eq ptr %48, null
  br i1 %cmp.not.i15.i, label %cond.false.i16.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18.i, !prof !41

cond.false.i16.i:                                 ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i17.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18.i: ; preds = %cond.false.i16.i, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i
  %49 = phi ptr [ %48, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i ], [ %.pre.i17.i, %cond.false.i16.i ]
  %x0_.i20.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load double, ptr %x0_.i20.i, align 8, !tbaa !160
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30.i, label %if.else.i21.i

if.else.i21.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18.i
  %branchings_.i22.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %branchings_.i22.i, align 8, !tbaa !94
  %52 = getelementptr [64 x i8], ptr %51, i64 %i.0123
  %jMin_.i.i23.i = getelementptr i8, ptr %52, i64 -12
  %53 = load i32, ptr %jMin_.i.i23.i, align 4, !tbaa !106
  %conv.i24.i = sitofp i32 %53 to double
  %conv4.i25.i = uitofp i64 %div4448.i to double
  %add.i26.i = fadd double %conv4.i25.i, %conv.i24.i
  %dx_.i.i27.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = load ptr, ptr %dx_.i.i27.i, align 8, !tbaa !112
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i.0123
  %55 = load double, ptr %add.ptr.i.i.i28.i, align 8, !tbaa !80
  %56 = call double @llvm.fmuladd.f64(double %add.i26.i, double %55, double %50)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30.i

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30.i: ; preds = %if.else.i21.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18.i
  %retval.0.i29.i = phi double [ %56, %if.else.i21.i ], [ %50, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit18.i ]
  %57 = load ptr, ptr %dynamics_.i, align 8, !tbaa !39
  %cmp.not.i31.i = icmp eq ptr %57, null
  br i1 %cmp.not.i31.i, label %cond.false.i32.i, label %_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm.exit, !prof !41

cond.false.i32.i:                                 ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i33.i = load ptr, ptr %dynamics_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm.exit

_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm.exit: ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30.i, %cond.false.i32.i
  %58 = phi ptr [ %57, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit30.i ], [ %.pre.i33.i, %cond.false.i32.i ]
  %59 = load ptr, ptr %t_.i.i, align 8, !tbaa !112
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %i.0123
  %60 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !80
  %vtable.i = load ptr, ptr %58, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %61 = load ptr, ptr %vfn.i, align 8
  %call11.i = call noundef double %61(ptr noundef nonnull align 8 dereferenceable(48) %58, double noundef %60, double noundef %retval.0.i.i, double noundef %retval.0.i29.i)
  %fneg.i = fneg double %call11.i
  %62 = load ptr, ptr %dt_.i.i, align 8, !tbaa !112
  %add.ptr.i.i35.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %i.0123
  %63 = load double, ptr %add.ptr.i.i35.i, align 8, !tbaa !80
  %mul.i = fmul double %63, %fneg.i
  %call14.i = call noundef double @exp(double noundef %mul.i) #27, !tbaa !158
  %64 = load i64, ptr %n_, align 8, !tbaa !151
  %cmp15120.not = icmp eq i64 %64, 0
  br i1 %cmp15120.not, label %for.cond.cleanup16, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm.exit
  %65 = load ptr, ptr %statePrices_, align 8, !tbaa !115
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %i.0123
  %66 = load ptr, ptr %add.ptr.i, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %j.0
  %67 = load double, ptr %arrayidx.i, align 8, !tbaa !80
  %mul = fmul double %call14.i, %67
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit, %_ZNK8QuantLib14TwoFactorModel13ShortRateTree8discountEmm.exit
  %inc28 = add nuw i64 %j.0, 1
  br label %for.cond3, !llvm.loop !168

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit
  %l.0121 = phi i64 [ 0, %for.body17.lr.ph ], [ %inc, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit ]
  %68 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  %cmp.not.i.i68 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i68, label %cond.false.i.i83, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i69, !prof !41

cond.false.i.i83:                                 ; preds = %for.body17
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i84 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i69

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i69: ; preds = %cond.false.i.i83, %for.body17
  %69 = phi ptr [ %68, %for.body17 ], [ %.pre.i.i84, %cond.false.i.i83 ]
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i82, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i69
  %branchings_.i.i71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load ptr, ptr %branchings_.i.i71, align 8, !tbaa !94
  %71 = getelementptr [64 x i8], ptr %70, i64 %i.0123
  %jMax_.i.i.i72 = getelementptr i8, ptr %71, i64 -4
  %72 = load i32, ptr %jMax_.i.i.i72, align 4, !tbaa !96
  %jMin_.i.i.i73 = getelementptr i8, ptr %71, i64 -12
  %73 = load i32, ptr %jMin_.i.i.i73, align 4, !tbaa !106
  %sub.i.i.i74 = add i32 %72, 1
  %add.i.i.i75 = sub i32 %sub.i.i.i74, %73
  %conv.i.i.i76 = sext i32 %add.i.i.i75 to i64
  %rem27.i = urem i64 %j.0, %conv.i.i.i76
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i82:     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i69
  %cmp.not.i9.i = icmp eq ptr %69, null
  br i1 %cmp.not.i9.i, label %cond.false.i10.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i, !prof !157

cond.false.i10.i:                                 ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i82
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i11.i = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i: ; preds = %cond.false.i10.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i82, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i
  %rem31.i = phi i64 [ 0, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i82 ], [ 0, %cond.false.i10.i ], [ %rem27.i, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i ]
  %cond.i30.i = phi i64 [ 1, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i82 ], [ 1, %cond.false.i10.i ], [ %conv.i.i.i76, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i ]
  %74 = phi ptr [ %69, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i82 ], [ %.pre.i11.i, %cond.false.i10.i ], [ %69, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.thread.i ]
  %rem332.i = urem i64 %l.0121, 3
  %div4.i = udiv i64 %l.0121, 3
  %branchings_.i13.i77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %branchings_.i13.i77, align 8, !tbaa !94
  %add.ptr.i.i.i78 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %i.0123
  %probs_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i78, i64 24
  %76 = load ptr, ptr %probs_.i.i.i, align 8, !tbaa !142
  %add.ptr.i.i.i.i79 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %rem332.i
  %77 = load ptr, ptr %add.ptr.i.i.i.i79, align 8, !tbaa !112
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %rem31.i
  %78 = load double, ptr %add.ptr.i1.i.i.i, align 8, !tbaa !80
  %79 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i14.i = icmp eq ptr %79, null
  br i1 %cmp.not.i14.i, label %cond.false.i15.i, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit, !prof !41

cond.false.i15.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i16.i = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %.pre124 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i, %cond.false.i15.i
  %80 = phi ptr [ %74, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i ], [ %.pre124, %cond.false.i15.i ]
  %81 = phi ptr [ %79, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i ], [ %.pre.i16.i, %cond.false.i15.i ]
  %div.i = udiv i64 %j.0, %cond.i30.i
  %branchings_.i18.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %branchings_.i18.i, align 8, !tbaa !94
  %add.ptr.i.i19.i = getelementptr inbounds nuw [64 x i8], ptr %82, i64 %i.0123
  %probs_.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i19.i, i64 24
  %83 = load ptr, ptr %probs_.i.i20.i, align 8, !tbaa !142
  %add.ptr.i.i.i21.i = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %div4.i
  %84 = load ptr, ptr %add.ptr.i.i.i21.i, align 8, !tbaa !112
  %add.ptr.i1.i.i22.i = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %div.i
  %85 = load double, ptr %add.ptr.i1.i.i22.i, align 8, !tbaa !80
  %86 = load double, ptr %rho_.i, align 8, !tbaa !67
  %87 = load ptr, ptr %m_.i, align 8, !tbaa !18
  %88 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !66
  %mul.i.i.i = mul i64 %88, %rem332.i
  %add.ptr.i.i23.i = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %mul.i.i.i
  %arrayidx.i81 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i23.i, i64 %div4.i
  %89 = load double, ptr %arrayidx.i81, align 8, !tbaa !80
  %mul11.i = fmul double %86, %89
  %div12.i = fdiv double %mul11.i, 3.600000e+01
  %90 = call noundef double @llvm.fmuladd.f64(double %78, double %85, double %div12.i)
  %91 = load ptr, ptr %statePrices_, align 8, !tbaa !115
  %add.ptr.i85 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %add
  %cmp.not.i.i87 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i87, label %cond.false.i.i110, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i88, !prof !41

cond.false.i.i110:                                ; preds = %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i111 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i88

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i88: ; preds = %cond.false.i.i110, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit
  %92 = phi ptr [ %80, %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE11probabilityEmmm.exit ], [ %.pre.i.i111, %cond.false.i.i110 ]
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i106, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i90

_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i106:    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i88
  %cmp.not.i9.i107 = icmp eq ptr %92, null
  br i1 %cmp.not.i9.i107, label %cond.false.i10.i108, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i, !prof !157

cond.false.i10.i108:                              ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i106
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i11.i109 = load ptr, ptr %tree1_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i90: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i88
  %branchings_.i.i91 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load ptr, ptr %branchings_.i.i91, align 8, !tbaa !94
  %94 = getelementptr [64 x i8], ptr %93, i64 %i.0123
  %jMax_.i.i.i92 = getelementptr i8, ptr %94, i64 -4
  %95 = load i32, ptr %jMax_.i.i.i92, align 4, !tbaa !96
  %jMin_.i.i.i93 = getelementptr i8, ptr %94, i64 -12
  %96 = load i32, ptr %jMin_.i.i.i93, align 4, !tbaa !106
  %sub.i.i.i94 = add i32 %95, 1
  %add.i.i.i95 = sub i32 %sub.i.i.i94, %96
  %conv.i.i.i96 = sext i32 %add.i.i.i95 to i64
  %rem47.i = urem i64 %j.0, %conv.i.i.i96
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i: ; preds = %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i106, %cond.false.i10.i108, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i90
  %97 = phi ptr [ %92, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i90 ], [ %92, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i106 ], [ %.pre.i11.i109, %cond.false.i10.i108 ]
  %cond.i4957.i = phi i64 [ %conv.i.i.i96, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i90 ], [ 1, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i106 ], [ 1, %cond.false.i10.i108 ]
  %rem5055.i = phi i64 [ %rem47.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit12.i90 ], [ 0, %_ZNK8QuantLib13TrinomialTree4sizeEm.exit.i106 ], [ 0, %cond.false.i10.i108 ]
  %branchings_.i15.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load ptr, ptr %branchings_.i15.i, align 8, !tbaa !94
  %99 = getelementptr [64 x i8], ptr %98, i64 %add
  %jMax_.i.i16.i = getelementptr i8, ptr %99, i64 -4
  %100 = load i32, ptr %jMax_.i.i16.i, align 4, !tbaa !96
  %jMin_.i.i17.i = getelementptr i8, ptr %99, i64 -12
  %101 = load i32, ptr %jMin_.i.i17.i, align 4, !tbaa !106
  %sub.i.i18.i = add i32 %100, 1
  %add.i.i19.i = sub i32 %sub.i.i18.i, %101
  %conv.i.i20.i = sext i32 %add.i.i19.i to i64
  %add.ptr.i.i.i97 = getelementptr inbounds nuw [64 x i8], ptr %98, i64 %i.0123
  %102 = load ptr, ptr %add.ptr.i.i.i97, align 8, !tbaa !146
  %add.ptr.i.i.i.i98 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %rem5055.i
  %103 = load i32, ptr %add.ptr.i.i.i.i98, align 4, !tbaa !158
  %jMin_.i.i28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i97, i64 52
  %104 = load i32, ptr %jMin_.i.i28.i, align 4, !tbaa !106
  %105 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  %cmp.not.i31.i100 = icmp eq ptr %105, null
  br i1 %cmp.not.i31.i100, label %cond.false.i32.i104, label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit, !prof !41

cond.false.i32.i104:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i33.i105 = load ptr, ptr %tree2_.i, align 8, !tbaa !42
  br label %_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit

_ZNK8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEE10descendantEmmm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i, %cond.false.i32.i104
  %106 = phi ptr [ %105, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit26.i ], [ %.pre.i33.i105, %cond.false.i32.i104 ]
  %107 = xor i32 %104, -1
  %sub2.i.i.i = add i32 %103, %107
  %conv.i.i29.i = sext i32 %sub2.i.i.i to i64
  %div.i102 = udiv i64 %j.0, %cond.i4957.i
  %branchings_.i35.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %branchings_.i35.i, align 8, !tbaa !94
  %add.ptr.i.i36.i = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %i.0123
  %109 = load ptr, ptr %add.ptr.i.i36.i, align 8, !tbaa !146
  %add.ptr.i.i.i37.i = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %div.i102
  %110 = load i32, ptr %add.ptr.i.i.i37.i, align 4, !tbaa !158
  %jMin_.i.i38.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36.i, i64 52
  %111 = load i32, ptr %jMin_.i.i38.i, align 4, !tbaa !106
  %112 = xor i32 %111, -1
  %sub2.i.i39.i = add i32 %110, %112
  %conv.i.i40.i = sext i32 %sub2.i.i39.i to i64
  %add.i.i41.i = add nsw i64 %div4.i, %conv.i.i40.i
  %mul.i103 = mul i64 %add.i.i41.i, %conv.i.i20.i
  %113 = load ptr, ptr %add.ptr.i85, align 8, !tbaa !18
  %114 = getelementptr [8 x i8], ptr %113, i64 %rem332.i
  %115 = getelementptr [8 x i8], ptr %114, i64 %conv.i.i29.i
  %arrayidx.i112 = getelementptr [8 x i8], ptr %115, i64 %mul.i103
  %116 = load double, ptr %arrayidx.i112, align 8, !tbaa !80
  %117 = call double @llvm.fmuladd.f64(double %mul, double %90, double %116)
  store double %117, ptr %arrayidx.i112, align 8, !tbaa !80
  %inc = add nuw i64 %l.0121, 1
  %118 = load i64, ptr %n_, align 8, !tbaa !151
  %cmp15 = icmp ult i64 %inc, %118
  br i1 %cmp15, label %for.body17, label %for.cond.cleanup16, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %1 = load ptr, ptr %this, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %3 = load ptr, ptr %__args, align 8, !tbaa !18
  store ptr %3, ptr %add.ptr, align 8, !tbaa !18
  store ptr null, ptr %__args, align 8, !tbaa !18
  %n_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load i64, ptr %n_3.i.i.i.i, align 8, !tbaa !8
  store i64 %4, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 0, ptr %n_3.i.i.i.i, align 8, !tbaa !8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !173, !noalias !170
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !18, !alias.scope !170, !noalias !173
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !173, !noalias !170
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !173, !noalias !170
  store i64 %6, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !173, !noalias !170
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !175

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %n_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !18, !alias.scope !179, !noalias !176
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !18, !alias.scope !176, !noalias !179
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !18, !alias.scope !179, !noalias !176
  %n_3.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load i64, ptr %n_3.i.i.i.i.i.i.i.i16, align 8, !tbaa !8, !alias.scope !179, !noalias !176
  store i64 %8, ptr %n_.i.i.i.i.i.i.i15, align 8, !tbaa !8, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !179, !noalias !176
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12, !llvm.loop !175

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !153
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !115
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !152
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEE", !5, i64 0, !17, i64 8}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !46, i64 8, !46, i64 12}
!46 = !{!"int", !6, i64 0}
!47 = !{!45, !46, i64 12}
!48 = !{!49, !5, i64 16}
!49 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE", !45, i64 0, !5, i64 16}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!52 = !{!53, !5, i64 16}
!53 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14TwoFactorModel13ShortRateTreeEEE", !45, i64 0, !5, i64 16}
!54 = !{!55, !57, i64 40}
!55 = !{!"_ZTSN8QuantLib14TwoFactorModel17ShortRateDynamicsE", !56, i64 8, !56, i64 24, !57, i64 40}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!57 = !{!"double", !6, i64 0}
!58 = !{!59, !9, i64 8}
!59 = !{!"_ZTSN8QuantLib6MatrixE", !60, i64 0, !9, i64 8, !9, i64 16}
!60 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!66 = !{!59, !9, i64 16}
!67 = !{!68, !57, i64 176}
!68 = !{!"_ZTSN8QuantLib13TreeLattice2DINS_14TwoFactorModel13ShortRateTreeENS_13TrinomialTreeEEE", !69, i64 0, !43, i64 120, !43, i64 136, !59, i64 152, !57, i64 176}
!69 = !{!"_ZTSN8QuantLib11TreeLatticeINS_14TwoFactorModel13ShortRateTreeEEE", !70, i64 0, !76, i64 80, !9, i64 104, !9, i64 112}
!70 = !{!"_ZTSN8QuantLib7LatticeE", !71, i64 8}
!71 = !{!"_ZTSN8QuantLib8TimeGridE", !72, i64 0, !72, i64 24, !72, i64 48}
!72 = !{!"_ZTSSt6vectorIdSaIdEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!76 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!80 = !{!57, !57, i64 0}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!83 = !{!82, !5, i64 16}
!84 = !{!82, !5, i64 8}
!85 = !{!56, !5, i64 0}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcessEEE", !5, i64 0, !17, i64 8}
!88 = !{!89, !5, i64 16}
!89 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22StochasticProcessArrayEEE", !45, i64 0, !5, i64 16}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!96 = !{!97, !46, i64 60}
!97 = !{!"_ZTSN8QuantLib13TrinomialTree9BranchingE", !98, i64 0, !102, i64 24, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60}
!98 = !{!"_ZTSSt6vectorIiSaIiEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!102 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!106 = !{!97, !46, i64 52}
!107 = !{!108, !57, i64 16}
!108 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !57, i64 8, !57, i64 16, !57, i64 24, !109, i64 32, !51, i64 48}
!109 = !{!"_ZTSN8QuantLib5ArrayE", !60, i64 0, !9, i64 8}
!110 = !{!108, !57, i64 24}
!111 = !{!109, !9, i64 8}
!112 = !{!75, !5, i64 0}
!113 = distinct !{!113, !91}
!114 = !{!69, !9, i64 112}
!115 = !{!79, !5, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124, !5, i64 40}
!124 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !125, i64 56}
!125 = !{!"_ZTSSt6locale", !5, i64 0}
!126 = !{!124, !5, i64 32}
!127 = !{!22, !5, i64 24}
!128 = !{!22, !5, i64 16}
!129 = distinct !{!129, !91}
!130 = distinct !{!130, !91}
!131 = distinct !{!131, !91}
!132 = distinct !{!132, !91}
!133 = distinct !{!133, !91}
!134 = distinct !{!134, !91}
!135 = !{!136, !5, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!137 = !{!136, !5, i64 8}
!138 = !{!136, !5, i64 16}
!139 = distinct !{!139, !91}
!140 = !{!75, !5, i64 16}
!141 = !{!95, !5, i64 8}
!142 = !{!105, !5, i64 0}
!143 = !{!105, !5, i64 8}
!144 = distinct !{!144, !91}
!145 = !{!105, !5, i64 16}
!146 = !{!101, !5, i64 0}
!147 = !{!101, !5, i64 16}
!148 = distinct !{!148, !91}
!149 = !{!95, !5, i64 16}
!150 = !{!75, !5, i64 8}
!151 = !{!69, !9, i64 104}
!152 = !{!79, !5, i64 8}
!153 = !{!79, !5, i64 16}
!154 = distinct !{!154, !91}
!155 = distinct !{!155, !91}
!156 = distinct !{!156, !91}
!157 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!158 = !{!46, !46, i64 0}
!159 = distinct !{!159, !91}
!160 = !{!161, !57, i64 32}
!161 = !{!"_ZTSN8QuantLib13TrinomialTreeE", !162, i64 0, !163, i64 8, !57, i64 32, !72, i64 40, !71, i64 64}
!162 = !{!"_ZTSN8QuantLib4TreeINS_13TrinomialTreeEEE", !9, i64 0}
!163 = !{!"_ZTSSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_Vector_implE", !95, i64 0}
!166 = distinct !{!166, !91}
!167 = distinct !{!167, !91}
!168 = distinct !{!168, !91}
!169 = distinct !{!169, !91}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!175 = distinct !{!175, !91}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
