; ModuleID = 'bench/quantlib/original/onefactormodel.ll'
source_filename = "bench/quantlib/original/onefactormodel.ll"
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
%"class.QuantLib::OneFactorModel::ShortRateTree::Helper" = type { i64, i64, ptr, double, %"class.boost::shared_ptr.40", ptr }
%"class.boost::shared_ptr.40" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
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
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.27" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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

$_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperC2EmdN5boost10shared_ptrINS_29TermStructureFittingParameter13NumericalImplEEERS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd = comdat any

$_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev = comdat any

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

$_ZN8QuantLib14ShortRateModelD1Ev = comdat any

$_ZN8QuantLib14ShortRateModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZN8QuantLib14OneFactorModelD1Ev = comdat any

$_ZN8QuantLib14OneFactorModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev = comdat any

$_ZN8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZN8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE = comdat any

$_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE = comdat any

$_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZN8QuantLib14OneFactorModel13ShortRateTreeD2Ev = comdat any

$_ZN8QuantLib14OneFactorModel13ShortRateTreeD0Ev = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE = comdat any

$_ZNK8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEE4gridEd = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl3setEdd = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE18computeStatePricesEm = comdat any

$_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED0Ev = comdat any

$_ZN8QuantLib7LatticeD2Ev = comdat any

$_ZN8QuantLib7LatticeD0Ev = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm = comdat any

$_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED2Ev = comdat any

$_ZN8QuantLib8TimeGridC2ERKS0_ = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_d = comdat any

$_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

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

$_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE8stepbackEmRKNS_5ArrayERS4_ = comdat any

$_ZN8QuantLib10DotProductERKNS_5ArrayES2_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib14OneFactorModel13ShortRateTreeE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib11AffineModelE = comdat any

$_ZTIN8QuantLib11AffineModelE = comdat any

$_ZTSN8QuantLib14ShortRateModelE = comdat any

$_ZTIN8QuantLib14ShortRateModelE = comdat any

$_ZTSN8QuantLib14OneFactorModel13ShortRateTreeE = comdat any

$_ZTSN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTSN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTSN8QuantLib7LatticeE = comdat any

$_ZTIN8QuantLib7LatticeE = comdat any

$_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN8QuantLib14OneFactorModel13ShortRateTreeE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTVN8QuantLib7LatticeE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib14OneFactorModel13ShortRateTreeE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib14OneFactorModel13ShortRateTreeE, ptr @_ZN8QuantLib14OneFactorModel13ShortRateTreeD2Ev, ptr @_ZN8QuantLib14OneFactorModel13ShortRateTreeD0Ev, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE, ptr @_ZNK8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEE4gridEd] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib11AffineModelE = linkonce_odr constant [25 x i8] c"N8QuantLib11AffineModelE\00", comdat, align 1
@_ZTIN8QuantLib11AffineModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11AffineModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTVN8QuantLib14OneFactorModelE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14OneFactorModelD1Ev, ptr @_ZN8QuantLib14OneFactorModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev] }, align 8
@_ZTTN8QuantLib14OneFactorModelE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14OneFactorModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 56) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14OneFactorModelE0_NS_14ShortRateModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14OneFactorModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14OneFactorModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14OneFactorModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14OneFactorModelE0_NS_14ShortRateModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14OneFactorModelE0_NS_14ShortRateModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14OneFactorModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14OneFactorModelE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib14OneFactorModelE0_NS_14ShortRateModelE = unnamed_addr constant { [11 x ptr], [9 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14ShortRateModelD1Ev, ptr @_ZN8QuantLib14ShortRateModelD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev] }, align 8
@_ZTSN8QuantLib14ShortRateModelE = linkonce_odr constant [28 x i8] c"N8QuantLib14ShortRateModelE\00", comdat, align 1
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTIN8QuantLib14ShortRateModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14ShortRateModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, comdat, align 8
@_ZTCN8QuantLib14OneFactorModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTSN8QuantLib14OneFactorModelE = constant [28 x i8] c"N8QuantLib14OneFactorModelE\00", align 1
@_ZTIN8QuantLib14OneFactorModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneFactorModelE, ptr @_ZTIN8QuantLib14ShortRateModelE }, align 8
@_ZTVN8QuantLib20OneFactorAffineModelE = unnamed_addr constant { [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 144 to ptr), ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZN8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev] }, align 8
@_ZTTN8QuantLib20OneFactorAffineModelE = unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20OneFactorAffineModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14OneFactorModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 56) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14ShortRateModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14ShortRateModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14ShortRateModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14OneFactorModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14OneFactorModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE80_NS_11AffineModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20OneFactorAffineModelE80_NS_11AffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20OneFactorAffineModelE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20OneFactorAffineModelE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20OneFactorAffineModelE, i32 0, i32 1, i32 3)], align 8
@_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14OneFactorModelE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 144 to ptr), ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14OneFactorModelD1Ev, ptr @_ZN8QuantLib14OneFactorModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev] }, align 8
@_ZTCN8QuantLib20OneFactorAffineModelE0_NS_14ShortRateModelE = unnamed_addr constant { [11 x ptr], [9 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 144 to ptr), ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14ShortRateModelD1Ev, ptr @_ZN8QuantLib14ShortRateModelD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev] }, align 8
@_ZTCN8QuantLib20OneFactorAffineModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 144 to ptr), ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTCN8QuantLib20OneFactorAffineModelE80_NS_11AffineModelE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN8QuantLib11AffineModelE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZN8QuantLib11AffineModelD1Ev, ptr @_ZN8QuantLib11AffineModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN8QuantLib11AffineModelE, ptr @_ZTv0_n24_N8QuantLib11AffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11AffineModelD0Ev] }, align 8
@_ZTSN8QuantLib20OneFactorAffineModelE = constant [34 x i8] c"N8QuantLib20OneFactorAffineModelE\00", align 1
@_ZTIN8QuantLib20OneFactorAffineModelE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20OneFactorAffineModelE, i32 2, i32 2, ptr @_ZTIN8QuantLib14OneFactorModelE, i64 2, ptr @_ZTIN8QuantLib11AffineModelE, i64 20482 }, align 8
@_ZTSN8QuantLib14OneFactorModel13ShortRateTreeE = linkonce_odr constant [43 x i8] c"N8QuantLib14OneFactorModel13ShortRateTreeE\00", comdat, align 1
@_ZTSN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant [64 x i8] c"N8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTSN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant [62 x i8] c"N8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTSN8QuantLib7LatticeE = linkonce_odr constant [20 x i8] c"N8QuantLib7LatticeE\00", comdat, align 1
@_ZTIN8QuantLib7LatticeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7LatticeE }, comdat, align 8
@_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant [77 x i8] c"N8QuantLib26CuriouslyRecurringTemplateINS_14OneFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_14OneFactorModel13ShortRateTreeEEE }, comdat, align 8
@_ZTIN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib7LatticeE, i64 2, ptr @_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_14OneFactorModel13ShortRateTreeEEE, i64 2 }, comdat, align 8
@_ZTIN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE, ptr @_ZTIN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE }, comdat, align 8
@_ZTIN8QuantLib14OneFactorModel13ShortRateTreeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneFactorModel13ShortRateTreeE, ptr @_ZTIN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE, ptr @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED2Ev, ptr @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED0Ev, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd, ptr @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib7LatticeE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib7LatticeE, ptr @_ZN8QuantLib7LatticeD2Ev, ptr @_ZN8QuantLib7LatticeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TrinomialTree>::operator->() const [T = QuantLib::TrinomialTree]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorModel::ShortRateDynamics>::operator->() const [T = QuantLib::OneFactorModel::ShortRateDynamics]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv = private unnamed_addr constant [205 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TermStructureFittingParameter::NumericalImpl>::operator->() const [T = QuantLib::TermStructureFittingParameter::NumericalImpl]\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"there is no zeronomial lattice!\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/lattices/lattice.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm = private unnamed_addr constant [149 x i8] c"QuantLib::TreeLattice<QuantLib::OneFactorModel::ShortRateTree>::TreeLattice(const TimeGrid &, Size) [Impl = QuantLib::OneFactorModel::ShortRateTree]\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.26 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd = private unnamed_addr constant [167 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::OneFactorModel::ShortRateTree::Helper]\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.43 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_d = private unnamed_addr constant [109 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::OneFactorModel::ShortRateTree::Helper]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"cannot roll the asset back to\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c" (it is already at t = \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd = private unnamed_addr constant [174 x i8] c"virtual void QuantLib::TreeLattice<QuantLib::OneFactorModel::ShortRateTree>::partialRollback(DiscretizedAsset &, Time) const [Impl = QuantLib::OneFactorModel::ShortRateTree]\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.49 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Real QuantLib::DotProduct(const Array &, const Array &)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib14OneFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS3_INS_29TermStructureFittingParameter13NumericalImplEEERKNS_8TimeGridE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib14OneFactorModel13ShortRateTreeC2ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS3_INS_29TermStructureFittingParameter13NumericalImplEEERKNS_8TimeGridE
@_ZN8QuantLib14OneFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib14OneFactorModel13ShortRateTreeC2ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %0, double noundef %bondMaturity) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14OneFactorModel13ShortRateTreeC2ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS3_INS_29TermStructureFittingParameter13NumericalImplEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %tree, ptr noundef captures(none) %dynamics, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %theta, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finder = alloca %"class.QuantLib::OneFactorModel::ShortRateTree::Helper", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.40", align 8
  %s1d = alloca %"class.QuantLib::Brent", align 8
  %0 = load ptr, ptr %tree, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %tree, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %branchings_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i, align 8, !tbaa !42
  %jMax_.i.i = getelementptr i8, ptr %2, i64 60
  %3 = load i32, ptr %jMax_.i.i, align 4, !tbaa !44
  %jMin_.i.i = getelementptr i8, ptr %2, i64 52
  %4 = load i32, ptr %jMin_.i.i, align 4, !tbaa !55
  %sub.i.i = add i32 %3, 1
  %add.i.i = sub i32 %sub.i.i, %4
  %conv.i.i = sext i32 %add.i.i to i64
  tail call void @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid, i64 noundef %conv.i.i)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib14OneFactorModel13ShortRateTreeE, i64 16), ptr %this, align 8, !tbaa !14
  %tree_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %tree, align 8, !tbaa !39
  store ptr %5, ptr %tree_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %6 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, %if.then.i.i
  %dynamics_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %dynamics, align 8, !tbaa !56
  store ptr %8, ptr %dynamics_, align 8, !tbaa !56
  %pn.i14 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i15 = getelementptr inbounds nuw i8, ptr %dynamics, i64 8
  %9 = load ptr, ptr %pn3.i15, align 8, !tbaa !16
  store ptr %9, ptr %pn.i14, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dynamics, i8 0, i64 16, i1 false)
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0.000000e+00, ptr %spread_, align 8, !tbaa !58
  %10 = load ptr, ptr %theta, align 8, !tbaa !73
  %cmp.not.i16 = icmp eq ptr %10, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %invoke.cont, !prof !41

cond.false.i17:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i17
  %.pre.i18 = load ptr, ptr %theta, align 8, !tbaa !73
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit
  %11 = phi ptr [ %10, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit ], [ %.pre.i18, %.noexc ]
  %times_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %times_.i, align 8, !tbaa !75
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont
  store ptr %12, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i, %invoke.cont
  %values_.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %values_.i, align 8, !tbaa !75
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %_M_finish.i.i1.i, align 8, !tbaa !76
  %tobool.not.i.i2.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i2.i, label %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit, label %invoke.cont.i.i3.i

invoke.cont.i.i3.i:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  store ptr %14, ptr %_M_finish.i.i1.i, align 8, !tbaa !76
  br label %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit

_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %invoke.cont.i.i3.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %17 = load ptr, ptr %timeGrid, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %cmp53.not = icmp eq i64 %sub.ptr.sub.i.i50, 8
  br i1 %cmp53.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i29 = getelementptr inbounds nuw i8, ptr %theta, i64 8
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %s1d, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %s1d, i64 56
  %pn.i.i = getelementptr inbounds nuw i8, ptr %finder, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit, %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit
  ret void

lpad:                                             ; preds = %cond.false.i17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit
  %i.055 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit ]
  %value.054 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %call26, %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit ]
  %19 = load ptr, ptr %theta, align 8, !tbaa !73
  %cmp.not.i19 = icmp eq ptr %19, null
  br i1 %cmp.not.i19, label %cond.false.i20, label %invoke.cont9, !prof !41

cond.false.i20:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc22 unwind label %lpad8

.noexc22:                                         ; preds = %cond.false.i20
  %.pre.i21 = load ptr, ptr %theta, align 8, !tbaa !73
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc22, %for.body
  %20 = phi ptr [ %19, %for.body ], [ %.pre.i21, %.noexc22 ]
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %21 = load ptr, ptr %call14, align 8, !tbaa !77
  %cmp.not.i24 = icmp eq ptr %21, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %invoke.cont15, !prof !41

cond.false.i25:                                   ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc27 unwind label %lpad8

.noexc27:                                         ; preds = %cond.false.i25
  %.pre.i26 = load ptr, ptr %call14, align 8, !tbaa !77
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc27, %invoke.cont13
  %22 = phi ptr [ %21, %invoke.cont13 ], [ %.pre.i26, %.noexc27 ]
  %add = add nuw i64 %i.055, 1
  %23 = load ptr, ptr %t_, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %add
  %24 = load double, ptr %add.ptr.i.i, align 8, !tbaa !79
  %call20 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %22, double noundef %24, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %finder)
  %25 = load ptr, ptr %theta, align 8, !tbaa !73
  store ptr %25, ptr %agg.tmp, align 8, !tbaa !73
  %26 = load ptr, ptr %pn3.i29, align 8, !tbaa !16
  store ptr %26, ptr %pn.i28, align 8, !tbaa !16
  %cmp.not.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEC2ERKS4_.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont19
  %use_count_.i.i.i32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i32, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEC2ERKS4_.exit

_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEC2ERKS4_.exit: ; preds = %invoke.cont19, %if.then.i.i31
  invoke void @_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperC2EmdN5boost10shared_ptrINS_29TermStructureFittingParameter13NumericalImplEEERS1_(ptr noundef nonnull align 8 dereferenceable(56) %finder, i64 noundef %i.055, double noundef %call20, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEC2ERKS4_.exit
  %28 = load ptr, ptr %pn.i28, align 8, !tbaa !16
  %cmp.not.i.i34 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont22
  %use_count_.i.i.i36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i35
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i35, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s1d)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  store i64 1000, ptr %maxEvaluations_.i.i, align 8, !tbaa !80
  %call26 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %s1d, ptr noundef nonnull align 8 dereferenceable(56) %finder, double noundef 0x3E7AD7F29ABCAF48, double noundef %value.054, double noundef -1.000000e+02, double noundef 1.000000e+02)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit
  %35 = load ptr, ptr %theta, align 8, !tbaa !73
  %cmp.not.i37 = icmp eq ptr %35, null
  br i1 %cmp.not.i37, label %cond.false.i38, label %invoke.cont27, !prof !41

cond.false.i38:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc40 unwind label %lpad23

.noexc40:                                         ; preds = %cond.false.i38
  %.pre.i39 = load ptr, ptr %theta, align 8, !tbaa !73
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc40, %invoke.cont25
  %36 = phi ptr [ %35, %invoke.cont25 ], [ %.pre.i39, %.noexc40 ]
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %37 = load ptr, ptr %_M_finish.i.i.i42, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  store double %call26, ptr %add.ptr.i.i.i, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %s1d)
  %38 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont27
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i44 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i45, label %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i43
  %vtable.i.i.i.i46 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i47, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i45
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i45
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i.i43, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %finder)
  %45 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %46 = load ptr, ptr %timeGrid, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp = icmp ult i64 %add, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !82

lpad8:                                            ; preds = %cond.false.i25, %cond.false.i20, %invoke.cont15, %invoke.cont9
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad21:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEC2ERKS4_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup

lpad23:                                           ; preds = %cond.false.i38, %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %s1d)
  call void @_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %finder) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %49, %lpad23 ], [ %48, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %finder)
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad8, %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn, %ehcleanup ], [ %47, %lpad8 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dynamics_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tree_) #28
  call void @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !84
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !84
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !77
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperC2EmdN5boost10shared_ptrINS_29TermStructureFittingParameter13NumericalImplEEERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i, double noundef %discountBondPrice, ptr noundef %theta, ptr noundef nonnull align 8 dereferenceable(160) %tree) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree_.i = getelementptr inbounds nuw i8, ptr %tree, i64 120
  %0 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %cmp.i.i = icmp eq i64 %i, 0
  br i1 %cmp.i.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit, label %cond.false.i1.i

cond.false.i1.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !42
  %3 = getelementptr [64 x i8], ptr %2, i64 %i
  %jMax_.i.i.i = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !44
  %jMin_.i.i.i = getelementptr i8, ptr %3, i64 -12
  %5 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !55
  %sub.i.i.i = add i32 %4, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %5
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, %cond.false.i1.i
  %cond.i.i = phi i64 [ %conv.i.i.i, %cond.false.i1.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  store i64 %cond.i.i, ptr %this, align 8, !tbaa !86
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %i, ptr %i_, align 8, !tbaa !88
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %statePricesLimit_.i = getelementptr inbounds nuw i8, ptr %tree, i64 112
  %6 = load i64, ptr %statePricesLimit_.i, align 8, !tbaa !89
  %cmp.i = icmp ugt i64 %i, %6
  br i1 %cmp.i, label %if.then.i, label %_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit

if.then.i:                                        ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  tail call void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE18computeStatePricesEm(ptr noundef nonnull align 8 dereferenceable(120) %tree, i64 noundef %i)
  br label %_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit

_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit: ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit, %if.then.i
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %tree, i64 80
  %7 = load ptr, ptr %statePrices_.i, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %i
  store ptr %add.ptr.i.i, ptr %statePrices_, align 8, !tbaa !18
  %discountBondPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %discountBondPrice, ptr %discountBondPrice_, align 8, !tbaa !91
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %theta, align 8, !tbaa !73
  store ptr %8, ptr %theta_, align 8, !tbaa !73
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i = getelementptr inbounds nuw i8, ptr %theta, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %theta, i8 0, i64 16, i1 false)
  %tree_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %tree, ptr %tree_, align 8, !tbaa !18
  %10 = load ptr, ptr %theta_, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %theta_, align 8, !tbaa !73
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit
  %11 = phi ptr [ %10, %_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit ], [ %.pre.i, %.noexc ]
  %t_.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %12 = load ptr, ptr %t_.i, align 8, !tbaa !75
  %add.ptr.i.i7 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i
  %13 = load double, ptr %add.ptr.i.i7, align 8, !tbaa !79
  invoke void @_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl3setEdd(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef %13, double noundef 0.000000e+00)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %theta_) #28
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(56) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.3", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.3", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.3", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.3", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.3", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.3", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.3", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.3", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.3", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.3", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.3", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.3", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup19, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %ehcleanup23, label %if.then.i.i55

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54324 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54324, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i56428 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56428) #30
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn321.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn321 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn321.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn321, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !92
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !93
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.27, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !92
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.28, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !93
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp60, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad63
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #30
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i75, %lpad61
  %.pn11 = phi { ptr, i32 } [ %21, %lpad61 ], [ %22, %if.then.i.i75 ], [ %22, %lpad63 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i75 ], [ %cleanup.isactive65.0, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup69, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup67
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #30
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup73, label %if.then.i.i89

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88339 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88339, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i90431 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90431) #30
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn336.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn336 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn336.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #28
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn336, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !94, !range !37, !noundef !38
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !95
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !92
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.31, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !95
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp111, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i108, label %ehcleanup118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad114
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i110 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #30
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i109, %lpad112
  %.pn16 = phi { ptr, i32 } [ %42, %lpad112 ], [ %43, %if.then.i.i109 ], [ %43, %lpad114 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %if.then.i.i109 ], [ %cleanup.isactive116.0, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %47 = load ptr, ptr %ref.tmp107, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i115, label %ehcleanup120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup118
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #30
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %ref.tmp103, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122, label %ehcleanup124, label %if.then.i.i123

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122354 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122354, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i124434 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124434) #30
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn351.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn351 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn351.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #28
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn351, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !96, !range !37, !noundef !38
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !97
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !93
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !97
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp164, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142, label %ehcleanup171, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad167
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i144 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #30
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i143, %lpad165
  %.pn21 = phi { ptr, i32 } [ %63, %lpad165 ], [ %64, %if.then.i.i143 ], [ %64, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i143 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %68 = load ptr, ptr %ref.tmp160, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i149, label %ehcleanup173, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup171
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i151 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #30
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i156, label %ehcleanup177, label %if.then.i.i157

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %74 = load ptr, ptr %ref.tmp156, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156369 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156369, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i158437 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158437) #30
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn366.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn366 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn366.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #28
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn366, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %discountBondPrice_.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %78 = load double, ptr %discountBondPrice_.i, align 8, !tbaa !91
  %theta_.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %79 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %do.end187
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %theta_.i, align 8, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i: ; preds = %cond.false.i.i, %do.end187
  %80 = phi ptr [ %79, %do.end187 ], [ %.pre.i.i, %cond.false.i.i ]
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 40
  %81 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 -8
  store double %xMin, ptr %add.ptr.i.i.i.i, align 8, !tbaa !79
  %82 = load i64, ptr %f, align 8, !tbaa !86
  %cmp5.not.i = icmp eq i64 %82, 0
  br i1 %cmp5.not.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %tree_.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  %i_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %value.06.i = phi double [ %78, %for.body.lr.ph.i ], [ %88, %for.body.i ]
  %83 = load ptr, ptr %statePrices_.i, align 8, !tbaa !98
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %j.07.i
  %85 = load double, ptr %arrayidx.i.i, align 8, !tbaa !79
  %86 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  %87 = load i64, ptr %i_.i, align 8, !tbaa !88
  %call3.i = tail call noundef double @_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(160) %86, i64 noundef %87, i64 noundef %j.07.i)
  %neg.i = fneg double %85
  %88 = tail call double @llvm.fmuladd.f64(double %neg.i, double %call3.i, double %value.06.i)
  %inc.i = add nuw i64 %j.07.i, 1
  %89 = load i64, ptr %f, align 8, !tbaa !86
  %cmp.i163 = icmp ult i64 %inc.i, %89
  br i1 %cmp.i163, label %for.body.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit, !llvm.loop !100

_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit: ; preds = %for.body.i, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i
  %90 = phi i64 [ 0, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i ], [ %89, %for.body.i ]
  %value.0.lcssa.i = phi double [ %78, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i ], [ %88, %for.body.i ]
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %value.0.lcssa.i, ptr %fxMin_, align 8, !tbaa !101
  %cmp.i164 = fcmp oeq double %value.0.lcssa.i, 0.000000e+00
  %91 = tail call double @llvm.fabs.f64(double %value.0.lcssa.i)
  %cmp4.i = fcmp olt double %91, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i164, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit
  %92 = load double, ptr %xMin_, align 8, !tbaa !92
  br label %return

if.end194:                                        ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit
  %93 = load double, ptr %xMax_, align 8, !tbaa !93
  %94 = load double, ptr %discountBondPrice_.i, align 8, !tbaa !91
  %95 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %cmp.not.i.i167 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i167, label %cond.false.i.i185, label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i168, !prof !41

cond.false.i.i185:                                ; preds = %if.end194
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i186 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %.pre = load i64, ptr %f, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i168

_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i168: ; preds = %cond.false.i.i185, %if.end194
  %96 = phi i64 [ %90, %if.end194 ], [ %.pre, %cond.false.i.i185 ]
  %97 = phi ptr [ %95, %if.end194 ], [ %.pre.i.i186, %cond.false.i.i185 ]
  %_M_finish.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %98 = load ptr, ptr %_M_finish.i.i.i.i169, align 8, !tbaa !18
  %add.ptr.i.i.i.i170 = getelementptr inbounds i8, ptr %98, i64 -8
  store double %93, ptr %add.ptr.i.i.i.i170, align 8, !tbaa !79
  %cmp5.not.i171 = icmp eq i64 %96, 0
  br i1 %cmp5.not.i171, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit187, label %for.body.lr.ph.i172

for.body.lr.ph.i172:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i168
  %statePrices_.i173 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %tree_.i174 = getelementptr inbounds nuw i8, ptr %f, i64 48
  %i_.i175 = getelementptr inbounds nuw i8, ptr %f, i64 8
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.body.i176, %for.body.lr.ph.i172
  %j.07.i177 = phi i64 [ 0, %for.body.lr.ph.i172 ], [ %inc.i182, %for.body.i176 ]
  %value.06.i178 = phi double [ %94, %for.body.lr.ph.i172 ], [ %104, %for.body.i176 ]
  %99 = load ptr, ptr %statePrices_.i173, align 8, !tbaa !98
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %arrayidx.i.i179 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %j.07.i177
  %101 = load double, ptr %arrayidx.i.i179, align 8, !tbaa !79
  %102 = load ptr, ptr %tree_.i174, align 8, !tbaa !99
  %103 = load i64, ptr %i_.i175, align 8, !tbaa !88
  %call3.i180 = tail call noundef double @_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(160) %102, i64 noundef %103, i64 noundef %j.07.i177)
  %neg.i181 = fneg double %101
  %104 = tail call double @llvm.fmuladd.f64(double %neg.i181, double %call3.i180, double %value.06.i178)
  %inc.i182 = add nuw i64 %j.07.i177, 1
  %105 = load i64, ptr %f, align 8, !tbaa !86
  %cmp.i183 = icmp ult i64 %inc.i182, %105
  br i1 %cmp.i183, label %for.body.i176, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit187, !llvm.loop !100

_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit187: ; preds = %for.body.i176, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i168
  %value.0.lcssa.i184 = phi double [ %94, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i168 ], [ %104, %for.body.i176 ]
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %value.0.lcssa.i184, ptr %fxMax_, align 8, !tbaa !102
  %cmp.i188 = fcmp oeq double %value.0.lcssa.i184, 0.000000e+00
  %106 = tail call double @llvm.fabs.f64(double %value.0.lcssa.i184)
  %cmp4.i191 = fcmp olt double %106, 0x3A1B900000000000
  %or.cond447 = or i1 %cmp.i188, %cmp4.i191
  br i1 %or.cond447, label %if.then199, label %if.end201

if.then199:                                       ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit187
  %107 = load double, ptr %xMax_, align 8, !tbaa !93
  br label %return

if.end201:                                        ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit187
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !103
  %108 = load double, ptr %fxMin_, align 8, !tbaa !101
  %mul = fmul double %value.0.lcssa.i184, %108
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %109 = load double, ptr %xMin_, align 8, !tbaa !92
  %call.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %109)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i197, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %110 = load double, ptr %xMax_, align 8, !tbaa !93
  %call.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i197, double noundef %110)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i203, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i203, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i203, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %111 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !104
  %and.i.i.i.i = and i32 %111, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !110
  %112 = load double, ptr %fxMin_, align 8, !tbaa !101
  %call.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i203, double noundef %112)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i210, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %113 = load double, ptr %fxMax_, align 8, !tbaa !102
  %call.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i210, double noundef %113)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i216, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp242, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i222 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i222, label %ehcleanup249, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %lpad245
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %add.i.i.i224 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i224) #30
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i223, %lpad243
  %.pn26 = phi { ptr, i32 } [ %116, %lpad243 ], [ %117, %if.then.i.i223 ], [ %117, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i223 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %121 = load ptr, ptr %ref.tmp238, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i229 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i229, label %ehcleanup251, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %ehcleanup249
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i231 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i231) #30
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %124 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i236 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i236, label %ehcleanup255, label %if.then.i.i237

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %127 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i236386 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i236386, label %cleanup.action260.sink.split, label %if.then.i.i237.thread

if.then.i.i237.thread:                            ; preds = %ehcleanup251.thread
  %129 = load i64, ptr %128, align 8, !tbaa !12
  %add.i.i.i238440 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i238440) #30
  br label %cleanup.action260.sink.split

if.then.i.i237:                                   ; preds = %ehcleanup251
  %130 = load i64, ptr %125, align 8, !tbaa !12
  %add.i.i.i238 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i238) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i237.thread
  %.pn26.pn.pn383.ph = phi { ptr, i32 } [ %126, %if.then.i.i237.thread ], [ %115, %ehcleanup255.thread ], [ %126, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i237, %ehcleanup255
  %.pn26.pn.pn383 = phi { ptr, i32 } [ %.pn26, %if.then.i.i237 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn383.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #28
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i237, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn383, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %114, %lpad208 ], [ %.pn26, %if.then.i.i237 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %131 = load double, ptr %xMin_, align 8, !tbaa !92
  %cmp268 = fcmp ogt double %guess, %131
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.38, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i247, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %132 = load double, ptr %xMin_, align 8, !tbaa !92
  %call.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i247, double noundef %132)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i253, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp292, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i259 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i259, label %ehcleanup299, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %lpad295
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %add.i.i.i261 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i261) #30
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i260, %lpad293
  %.pn31 = phi { ptr, i32 } [ %135, %lpad293 ], [ %136, %if.then.i.i260 ], [ %136, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i260 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %140 = load ptr, ptr %ref.tmp288, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i266 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i266, label %ehcleanup301, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %ehcleanup299
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %add.i.i.i268 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i268) #30
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %143 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i273 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i273, label %ehcleanup305, label %if.then.i.i274

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %146 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i273401 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i273401, label %cleanup.action310.sink.split, label %if.then.i.i274.thread

if.then.i.i274.thread:                            ; preds = %ehcleanup301.thread
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %add.i.i.i275443 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i275443) #30
  br label %cleanup.action310.sink.split

if.then.i.i274:                                   ; preds = %ehcleanup301
  %149 = load i64, ptr %144, align 8, !tbaa !12
  %add.i.i.i275 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i275) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i274.thread
  %.pn31.pn.pn398.ph = phi { ptr, i32 } [ %145, %if.then.i.i274.thread ], [ %134, %ehcleanup305.thread ], [ %145, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i274, %ehcleanup305
  %.pn31.pn.pn398 = phi { ptr, i32 } [ %.pn31, %if.then.i.i274 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn398.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #28
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i274, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn398, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %133, %lpad271 ], [ %.pn31, %if.then.i.i274 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %150 = load double, ptr %xMax_, align 8, !tbaa !93
  %cmp318 = fcmp olt double %guess, %150
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.38, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i284, ptr noundef nonnull @.str.40, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %151 = load double, ptr %xMax_, align 8, !tbaa !93
  %call.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i284, double noundef %151)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i290, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp342, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i296 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i296, label %ehcleanup349, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %lpad345
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %add.i.i.i298 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i298) #30
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i297, %lpad343
  %.pn36 = phi { ptr, i32 } [ %154, %lpad343 ], [ %155, %if.then.i.i297 ], [ %155, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i297 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %159 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i303 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i303, label %ehcleanup351, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %ehcleanup349
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %add.i.i.i305 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i305) #30
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %162 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i310 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i310, label %ehcleanup355, label %if.then.i.i311

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %165 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i310416 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i310416, label %cleanup.action360.sink.split, label %if.then.i.i311.thread

if.then.i.i311.thread:                            ; preds = %ehcleanup351.thread
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %add.i.i.i312446 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i312446) #30
  br label %cleanup.action360.sink.split

if.then.i.i311:                                   ; preds = %ehcleanup351
  %168 = load i64, ptr %163, align 8, !tbaa !12
  %add.i.i.i312 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i312) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i311.thread
  %.pn36.pn.pn413.ph = phi { ptr, i32 } [ %164, %if.then.i.i311.thread ], [ %153, %ehcleanup355.thread ], [ %164, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i311, %ehcleanup355
  %.pn36.pn.pn413 = phi { ptr, i32 } [ %.pn36, %if.then.i.i311 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn413.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #28
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i311, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn413, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %152, %lpad321 ], [ %.pn36, %if.then.i.i311 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !111
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(56) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %92, %if.then192 ], [ %107, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel13ShortRateTree6HelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14OneFactorModel13ShortRateTreeC2ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %tree, ptr noundef captures(none) %dynamics, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %tree, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %tree, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %branchings_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i, align 8, !tbaa !42
  %jMax_.i.i = getelementptr i8, ptr %2, i64 60
  %3 = load i32, ptr %jMax_.i.i, align 4, !tbaa !44
  %jMin_.i.i = getelementptr i8, ptr %2, i64 52
  %4 = load i32, ptr %jMin_.i.i, align 4, !tbaa !55
  %sub.i.i = add i32 %3, 1
  %add.i.i = sub i32 %sub.i.i, %4
  %conv.i.i = sext i32 %add.i.i to i64
  tail call void @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid, i64 noundef %conv.i.i)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib14OneFactorModel13ShortRateTreeE, i64 16), ptr %this, align 8, !tbaa !14
  %tree_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %tree, align 8, !tbaa !39
  store ptr %5, ptr %tree_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %6 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEC2ERKS3_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, %if.then.i.i
  %dynamics_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %dynamics, align 8, !tbaa !56
  store ptr %8, ptr %dynamics_, align 8, !tbaa !56
  %pn.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i4 = getelementptr inbounds nuw i8, ptr %dynamics, i64 8
  %9 = load ptr, ptr %pn3.i4, align 8, !tbaa !16
  store ptr %9, ptr %pn.i3, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dynamics, i8 0, i64 16, i1 false)
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0.000000e+00, ptr %spread_, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14OneFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vtt, i64 noundef %nArguments) unnamed_addr #0 align 2 {
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
define void @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %grid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trinomial = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.27", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %trinomial)
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !41

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %ehcleanup.thread61

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %invoke.cont
  %2 = phi ptr [ %1, %invoke.cont ], [ %.pre.i, %.noexc ]
  %process_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %process_.i, ptr noundef nonnull align 8 dereferenceable(72) %grid, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %ehcleanup.thread61

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %trinomial, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %trinomial, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  call void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef nonnull %call) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %lpad5.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !112
  %weak_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i44, align 4, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !115
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %pn.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %pn.i7, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call12 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 56
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %invoke.cont16 unwind label %ehcleanup22.thread

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib14OneFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(160) %call12, ptr noundef nonnull align 8 dereferenceable(16) %trinomial, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %grid)
          to label %invoke.cont18 unwind label %ehcleanup22.thread67

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call12, ptr %agg.result, align 8, !tbaa !117
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i8, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont20 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #28
  %vtable.i.i.i.i9 = load ptr, ptr %call12, align 8, !tbaa !14
  %vfn.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i9, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i10, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(160) %call12) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup22 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !112
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call12, ptr %px_.i.i.i.i, align 8, !tbaa !119
  store ptr %call.i.i.i, ptr %pn.i8, align 8, !tbaa !16
  %pn.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %23 = load ptr, ptr %pn.i12, align 8, !tbaa !16
  %cmp.not.i.i13 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont20
  %use_count_.i.i.i15 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i16 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27

if.then.i.i.i17:                                  ; preds = %if.then.i.i14
  %vtable.i.i.i18 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18, i64 16
  %25 = load ptr, ptr %vfn.i.i.i19, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i21 unwind label %terminate.lpad.i.i20

.noexc.i.i21:                                     ; preds = %if.then.i.i.i17
  %weak_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27

if.then.i.i.i.i24:                                ; preds = %.noexc.i.i21
  %vtable.i.i.i.i25 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i25, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i.i24, %if.then.i.i.i17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27: ; preds = %invoke.cont20, %if.then.i.i14, %.noexc.i.i21, %if.then.i.i.i.i24
  %30 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i29 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27
  %use_count_.i.i.i31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i32 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i30
  %vtable.i.i.i34 = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i34, i64 16
  %32 = load ptr, ptr %vfn.i.i.i35, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i37 unwind label %terminate.lpad.i.i36

.noexc.i.i37:                                     ; preds = %if.then.i.i.i33
  %weak_count_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i.i40:                                ; preds = %.noexc.i.i37
  %vtable.i.i.i.i41 = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i41, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i42, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i.i40, %if.then.i.i.i33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27, %if.then.i.i30, %.noexc.i.i37, %if.then.i.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %trinomial)
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread61:                               ; preds = %invoke.cont3, %cond.false.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup27

cleanup.action:                                   ; preds = %ehcleanup.thread61, %ehcleanup.thread
  %.pn60 = phi { ptr, i32 } [ %37, %ehcleanup.thread ], [ %38, %ehcleanup.thread61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %ehcleanup27

lpad10:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

ehcleanup22.thread67:                             ; preds = %invoke.cont16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %cleanup.action24

ehcleanup22:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i8) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup26

cleanup.action24:                                 ; preds = %ehcleanup22.thread67, %ehcleanup22.thread
  %.pn366 = phi { ptr, i32 } [ %40, %ehcleanup22.thread ], [ %41, %ehcleanup22.thread67 ]
  call void @_ZdlPvm(ptr noundef nonnull %call12, i64 noundef 160) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup22, %cleanup.action24, %lpad10
  %.pn3.pn = phi { ptr, i32 } [ %.pn366, %cleanup.action24 ], [ %20, %ehcleanup22 ], [ %39, %lpad10 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trinomial) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup26
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup26 ], [ %.pn60, %cleanup.action ], [ %5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %trinomial)
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %t) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.27", align 8
  %ref.tmp10 = alloca %"class.boost::shared_ptr.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(76) %this)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %.noexc ]
  %process_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %process_.i, align 8, !tbaa !121
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %invoke.cont4, !prof !41

cond.false.i3:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %cond.false.i3
  %.pre.i4 = load ptr, ptr %process_.i, align 8, !tbaa !121
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i4, %.noexc5 ]
  %vtable6 = load ptr, ptr %4, align 8, !tbaa !14
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 120
  %5 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef double %5(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 56
  %13 = load ptr, ptr %vfn12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(76) %this)
  %14 = load ptr, ptr %ref.tmp10, align 8, !tbaa !56
  %cmp.not.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %invoke.cont14, !prof !41

cond.false.i7:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc9 unwind label %lpad13

.noexc9:                                          ; preds = %cond.false.i7
  %.pre.i8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !56
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc9, %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  %15 = phi ptr [ %14, %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit ], [ %.pre.i8, %.noexc9 ]
  %vtable16 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %16 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 0.000000e+00, double noundef %call9)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %pn.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %17 = load ptr, ptr %pn.i11, align 8, !tbaa !16
  %cmp.not.i.i12 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit26, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont18
  %use_count_.i.i.i14 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i15 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i15, label %if.then.i.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit26

if.then.i.i.i16:                                  ; preds = %if.then.i.i13
  %vtable.i.i.i17 = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i17, i64 16
  %19 = load ptr, ptr %vfn.i.i.i18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i20 unwind label %terminate.lpad.i.i19

.noexc.i.i20:                                     ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit26

if.then.i.i.i.i23:                                ; preds = %.noexc.i.i20
  %vtable.i.i.i.i24 = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i25, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit26 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i.i23, %if.then.i.i.i16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit26: ; preds = %invoke.cont18, %if.then.i.i13, %.noexc.i.i20, %if.then.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %t)
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %25 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef double %25(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %t)
  %fneg.i = fneg double %call4.i
  %mul.i = fmul double %call19, %fneg.i
  %call5.i = call double @exp(double noundef %mul.i) #28, !tbaa !123
  %mul6.i = fmul double %call.i, %call5.i
  ret double %mul6.i

lpad:                                             ; preds = %cond.false.i3, %cond.false.i, %invoke.cont4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad13:                                           ; preds = %cond.false.i7, %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad13 ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef %this, double noundef %t) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %t)
  ret double %call
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !124
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !124
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
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
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #28
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
  tail call void @__clang_call_terminate(ptr %3) #29
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !124
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !124
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OneFactorAffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OneFactorAffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %factors, align 8, !tbaa !18
  %1 = load double, ptr %0, align 8, !tbaa !79
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
  %call5.i = tail call double @exp(double noundef %mul.i) #28, !tbaa !123
  %mul6.i = fmul double %call.i, %call5.i
  ret double %mul6.i
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE(ptr noundef %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = load ptr, ptr %factors, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !79
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
  %call5.i.i = tail call double @exp(double noundef %mul.i.i) #28, !tbaa !123
  %mul6.i.i = fmul double %call.i.i, %call5.i.i
  ret double %mul6.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel13ShortRateTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib14OneFactorModel13ShortRateTreeE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %statePrices_.i, align 8, !tbaa !90
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !126
  %cmp.not3.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !127

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %statePrices_.i, align 8, !tbaa !90
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit
  %17 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !128
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i16, %invoke.cont.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib7LatticeE, i64 16), ptr %this, align 8, !tbaa !14
  %t_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %23 = load ptr, ptr %t_.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED2Ev.exit, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #30
  br label %_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED2Ev.exit

_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, %if.then.i.i.i9.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel13ShortRateTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14OneFactorModel13ShortRateTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 160) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE10initializeERNS_16DiscretizedAssetEd(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %t) unnamed_addr #7 comdat align 2 {
entry:
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %t)
  %time_.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  store double %t, ptr %time_.i, align 8, !tbaa !79
  %tree_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %cmp.i.i = icmp eq i64 %call, 0
  br i1 %cmp.i.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit, label %cond.false.i1.i

cond.false.i1.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !42
  %3 = getelementptr [64 x i8], ptr %2, i64 %call
  %jMax_.i.i.i = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !44
  %jMin_.i.i.i = getelementptr i8, ptr %3, i64 -12
  %5 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !55
  %sub.i.i.i = add i32 %4, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %5
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, %cond.false.i1.i
  %cond.i.i = phi i64 [ %conv.i.i.i, %cond.false.i1.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  %vtable = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %asset, i64 noundef %cond.i.i)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE8rollbackERNS_16DiscretizedAssetEd(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %to) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %to)
  %time_.i.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  %1 = load double, ptr %time_.i.i.i, align 8, !tbaa !79
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 16
  %2 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !130
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
  %8 = load double, ptr %time_.i.i.i, align 8, !tbaa !79
  store double %8, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !130
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %entry
  %9 = phi double [ %1, %entry ], [ %1, %if.end5.i.i.i ], [ %1, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %8, %if.then.i.i ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 24
  %10 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !139
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
  %16 = load double, ptr %time_.i.i.i, align 8, !tbaa !79
  store double %16, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !139
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset, double noundef %to) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %newValues = alloca %"class.QuantLib::Array", align 8
  %time_.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !79
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
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.44, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %to)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.45, i64 noundef 23)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, double noundef %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE15partialRollbackERNS_16DiscretizedAssetEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %add.i.i.i4589 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4589) #30
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i44, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn67, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %if.then.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup68

do.end:                                           ; preds = %do.body
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call37 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %0)
  %conv = trunc i64 %call37 to i32
  %call39 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %to)
  %conv40 = trunc i64 %call39 to i32
  %cmp41.not.not91 = icmp sgt i32 %conv, %conv40
  br i1 %cmp41.not.not91, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %do.end
  %tree_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %n_.i = getelementptr inbounds nuw i8, ptr %newValues, i64 8
  %values_.i = getelementptr inbounds nuw i8, ptr %asset, i64 32
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %asset, i64 40
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 16
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %asset, i64 24
  %sext = shl i64 %call37, 32
  %22 = ashr exact i64 %sext, 32
  %sext112 = shl i64 %call39, 32
  %23 = ashr exact i64 %sext112, 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit63
  %indvars.iv = phi i64 [ %22, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8QuantLib5ArrayD2Ev.exit63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %newValues)
  %24 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body
  %25 = phi ptr [ %24, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %26 = icmp eq i64 %indvars.iv.next, 0
  br i1 %26, label %cond.true.i.thread, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !42
  %28 = getelementptr [64 x i8], ptr %27, i64 %indvars.iv.next
  %jMax_.i.i.i = getelementptr i8, ptr %28, i64 -4
  %29 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !44
  %jMin_.i.i.i = getelementptr i8, ptr %28, i64 -12
  %30 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !55
  %sub.i.i.i = add i32 %29, 1
  %cmp.not.i = icmp eq i32 %sub.i.i.i, %30
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  %add.i.i.i50 = sub i32 %sub.i.i.i, %30
  %add.i.i.i50.fr = freeze i32 %add.i.i.i50
  %conv.i.i.i = sext i32 %add.i.i.i50.fr to i64
  %31 = icmp slt i32 %add.i.i.i50.fr, 0
  %32 = shl nuw nsw i64 %conv.i.i.i, 3
  %spec.select = select i1 %31, i64 -1, i64 %32
  br label %cond.true.i.thread

cond.true.i.thread:                               ; preds = %cond.true.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %cond.i.i8286 = phi i64 [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ], [ %conv.i.i.i, %cond.true.i ]
  %33 = phi i64 [ 8, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ], [ %spec.select, %cond.true.i ]
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #31
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit, %cond.true.i.thread
  %cond.i.i83 = phi i64 [ %cond.i.i8286, %cond.true.i.thread ], [ 0, %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit ]
  %cond.i = phi ptr [ %call.i, %cond.true.i.thread ], [ null, %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit ]
  store ptr %cond.i, ptr %newValues, align 8, !tbaa !18
  store i64 %cond.i.i83, ptr %n_.i, align 8, !tbaa !140
  invoke void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE8stepbackEmRKNS_5ArrayERS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %indvars.iv.next, ptr noundef nonnull align 8 dereferenceable(16) %values_.i, ptr noundef nonnull align 8 dereferenceable(16) %newValues)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %34 = load ptr, ptr %t_, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.next
  %35 = load double, ptr %add.ptr.i.i, align 8, !tbaa !79
  store double %35, ptr %time_.i, align 8, !tbaa !79
  %36 = load i64, ptr %n_.i, align 8, !tbaa !140
  %cmp.not.i.i53 = icmp eq i64 %36, 0
  br i1 %cmp.not.i.i53, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont50
  %37 = icmp ugt i64 %36, 2305843009213693951
  %38 = shl i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i5455 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #31
          to label %call.i.i54.noexc unwind label %lpad47

call.i.i54.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i
  %40 = load ptr, ptr %newValues, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i5455, ptr align 8 %40, i64 %38, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i54.noexc, %invoke.cont50
  %temp.sroa.0.0.i = phi ptr [ %call.i.i5455, %call.i.i54.noexc ], [ null, %invoke.cont50 ]
  %41 = load ptr, ptr %values_.i, align 8, !tbaa !18
  store ptr %temp.sroa.0.0.i, ptr %values_.i, align 8, !tbaa !18
  store i64 %36, ptr %n_.i1.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i, label %invoke.cont57, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %41) #30
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %42 = icmp eq i64 %indvars.iv.next, %23
  br i1 %42, label %if.end62, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  %43 = load double, ptr %time_.i, align 8, !tbaa !79
  %44 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !130
  %cmp.i.i.i56 = fcmp oeq double %43, %44
  br i1 %cmp.i.i.i56, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then60
  %sub.i.i.i57 = fsub double %43, %44
  %45 = call double @llvm.fabs.f64(double %sub.i.i.i57)
  %cmp1.i.i.i = fcmp oeq double %43, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %44, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %46 = call double @llvm.fabs.f64(double %43)
  %mul.i.i.i = fmul double %46, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %45, %mul.i.i.i
  %47 = call double @llvm.fabs.f64(double %44)
  %mul7.i.i.i = fmul double %47, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %45, %mul7.i.i.i
  %48 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %48, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i58

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %45, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %49 = load ptr, ptr %vfn.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(64) %asset)
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %if.then.i.i58
  %50 = load double, ptr %time_.i, align 8, !tbaa !79
  store double %50, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !130
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %.noexc, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %if.then60
  %51 = phi double [ %43, %if.then60 ], [ %43, %if.end5.i.i.i ], [ %43, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %50, %.noexc ]
  %52 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !139
  %cmp.i.i2.i = fcmp oeq double %51, %52
  br i1 %cmp.i.i2.i, label %if.end62, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %51, %52
  %53 = call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %51, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %52, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %54 = call double @llvm.fabs.f64(double %51)
  %mul.i.i9.i = fmul double %54, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %53, %mul.i.i9.i
  %55 = call double @llvm.fabs.f64(double %52)
  %mul7.i.i11.i = fmul double %55, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %53, %mul7.i.i11.i
  %56 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %56, label %if.end62, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %53, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %if.end62, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %asset, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %57 = load ptr, ptr %vfn.i15.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(64) %asset)
          to label %.noexc59 unwind label %lpad47

.noexc59:                                         ; preds = %if.then.i13.i
  %58 = load double, ptr %time_.i, align 8, !tbaa !79
  store double %58, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !139
  br label %if.end62

lpad47:                                           ; preds = %if.then.i13.i, %if.then.i.i58, %if.then.i.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2Em.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %newValues, align 8, !tbaa !18
  %cmp.not.i.i60 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i60, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad47
  call void @_ZdaPv(ptr noundef nonnull %60) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad47, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %newValues)
  br label %ehcleanup68

if.end62:                                         ; preds = %.noexc59, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i, %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %invoke.cont57
  %61 = load ptr, ptr %newValues, align 8, !tbaa !18
  %cmp.not.i.i61 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i61, label %_ZN8QuantLib5ArrayD2Ev.exit63, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i62

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i62: ; preds = %if.end62
  call void @_ZdaPv(ptr noundef nonnull %61) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit63

_ZN8QuantLib5ArrayD2Ev.exit63:                    ; preds = %if.end62, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %newValues)
  %cmp41.not.not = icmp sgt i64 %indvars.iv.next, %23
  br i1 %cmp41.not.not, label %for.body, label %cleanup, !llvm.loop !141

cleanup:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit63, %do.end, %entry, %if.end5.i, %_ZN8QuantLib5closeEdd.exit
  ret void

ehcleanup68:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %ehcleanup34
  %.pn21 = phi { ptr, i32 } [ %59, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE12presentValueERNS_16DiscretizedAssetE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %asset) unnamed_addr #7 comdat align 2 {
entry:
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %time_.i = getelementptr inbounds nuw i8, ptr %asset, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !79
  %call2 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_, double noundef %0)
  %statePricesLimit_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %statePricesLimit_.i, align 8, !tbaa !89
  %cmp.i = icmp ugt i64 %call2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE18computeStatePricesEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %call2)
  br label %_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit

_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE11statePricesEm.exit: ; preds = %entry, %if.then.i
  %values_.i = getelementptr inbounds nuw i8, ptr %asset, i64 32
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %statePrices_.i, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %call2
  %call5 = tail call noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %values_.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
  ret double %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEE4gridEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %t) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i, double noundef %t)
  %tree_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %cmp.i.i = icmp eq i64 %call2, 0
  br i1 %cmp.i.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !42
  %3 = getelementptr [64 x i8], ptr %2, i64 %call2
  %jMax_.i.i.i = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !44
  %jMin_.i.i.i = getelementptr i8, ptr %3, i64 -12
  %5 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !55
  %sub.i.i.i = add i32 %4, 1
  %cmp.not.i = icmp eq i32 %sub.i.i.i, %5
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

cond.true.i:                                      ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  %add.i.i.i = sub i32 %sub.i.i.i, %5
  %add.i.i.i.fr = freeze i32 %add.i.i.i
  %conv.i.i.i = sext i32 %add.i.i.i.fr to i64
  %6 = icmp slt i32 %add.i.i.i.fr, 0
  %7 = shl nuw nsw i64 %conv.i.i.i, 3
  %spec.select = select i1 %6, i64 -1, i64 %7
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, %cond.true.i
  %cond.i.i1721 = phi i64 [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ], [ %conv.i.i.i, %cond.true.i ]
  %8 = phi i64 [ 8, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ], [ %spec.select, %cond.true.i ]
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #31
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %cond.i.i1721, ptr %n_.i, align 8, !tbaa !140
  %9 = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  br i1 %9, label %for.body.us, label %for.body.lr.ph.split.us.split.us, !prof !41

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  %x0_.i.i.us.us = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre38 = load double, ptr %x0_.i.i.us.us, align 8, !tbaa !142
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us, %for.body.lr.ph.split.us.split.us
  %j.023.us.us = phi i64 [ 0, %for.body.lr.ph.split.us.split.us ], [ %inc.us.us, %for.body.us.us ]
  %arrayidx.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %j.023.us.us
  store double %.pre38, ptr %arrayidx.i.us.us, align 8, !tbaa !79
  %inc.us.us = add nuw i64 %j.023.us.us, 1
  %exitcond36.not = icmp eq i64 %inc.us.us, %cond.i.i1721
  br i1 %exitcond36.not, label %nrvo.skipdtor, label %for.body.us.us, !llvm.loop !148

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8.us
  %10 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8.us ], [ null, %for.body.lr.ph.split.us ]
  %j.023.us = phi i64 [ %inc.us, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8.us ], [ 0, %for.body.lr.ph.split.us ]
  %cmp.not.i.i7.us = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7.us, label %cond.false.i.i12.us, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8.us, !prof !41

cond.false.i.i12.us:                              ; preds = %for.body.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.us unwind label %lpad.split.us

.noexc.us:                                        ; preds = %cond.false.i.i12.us
  %.pre.i.i13.us = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8.us

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8.us: ; preds = %.noexc.us, %for.body.us
  %11 = phi ptr [ %10, %for.body.us ], [ %.pre.i.i13.us, %.noexc.us ]
  %x0_.i.i.us = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load double, ptr %x0_.i.i.us, align 8, !tbaa !142
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %j.023.us
  store double %12, ptr %arrayidx.i.us, align 8, !tbaa !79
  %inc.us = add nuw i64 %j.023.us, 1
  %exitcond37.not = icmp eq i64 %inc.us, %cond.i.i1721
  br i1 %exitcond37.not, label %nrvo.skipdtor, label %for.body.us, !llvm.loop !149

lpad.split.us:                                    ; preds = %cond.false.i.i12.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

for.body.lr.ph.split:                             ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  br i1 %9, label %for.body, label %for.body.lr.ph.split.split.us, !prof !41

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %x0_.i.i.us28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %branchings_.i.i10.us = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %branchings_.i.i10.us, align 8, !tbaa !42
  %15 = getelementptr [64 x i8], ptr %14, i64 %call2
  %jMin_.i.i.i11.us = getelementptr i8, ptr %15, i64 -12
  %16 = load i32, ptr %jMin_.i.i.i11.us, align 4, !tbaa !55
  %conv.i.i.us = sitofp i32 %16 to double
  %dx_.i.i.i.us = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %dx_.i.i.i.us, align 8, !tbaa !75
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %call2
  %.pre = load double, ptr %x0_.i.i.us28, align 8, !tbaa !142
  br label %for.body.us24

for.body.us24:                                    ; preds = %for.body.us24, %for.body.lr.ph.split.split.us
  %j.023.us25 = phi i64 [ 0, %for.body.lr.ph.split.split.us ], [ %inc.us30, %for.body.us24 ]
  %conv4.i.i.us = uitofp i64 %j.023.us25 to double
  %add.i.i.us = fadd double %conv4.i.i.us, %conv.i.i.us
  %18 = load double, ptr %add.ptr.i.i.i.i.us, align 8, !tbaa !79
  %19 = tail call double @llvm.fmuladd.f64(double %add.i.i.us, double %18, double %.pre)
  %arrayidx.i.us29 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %j.023.us25
  store double %19, ptr %arrayidx.i.us29, align 8, !tbaa !79
  %inc.us30 = add nuw i64 %j.023.us25, 1
  %exitcond.not = icmp eq i64 %inc.us30, %cond.i.i1721
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body.us24, !llvm.loop !148

for.body:                                         ; preds = %for.body.lr.ph.split, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8
  %20 = phi ptr [ %21, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8 ], [ null, %for.body.lr.ph.split ]
  %j.023 = phi i64 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8 ], [ 0, %for.body.lr.ph.split ]
  %cmp.not.i.i7 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i7, label %cond.false.i.i12, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8, !prof !41

cond.false.i.i12:                                 ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad.split

.noexc:                                           ; preds = %cond.false.i.i12
  %.pre.i.i13 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8: ; preds = %.noexc, %for.body
  %21 = phi ptr [ %20, %for.body ], [ %.pre.i.i13, %.noexc ]
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load double, ptr %x0_.i.i, align 8, !tbaa !142
  %branchings_.i.i10 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %branchings_.i.i10, align 8, !tbaa !42
  %24 = getelementptr [64 x i8], ptr %23, i64 %call2
  %jMin_.i.i.i11 = getelementptr i8, ptr %24, i64 -12
  %25 = load i32, ptr %jMin_.i.i.i11, align 4, !tbaa !55
  %conv.i.i = sitofp i32 %25 to double
  %conv4.i.i = uitofp i64 %j.023 to double
  %add.i.i = fadd double %conv4.i.i, %conv.i.i
  %dx_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load ptr, ptr %dx_.i.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %call2
  %27 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !79
  %28 = tail call double @llvm.fmuladd.f64(double %add.i.i, double %27, double %22)
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %j.023
  store double %28, ptr %arrayidx.i, align 8, !tbaa !79
  %inc = add nuw i64 %j.023, 1
  %exitcond35.not = icmp eq i64 %inc, %cond.i.i1721
  br i1 %exitcond35.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !151

lpad.split:                                       ; preds = %cond.false.i.i12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %29, %lpad.split ], [ %13, %lpad.split.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #30
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %.us-phi

nrvo.skipdtor:                                    ; preds = %for.body.us24, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8, %for.body.us.us, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i8.us, %_ZN8QuantLib5ArrayC2Em.exit.thread
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !153
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !154

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !153
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !152
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !155

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !156

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !157

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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #32
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !158

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !153
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !159

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl3setEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %t, double noundef %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store double %t, ptr %0, align 8, !tbaa !79
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %times_, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %3
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store double %t, ptr %add.ptr.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %times_, align 8, !tbaa !75
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !76
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !76
  %_M_end_of_storage.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i2, align 8, !tbaa !129
  %cmp.not.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  store double %x, ptr %4, align 8, !tbaa !79
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i5, ptr %_M_finish.i1, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit30

if.else.i6:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %6 = load ptr, ptr %values_, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.i.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i.i9, 9223372036854775800
  br i1 %cmp.i.i.i10, label %if.then.i.i.i29, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11

if.then.i.i.i29:                                  ; preds = %if.else.i6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11: ; preds = %if.else.i6
  %sub.ptr.div.i.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i.i9, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i12, i64 1)
  %add.i.i.i14 = add nsw i64 %.sroa.speculated.i.i.i13, %sub.ptr.div.i.i.i.i12
  %cmp7.i.i.i15 = icmp ult i64 %add.i.i.i14, %sub.ptr.div.i.i.i.i12
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i14, i64 1152921504606846975)
  %cond.i.i.i16 = select i1 %cmp7.i.i.i15, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i17 = icmp ne i64 %cond.i.i.i16, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i17)
  %mul.i.i.i.i.i18 = shl nuw nsw i64 %cond.i.i.i16, 3
  %call5.i.i.i.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i18) #31
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i9
  store double %x, ptr %add.ptr.i.i20, align 8, !tbaa !79
  %cmp.i.i.i.i.i21 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i28, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22

if.then.i.i.i.i.i28:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i19, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22: ; preds = %if.then.i.i.i.i.i28, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i20, i64 8
  %tobool.not.i.i.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26, label %if.then.i18.i.i25

if.then.i18.i.i25:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i9) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26: ; preds = %if.then.i18.i.i25, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22
  store ptr %call5.i.i.i.i.i19, ptr %values_, align 8, !tbaa !75
  store ptr %incdec.ptr.i.i23, ptr %_M_finish.i1, align 8, !tbaa !76
  %add.ptr19.i.i27 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i19, i64 %cond.i.i.i16
  store ptr %add.ptr19.i.i27, ptr %_M_end_of_storage.i2, align 8, !tbaa !129
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit30

_ZNSt6vectorIdSaIdEE9push_backERKd.exit30:        ; preds = %if.then.i4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE18computeStatePricesEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %until) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %statePricesLimit_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %statePricesLimit_, align 8, !tbaa !89
  %cmp70 = icmp ult i64 %0, %until
  br i1 %cmp70, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %tree_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %dynamics_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %t_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spread_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.pre = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34
  %exitcond.not = icmp eq i64 %add, %until
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !160

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %entry
  store i64 %until, ptr %statePricesLimit_, align 8, !tbaa !89
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %16, %for.cond.loopexit ]
  %i.071 = phi i64 [ %0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = add i64 %i.071, 1
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit, !prof !41

cond.false.i.i:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit: ; preds = %cond.false.i.i, %for.body
  %2 = phi ptr [ %1, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !42
  %4 = getelementptr [64 x i8], ptr %3, i64 %add
  %jMax_.i.i.i = getelementptr i8, ptr %4, i64 -4
  %5 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !44
  %jMin_.i.i.i = getelementptr i8, ptr %4, i64 -12
  %6 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !55
  %sub.i.i.i = add i32 %5, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %6
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %cmp.not.i = icmp eq i32 %sub.i.i.i, %6
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  store ptr null, ptr %ref.tmp, align 8, !tbaa !18
  store i64 %conv.i.i.i, ptr %n_.i, align 8, !tbaa !140
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  %7 = icmp slt i32 %add.i.i.i, 0
  %8 = shl nsw i64 %conv.i.i.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #31
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !18
  store i64 %conv.i.i.i, ptr %n_.i, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %8, i1 false), !tbaa !79
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !126
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !128
  %cmp.not.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i18, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %n_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !18
  %13 = load i64, ptr %n_.i, align 8, !tbaa !8
  store i64 %13, ptr %n_.i.i.i.i.i, align 8, !tbaa !8
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !126
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !126
  br label %_ZN8QuantLib5ArrayD2Ev.exit

if.else.i.i:                                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %statePrices_, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre72 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i19 = icmp eq ptr %.pre72, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %.pre72) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont.thread, %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i.i23 = icmp eq i64 %i.071, 0
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond.cleanup16, %_ZN8QuantLib5ArrayD2Ev.exit
  %j.0 = phi i64 [ 0, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %inc28, %for.cond.cleanup16 ]
  %15 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  %cmp.not.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i21, label %cond.false.i.i32, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22, !prof !41

cond.false.i.i32:                                 ; preds = %for.cond3
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i33 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22: ; preds = %cond.false.i.i32, %for.cond3
  %16 = phi ptr [ %15, %for.cond3 ], [ %.pre.i.i33, %cond.false.i.i32 ]
  br i1 %cmp.i.i23, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34, label %cond.false.i1.i24

cond.false.i1.i24:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22
  %branchings_.i.i25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %branchings_.i.i25, align 8, !tbaa !42
  %18 = getelementptr [64 x i8], ptr %17, i64 %i.071
  %jMax_.i.i.i26 = getelementptr i8, ptr %18, i64 -4
  %19 = load i32, ptr %jMax_.i.i.i26, align 4, !tbaa !44
  %jMin_.i.i.i27 = getelementptr i8, ptr %18, i64 -12
  %20 = load i32, ptr %jMin_.i.i.i27, align 4, !tbaa !55
  %sub.i.i.i28 = add i32 %19, 1
  %add.i.i.i29 = sub i32 %sub.i.i.i28, %20
  %conv.i.i.i30 = sext i32 %add.i.i.i29 to i64
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22, %cond.false.i1.i24
  %cond.i.i31 = phi i64 [ %conv.i.i.i30, %cond.false.i1.i24 ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22 ]
  %cmp6 = icmp ult i64 %j.0, %cond.i.i31
  br i1 %cmp6, label %for.body8, label %for.cond.loopexit

lpad:                                             ; preds = %if.else.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i35 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i35, label %_ZN8QuantLib5ArrayD2Ev.exit37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit37

_ZN8QuantLib5ArrayD2Ev.exit37:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %21

for.body8:                                        ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34
  %cmp.not.i.i39 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i39, label %cond.false.i.i45, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40, !prof !41

cond.false.i.i45:                                 ; preds = %for.body8
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i46 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40: ; preds = %cond.false.i.i45, %for.body8
  %23 = phi ptr [ %16, %for.body8 ], [ %.pre.i.i46, %cond.false.i.i45 ]
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load double, ptr %x0_.i.i, align 8, !tbaa !142
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i, label %if.else.i.i42

if.else.i.i42:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40
  %branchings_.i.i43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %branchings_.i.i43, align 8, !tbaa !42
  %26 = getelementptr [64 x i8], ptr %25, i64 %i.071
  %jMin_.i.i.i44 = getelementptr i8, ptr %26, i64 -12
  %27 = load i32, ptr %jMin_.i.i.i44, align 4, !tbaa !55
  %conv.i.i = sitofp i32 %27 to double
  %conv4.i.i = uitofp i64 %j.0 to double
  %add.i.i = fadd double %conv4.i.i, %conv.i.i
  %dx_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %dx_.i.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.071
  %29 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !79
  %30 = call double @llvm.fmuladd.f64(double %add.i.i, double %29, double %24)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i: ; preds = %if.else.i.i42, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40
  %retval.0.i.i = phi double [ %30, %if.else.i.i42 ], [ %24, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40 ]
  %31 = load ptr, ptr %dynamics_.i, align 8, !tbaa !56
  %cmp.not.i3.i = icmp eq ptr %31, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit, !prof !41

cond.false.i4.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %dynamics_.i, align 8, !tbaa !56
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit: ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i, %cond.false.i4.i
  %32 = phi ptr [ %31, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %33 = load ptr, ptr %t_.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.071
  %34 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !79
  %vtable.i = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %35 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef double %35(ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %34, double noundef %retval.0.i.i)
  %36 = load double, ptr %spread_.i, align 8, !tbaa !58
  %add.i = fadd double %call6.i, %36
  %fneg.i = fneg double %add.i
  %37 = load ptr, ptr %dt_.i.i, align 8, !tbaa !75
  %add.ptr.i.i7.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.071
  %38 = load double, ptr %add.ptr.i.i7.i, align 8, !tbaa !79
  %mul.i = fmul double %38, %fneg.i
  %call9.i = call noundef double @exp(double noundef %mul.i) #28, !tbaa !123
  %39 = load i64, ptr %n_, align 8, !tbaa !161
  %cmp1568.not = icmp eq i64 %39, 0
  br i1 %cmp1568.not, label %for.cond.cleanup16, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit
  %40 = load ptr, ptr %statePrices_, align 8, !tbaa !90
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %i.071
  %41 = load ptr, ptr %add.ptr.i, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %j.0
  %42 = load double, ptr %arrayidx.i, align 8, !tbaa !79
  %mul = fmul double %call9.i, %42
  %.pre73 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit
  %inc28 = add nuw i64 %j.0, 1
  br label %for.cond3, !llvm.loop !162

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit
  %43 = phi ptr [ %.pre73, %for.body17.lr.ph ], [ %44, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ]
  %l.069 = phi i64 [ 0, %for.body17.lr.ph ], [ %inc, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ]
  %cmp.not.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i48, label %cond.false.i.i53, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit, !prof !41

cond.false.i.i53:                                 ; preds = %for.body17
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i54 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit: ; preds = %cond.false.i.i53, %for.body17
  %44 = phi ptr [ %43, %for.body17 ], [ %.pre.i.i54, %cond.false.i.i53 ]
  %branchings_.i.i50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %branchings_.i.i50, align 8, !tbaa !42
  %add.ptr.i.i.i51 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %i.071
  %probs_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51, i64 24
  %46 = load ptr, ptr %probs_.i.i.i, align 8, !tbaa !163
  %add.ptr.i.i.i.i52 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %l.069
  %47 = load ptr, ptr %add.ptr.i.i.i.i52, align 8, !tbaa !75
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %j.0
  %48 = load double, ptr %add.ptr.i1.i.i.i, align 8, !tbaa !79
  %49 = load ptr, ptr %statePrices_, align 8, !tbaa !90
  %add.ptr.i55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %add
  %add.ptr.i.i.i60 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %i.071
  %50 = load ptr, ptr %add.ptr.i.i.i60, align 8, !tbaa !164
  %add.ptr.i.i.i.i61 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %j.0
  %51 = load i32, ptr %add.ptr.i.i.i.i61, align 4, !tbaa !123
  %jMin_.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i60, i64 52
  %52 = load i32, ptr %jMin_.i.i.i62, align 4, !tbaa !55
  %53 = xor i32 %52, -1
  %sub2.i.i.i = add i32 %51, %53
  %conv.i.i.i63 = sext i32 %sub2.i.i.i to i64
  %54 = load ptr, ptr %add.ptr.i55, align 8, !tbaa !18
  %55 = getelementptr [8 x i8], ptr %54, i64 %l.069
  %arrayidx.i67 = getelementptr [8 x i8], ptr %55, i64 %conv.i.i.i63
  %56 = load double, ptr %arrayidx.i67, align 8, !tbaa !79
  %57 = call double @llvm.fmuladd.f64(double %mul, double %48, double %56)
  store double %57, ptr %arrayidx.i67, align 8, !tbaa !79
  %inc = add nuw i64 %l.069, 1
  %58 = load i64, ptr %n_, align 8, !tbaa !161
  %cmp15 = icmp ult i64 %inc, %58
  br i1 %cmp15, label %for.body17, label %for.cond.cleanup16, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %i, i64 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %tree_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %tree_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %tree_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %cmp.i = icmp eq i64 %i, 0
  %x0_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %x0_.i, align 8, !tbaa !142
  br i1 %cmp.i, label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit
  %branchings_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %branchings_.i, align 8, !tbaa !42
  %4 = getelementptr [64 x i8], ptr %3, i64 %i
  %jMin_.i.i = getelementptr i8, ptr %4, i64 -12
  %5 = load i32, ptr %jMin_.i.i, align 4, !tbaa !55
  %conv.i = sitofp i32 %5 to double
  %conv4.i = uitofp i64 %index to double
  %add.i = fadd double %conv4.i, %conv.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %dx_.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i
  %7 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !79
  %8 = tail call double @llvm.fmuladd.f64(double %add.i, double %7, double %2)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit, %if.else.i
  %retval.0.i = phi double [ %8, %if.else.i ], [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit ]
  %dynamics_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %dynamics_, align 8, !tbaa !56
  %cmp.not.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i3, label %cond.false.i4, label %_ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv.exit, !prof !41

cond.false.i4:                                    ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i5 = load ptr, ptr %dynamics_, align 8, !tbaa !56
  br label %_ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv.exit: ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit, %cond.false.i4
  %10 = phi ptr [ %9, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit ], [ %.pre.i5, %cond.false.i4 ]
  %t_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %t_.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !79
  %vtable = load ptr, ptr %10, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %13 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %12, double noundef %retval.0.i)
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %14 = load double, ptr %spread_, align 8, !tbaa !58
  %add = fadd double %call6, %14
  %fneg = fneg double %add
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %dt_.i, align 8, !tbaa !75
  %add.ptr.i.i7 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i
  %16 = load double, ptr %add.ptr.i.i7, align 8, !tbaa !79
  %mul = fmul double %16, %fneg
  %call9 = tail call double @exp(double noundef %mul) #28, !tbaa !123
  ret double %call9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !126
  %1 = load ptr, ptr %this, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !169, !noalias !166
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !18, !alias.scope !166, !noalias !169
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !169, !noalias !166
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !169, !noalias !166
  store i64 %6, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !166, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !169, !noalias !166
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %n_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !18, !alias.scope !175, !noalias !172
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !18, !alias.scope !172, !noalias !175
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !18, !alias.scope !175, !noalias !172
  %n_3.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load i64, ptr %n_3.i.i.i.i.i.i.i.i16, align 8, !tbaa !8, !alias.scope !175, !noalias !172
  store i64 %8, ptr %n_.i.i.i.i.i.i.i15, align 8, !tbaa !8, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !175, !noalias !172
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12, !llvm.loop !171

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !128
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !90
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !126
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !128
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !126
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !127

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !90
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !128
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7LatticeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib7LatticeE, i64 16), ptr %this, align 8, !tbaa !14
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mandatoryTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %mandatoryTimes_.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dt_.i, align 8, !tbaa !75
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4 = load ptr, ptr %t_, align 8, !tbaa !75
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib8TimeGridD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !129
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
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !177
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !179
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !177
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !181

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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid, i64 noundef %n) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !75
  store ptr %0, ptr %t_.i, align 8, !tbaa !75
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !76
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !76
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !129
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp, i8 0, i64 24, i1 false)
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dt_3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %3 = load ptr, ptr %dt_3.i.i, align 8, !tbaa !75
  store ptr %3, ptr %dt_.i.i, align 8, !tbaa !75
  %_M_finish.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish3.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %4 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i, align 8, !tbaa !76
  store ptr %4, ptr %_M_finish.i.i.i.i3.i.i, align 8, !tbaa !76
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage4.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i, align 8, !tbaa !129
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_3.i.i, i8 0, i64 24, i1 false)
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mandatoryTimes_4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %6 = load ptr, ptr %mandatoryTimes_4.i.i, align 8, !tbaa !75
  store ptr %6, ptr %mandatoryTimes_.i.i, align 8, !tbaa !75
  %_M_finish.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  %7 = load ptr, ptr %_M_finish3.i.i.i.i8.i.i, align 8, !tbaa !76
  store ptr %7, ptr %_M_finish.i.i.i.i7.i.i, align 8, !tbaa !76
  %_M_end_of_storage.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage4.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 64
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i, align 8, !tbaa !129
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i9.i.i, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_4.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %statePrices_, i8 0, i64 24, i1 false)
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %n, ptr %n_, align 8, !tbaa !161
  %cmp.not = icmp eq i64 %n, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEC2ERKNS_8TimeGridEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i19, %ehcleanup23, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn48, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %10, %lpad4 ], [ %.pn, %if.then.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %9, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup43

do.end:                                           ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %call.i25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #31
          to label %call.i.noexc unwind label %lpad31

call.i.noexc:                                     ; preds = %do.end
  store ptr %call.i25, ptr %ref.tmp30, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 1, ptr %n_.i, align 8, !tbaa !140
  store double 1.000000e+00, ptr %call.i25, align 8, !tbaa !79
  %call5.i.i.i.i2.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad34.body.thread

call5.i.i.i.i2.i.i.noexc:                         ; preds = %call.i.noexc
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %call5.i.i.i.i2.i.i27, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34.body

invoke.cont35:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i27, i64 16
  %27 = load ptr, ptr %statePrices_, align 8, !tbaa !90
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !126
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !128
  store ptr %call5.i.i.i.i2.i.i27, ptr %statePrices_, align 8, !tbaa !90
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !126
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !128
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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !127

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
  store i64 0, ptr %statePricesLimit_, align 8, !tbaa !89
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
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %statePrices_) #28
  call void @_ZN8QuantLib7LatticeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #28
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE, i64 16), ptr %this, align 8, !tbaa !14
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %statePrices_, align 8, !tbaa !90
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !126
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !127

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %statePrices_, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !128
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib7LatticeE, i64 16), ptr %this, align 8, !tbaa !14
  %t_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %mandatoryTimes_.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %dt_.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %9 = load ptr, ptr %t_.i, align 8, !tbaa !75
  %tobool.not.i.i.i8.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN8QuantLib7LatticeD2Ev.exit, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13.i.i) #30
  br label %_ZN8QuantLib7LatticeD2Ev.exit

_ZN8QuantLib7LatticeD2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, %if.then.i.i.i9.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %2 = load ptr, ptr %0, align 8, !tbaa !75
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8, !tbaa !75
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !129
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dt_3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !76
  %6 = load ptr, ptr %dt_3, align 8, !tbaa !75
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i7) #31
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i14 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1225, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %cond.i.i.i.i14, ptr %dt_, align 8, !tbaa !75
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8, !tbaa !76
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i7
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !129
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i23, ptr %_M_finish.i.i.i15, align 8, !tbaa !76
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mandatoryTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !76
  %10 = load ptr, ptr %mandatoryTimes_4, align 8, !tbaa !75
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc48 unwind label %lpad5

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34: ; preds = %cond.true.i.i.i.i32
  %call5.i.i.i.i2.i6.i3549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i30) #31
          to label %invoke.cont.i36 unwind label %lpad5

invoke.cont.i36:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %invoke.cont
  %cond.i.i.i.i37 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3549, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34 ]
  store ptr %cond.i.i.i.i37, ptr %mandatoryTimes_, align 8, !tbaa !75
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i37, ptr %_M_finish.i.i.i38, align 8, !tbaa !76
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i30
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !129
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i46, ptr %_M_finish.i.i.i38, align 8, !tbaa !76
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %if.then3.i.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %if.then3.i.i.i.i.i.i47
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %dt_, align 8, !tbaa !75
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i54) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad5 ], [ %14, %if.then.i.i.i ]
  %17 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not.i.i.i56 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i61) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %ehcleanup, %if.then.i.i.i57
  resume { ptr, i32 } %.pn
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
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !140
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i:                                      ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #31
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i6, ptr %__cur.011, align 8, !tbaa !18
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %n_46.i.i, align 8, !tbaa !140
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !140
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !182

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
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
  br i1 %cmp.not.i.i7, label %invoke.cont2, label %for.body.i.i, !llvm.loop !127

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(56) %f, double noundef %xAccuracy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.3", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.3", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !111
  %discountBondPrice_.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %1 = load double, ptr %discountBondPrice_.i, align 8, !tbaa !91
  %theta_.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %2 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %theta_.i, align 8, !tbaa !73
  br label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  store double %0, ptr %add.ptr.i.i.i.i, align 8, !tbaa !79
  %5 = load i64, ptr %f, align 8, !tbaa !86
  %cmp5.not.i = icmp eq i64 %5, 0
  br i1 %cmp5.not.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %tree_.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  %i_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %value.06.i = phi double [ %1, %for.body.lr.ph.i ], [ %11, %for.body.i ]
  %6 = load ptr, ptr %statePrices_.i, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %j.07.i
  %8 = load double, ptr %arrayidx.i.i, align 8, !tbaa !79
  %9 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  %10 = load i64, ptr %i_.i, align 8, !tbaa !88
  %call3.i = tail call noundef double @_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(160) %9, i64 noundef %10, i64 noundef %j.07.i)
  %neg.i = fneg double %8
  %11 = tail call double @llvm.fmuladd.f64(double %neg.i, double %call3.i, double %value.06.i)
  %inc.i = add nuw i64 %j.07.i, 1
  %12 = load i64, ptr %f, align 8, !tbaa !86
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit, !llvm.loop !100

_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit: ; preds = %for.body.i, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i
  %13 = phi i64 [ 0, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i ], [ %12, %for.body.i ]
  %value.0.lcssa.i = phi double [ %1, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i ], [ %11, %for.body.i ]
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i64, ptr %evaluationNumber_, align 8, !tbaa !103
  %inc = add i64 %14, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !103
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load double, ptr %fxMin_, align 8, !tbaa !101
  %mul = fmul double %value.0.lcssa.i, %15
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load double, ptr %xMin_, align 8, !tbaa !92
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %16, ptr %xMax_, align 8, !tbaa !93
  store double %15, ptr %fxMax_, align 8, !tbaa !102
  br label %if.end

if.else:                                          ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load double, ptr %xMax_3, align 8, !tbaa !93
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %17, ptr %xMin_4, align 8, !tbaa !92
  %18 = load double, ptr %fxMax_, align 8, !tbaa !102
  store double %18, ptr %fxMin_, align 8, !tbaa !101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi double [ %17, %if.else ], [ %16, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load i64, ptr %maxEvaluations_, align 8, !tbaa !80
  %cmp10.not156 = icmp ugt i64 %inc, %20
  br i1 %cmp10.not156, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %21 = load double, ptr %this, align 8, !tbaa !111
  %sub = fsub double %21, %19
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  %statePrices_.i88 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %tree_.i89 = getelementptr inbounds nuw i8, ptr %f, i64 48
  %i_.i90 = getelementptr inbounds nuw i8, ptr %f, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102
  %22 = phi i64 [ %13, %while.body.lr.ph ], [ %92, %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102 ]
  %23 = phi i64 [ %13, %while.body.lr.ph ], [ %93, %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102 ]
  %e.0159 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102 ]
  %d.0158 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102 ]
  %froot.0157 = phi double [ %value.0.lcssa.i, %while.body.lr.ph ], [ %value.0.lcssa.i99, %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102 ]
  %cmp11 = fcmp ogt double %froot.0157, 0.000000e+00
  %24 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %24, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre168 = load double, ptr %this, align 8, !tbaa !111
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0157, 0.000000e+00
  %cmp17 = fcmp olt double %24, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre169 = load double, ptr %this, align 8, !tbaa !111
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre163.pre = load double, ptr %xMax_8, align 8, !tbaa !93
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %25 = phi double [ %.pre168, %while.body.if.then18_crit_edge ], [ %.pre169, %lor.lhs.false ]
  %26 = load double, ptr %xMin_19, align 8, !tbaa !92
  store double %26, ptr %xMax_8, align 8, !tbaa !93
  %27 = load double, ptr %fxMin_, align 8, !tbaa !101
  store double %27, ptr %fxMax_12, align 8, !tbaa !102
  %sub25 = fsub double %25, %26
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre163 = phi double [ %26, %if.then18 ], [ %.pre163.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %25, %if.then18 ], [ %.pre169, %lor.lhs.false.if.end26_crit_edge ]
  %28 = phi double [ %27, %if.then18 ], [ %24, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0158, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0159, %lor.lhs.false.if.end26_crit_edge ]
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = tail call double @llvm.fabs.f64(double %froot.0157)
  %cmp28 = fcmp olt double %29, %30
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !92
  store double %.pre163, ptr %this, align 8, !tbaa !111
  store double %.pre, ptr %xMax_8, align 8, !tbaa !93
  store double %froot.0157, ptr %fxMin_, align 8, !tbaa !101
  store double %froot.0157, ptr %fxMax_12, align 8, !tbaa !102
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %29, %if.then29 ], [ %30, %if.end26 ]
  %31 = phi double [ %froot.0157, %if.then29 ], [ %28, %if.end26 ]
  %32 = phi double [ %.pre, %if.then29 ], [ %.pre163, %if.end26 ]
  %33 = phi double [ %.pre163, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %28, %if.then29 ], [ %froot.0157, %if.end26 ]
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %32, %33
  %div = fmul double %sub48, 5.000000e-01
  %36 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %36, %35
  %cmp.i50 = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %37 = or i1 %cmp.i50, %cmp4.i
  %or.cond152 = select i1 %cmp49, i1 true, i1 %37
  br i1 %or.cond152, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %38 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %cmp.not.i.i53 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i53, label %cond.false.i.i71, label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i54, !prof !41

cond.false.i.i71:                                 ; preds = %if.then52
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i72 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %.pre165 = load i64, ptr %f, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i54

_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i54: ; preds = %cond.false.i.i71, %if.then52
  %39 = phi i64 [ %22, %if.then52 ], [ %.pre165, %cond.false.i.i71 ]
  %40 = phi ptr [ %38, %if.then52 ], [ %.pre.i.i72, %cond.false.i.i71 ]
  %_M_finish.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load ptr, ptr %_M_finish.i.i.i.i55, align 8, !tbaa !18
  %add.ptr.i.i.i.i56 = getelementptr inbounds i8, ptr %41, i64 -8
  store double %33, ptr %add.ptr.i.i.i.i56, align 8, !tbaa !79
  %cmp5.not.i57 = icmp eq i64 %39, 0
  br i1 %cmp5.not.i57, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit73, label %for.body.i62

for.body.i62:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i54, %for.body.i62
  %j.07.i63 = phi i64 [ %inc.i68, %for.body.i62 ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i54 ]
  %42 = load ptr, ptr %tree_.i89, align 8, !tbaa !99
  %43 = load i64, ptr %i_.i90, align 8, !tbaa !88
  %call3.i66 = tail call noundef double @_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(160) %42, i64 noundef %43, i64 noundef %j.07.i63)
  %inc.i68 = add nuw i64 %j.07.i63, 1
  %44 = load i64, ptr %f, align 8, !tbaa !86
  %cmp.i69 = icmp ult i64 %inc.i68, %44
  br i1 %cmp.i69, label %for.body.i62, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit73, !llvm.loop !100

_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit73: ; preds = %for.body.i62, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i54
  %45 = load i64, ptr %evaluationNumber_, align 8, !tbaa !103
  %inc56 = add i64 %45, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !103
  %46 = load double, ptr %this, align 8, !tbaa !111
  ret double %46

if.end58:                                         ; preds = %if.end40
  %47 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %47, %35
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %48 = load double, ptr %fxMin_, align 8, !tbaa !101
  %49 = tail call double @llvm.fabs.f64(double %48)
  %cmp62 = fcmp ogt double %49, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %48
  %50 = load double, ptr %xMin_19, align 8, !tbaa !92
  %cmp.i74 = fcmp oeq double %50, %32
  br i1 %cmp.i74, label %if.then69, label %if.end.i75

if.end.i75:                                       ; preds = %if.then63
  %sub.i = fsub double %50, %32
  %51 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %50, 0.000000e+00
  %cmp2.i = fcmp oeq double %32, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit78, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i75
  %52 = tail call double @llvm.fabs.f64(double %50)
  %mul.i = fmul double %52, 0x3D05000000000000
  %cmp6.i = fcmp ole double %51, %mul.i
  %53 = tail call double @llvm.fabs.f64(double %32)
  %mul7.i = fmul double %53, 0x3D05000000000000
  %cmp8.i = fcmp ole double %51, %mul7.i
  %54 = and i1 %cmp6.i, %cmp8.i
  br i1 %54, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit78:                     ; preds = %if.end.i75
  %cmp4.i77 = fcmp olt double %51, 0x3A1B900000000000
  br i1 %cmp4.i77, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit78
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit78
  %div76 = fdiv double %48, %31
  %div78 = fdiv double %froot.1, %31
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %33, %50
  %sub86 = fadd double %div78, -1.000000e+00
  %55 = fneg double %sub86
  %neg = fmul double %sub85, %55
  %56 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %56
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %57 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %35, %q.1
  %58 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %58
  %59 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %60 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %57, 2.000000e+00
  %cmp104 = fcmp olt double %59, %60
  %cond = select i1 %cmp104, double %59, double %60
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %57, %q.1
  %.pre170 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi171 = phi double [ %36, %if.end58 ], [ %36, %land.lhs.true60 ], [ %36, %if.end94 ], [ %.pre170, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %33, ptr %xMin_19, align 8, !tbaa !92
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !101
  %cmp115 = fcmp ogt double %.pre-phi171, %35
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i79 = fcmp ult double %div, 0.000000e+00
  %61 = tail call double @llvm.fabs.f64(double %35)
  %fneg.i = fneg double %61
  %cond.i = select i1 %cmp.i79, double %fneg.i, double %61
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %33, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !111
  %62 = load double, ptr %discountBondPrice_.i, align 8, !tbaa !91
  %63 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %cmp.not.i.i82 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i82, label %cond.false.i.i100, label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83, !prof !41

cond.false.i.i100:                                ; preds = %if.end122
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i101 = load ptr, ptr %theta_.i, align 8, !tbaa !73
  %.pre164 = load i64, ptr %f, align 8, !tbaa !86
  br label %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83

_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83: ; preds = %cond.false.i.i100, %if.end122
  %64 = phi i64 [ %22, %if.end122 ], [ %.pre164, %cond.false.i.i100 ]
  %65 = phi i64 [ %23, %if.end122 ], [ %.pre164, %cond.false.i.i100 ]
  %66 = phi ptr [ %63, %if.end122 ], [ %.pre.i.i101, %cond.false.i.i100 ]
  %_M_finish.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load ptr, ptr %_M_finish.i.i.i.i84, align 8, !tbaa !18
  %add.ptr.i.i.i.i85 = getelementptr inbounds i8, ptr %67, i64 -8
  store double %storemerge, ptr %add.ptr.i.i.i.i85, align 8, !tbaa !79
  %cmp5.not.i86 = icmp eq i64 %65, 0
  br i1 %cmp5.not.i86, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102, label %for.body.i91

for.body.i91:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit
  %j.07.i92 = phi i64 [ %inc.i97, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83 ]
  %value.06.i93 = phi double [ %90, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit ], [ %62, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83 ]
  %68 = load ptr, ptr %statePrices_.i88, align 8, !tbaa !98
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %arrayidx.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %j.07.i92
  %70 = load double, ptr %arrayidx.i.i94, align 8, !tbaa !79
  %71 = load ptr, ptr %tree_.i89, align 8, !tbaa !99
  %72 = load i64, ptr %i_.i90, align 8, !tbaa !88
  %tree_.i124 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %tree_.i124, align 8, !tbaa !39
  %cmp.not.i.i125 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i125, label %cond.false.i.i129, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i129:                                ; preds = %for.body.i91
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i130 = load ptr, ptr %tree_.i124, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i129, %for.body.i91
  %74 = phi ptr [ %73, %for.body.i91 ], [ %.pre.i.i130, %cond.false.i.i129 ]
  %cmp.i.i = icmp eq i64 %72, 0
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %75 = load double, ptr %x0_.i.i, align 8, !tbaa !142
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !42
  %77 = getelementptr [64 x i8], ptr %76, i64 %72
  %jMin_.i.i.i = getelementptr i8, ptr %77, i64 -12
  %78 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !55
  %conv.i.i = sitofp i32 %78 to double
  %conv4.i.i = uitofp i64 %j.07.i92 to double
  %add.i.i = fadd double %conv4.i.i, %conv.i.i
  %dx_.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = load ptr, ptr %dx_.i.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %72
  %80 = load double, ptr %add.ptr.i.i.i.i126, align 8, !tbaa !79
  %81 = tail call double @llvm.fmuladd.f64(double %add.i.i, double %80, double %75)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i: ; preds = %if.else.i.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %retval.0.i.i = phi double [ %81, %if.else.i.i ], [ %75, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  %dynamics_.i = getelementptr inbounds nuw i8, ptr %71, i64 136
  %82 = load ptr, ptr %dynamics_.i, align 8, !tbaa !56
  %cmp.not.i3.i = icmp eq ptr %82, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit, !prof !41

cond.false.i4.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %dynamics_.i, align 8, !tbaa !56
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit: ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i, %cond.false.i4.i
  %83 = phi ptr [ %82, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load ptr, ptr %t_.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %72
  %85 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !79
  %vtable.i = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %86 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef double %86(ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef %85, double noundef %retval.0.i.i)
  %spread_.i = getelementptr inbounds nuw i8, ptr %71, i64 152
  %87 = load double, ptr %spread_.i, align 8, !tbaa !58
  %add.i = fadd double %call6.i, %87
  %fneg.i127 = fneg double %add.i
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %88 = load ptr, ptr %dt_.i.i, align 8, !tbaa !75
  %add.ptr.i.i7.i = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %72
  %89 = load double, ptr %add.ptr.i.i7.i, align 8, !tbaa !79
  %mul.i128 = fmul double %89, %fneg.i127
  %call9.i = tail call noundef double @exp(double noundef %mul.i128) #28, !tbaa !123
  %neg.i96 = fneg double %70
  %90 = tail call double @llvm.fmuladd.f64(double %neg.i96, double %call9.i, double %value.06.i93)
  %inc.i97 = add nuw i64 %j.07.i92, 1
  %91 = load i64, ptr %f, align 8, !tbaa !86
  %cmp.i98 = icmp ult i64 %inc.i97, %91
  br i1 %cmp.i98, label %for.body.i91, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102, !llvm.loop !100

_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102: ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83
  %92 = phi i64 [ %64, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83 ], [ %91, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit ]
  %93 = phi i64 [ 0, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83 ], [ %91, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit ]
  %value.0.lcssa.i99 = phi double [ %62, %_ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv.exit.i83 ], [ %90, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit ]
  %94 = load i64, ptr %evaluationNumber_, align 8, !tbaa !103
  %inc126 = add i64 %94, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !103
  %95 = load i64, ptr %maxEvaluations_, align 8, !tbaa !80
  %cmp10.not = icmp ugt i64 %inc126, %95
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !183

do.body:                                          ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree6HelperclEd.exit102, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.41, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %96 = load i64, ptr %maxEvaluations_, align 8, !tbaa !80
  %call.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %96)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i105, ptr noundef nonnull @.str.42, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_14OneFactorModel13ShortRateTree6HelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp140, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %add.i.i.i = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %99, %lpad141 ], [ %100, %if.then.i.i ], [ %100, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %104 = load ptr, ptr %ref.tmp136, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i110 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i110, label %ehcleanup146, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %ehcleanup
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i112 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i112) #30
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %107 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i117 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i117, label %ehcleanup150, label %if.then.i.i118

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %110 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i117138 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i117138, label %cleanup.action.sink.split, label %if.then.i.i118.thread

if.then.i.i118.thread:                            ; preds = %ehcleanup146.thread
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %add.i.i.i119150 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i119150) #30
  br label %cleanup.action.sink.split

if.then.i.i118:                                   ; preds = %ehcleanup146
  %113 = load i64, ptr %108, align 8, !tbaa !12
  %add.i.i.i119 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i119) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i118.thread
  %.pn.pn.pn135.ph = phi { ptr, i32 } [ %109, %if.then.i.i118.thread ], [ %98, %ehcleanup150.thread ], [ %109, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i118, %ehcleanup150
  %.pn.pn.pn135 = phi { ptr, i32 } [ %.pn, %if.then.i.i118 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn135.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i118, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn135, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %97, %lpad ], [ %.pn, %if.then.i.i118 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %timeGrid_.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 112
  %0 = load ptr, ptr %mandatoryTimes_.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %2 = load ptr, ptr %dt_.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %4 = load ptr, ptr %timeGrid_.i, align 8, !tbaa !75
  %tobool.not.i.i.i8.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i.i) #30
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i

_ZN8QuantLib8TimeGridD2Ev.exit.i:                 ; preds = %if.then.i.i.i9.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %dx_.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %6 = load ptr, ptr %dx_.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit

_ZN8QuantLib13TrinomialTreeD2Ev.exit:             ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i, %if.then.i.i.i.i
  %branchings_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i) #28
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
  %0 = load ptr, ptr %px_, align 8, !tbaa !115
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %timeGrid_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %timeGrid_.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #30
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i

_ZN8QuantLib8TimeGridD2Ev.exit.i.i:               ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %dx_.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i

_ZN8QuantLib13TrinomialTreeD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i.i) #28
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
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
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !184
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %probs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !163
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !185
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !186

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !163
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !164
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %_M_end_of_storage.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i4.i.i.i.i.i, align 8, !tbaa !188
  %sub.ptr.lhs.cast.i.i5.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i6.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i7.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i.i.i.i, %sub.ptr.rhs.cast.i.i6.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i7.i.i.i.i.i) #30
  br label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !189

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !190
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !119
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE8stepbackEmRKNS_5ArrayERS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull align 8 dereferenceable(16) %newValues) local_unnamed_addr #0 comdat align 2 {
entry:
  %tree_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i = icmp eq i64 %i, 0
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup5, %entry
  %j.0 = phi i64 [ 0, %entry ], [ %inc16, %for.cond.cleanup5 ]
  %0 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %for.cond
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.cond
  %1 = phi ptr [ %0, %for.cond ], [ %.pre.i.i, %cond.false.i.i ]
  br i1 %cmp.i.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit, label %cond.false.i1.i

cond.false.i1.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !42
  %3 = getelementptr [64 x i8], ptr %2, i64 %i
  %jMax_.i.i.i = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !44
  %jMin_.i.i.i = getelementptr i8, ptr %3, i64 -12
  %5 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !55
  %sub.i.i.i = add i32 %4, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %5
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, %cond.false.i1.i
  %cond.i.i = phi i64 [ %conv.i.i.i, %cond.false.i1.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  %cmp = icmp slt i64 %j.0, %cond.i.i
  br i1 %cmp, label %for.cond3.preheader, label %for.cond.cleanup

for.cond3.preheader:                              ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  %6 = load i64, ptr %n_, align 8, !tbaa !161
  %cmp432.not = icmp eq i64 %6, 0
  br i1 %cmp432.not, label %for.cond.cleanup5, label %for.body6

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  ret void

for.cond.cleanup5:                                ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit, %for.cond3.preheader
  %value.0.lcssa = phi double [ 0.000000e+00, %for.cond3.preheader ], [ %21, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ]
  %call13 = tail call noundef double @_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %i, i64 noundef %j.0)
  %mul = fmul double %value.0.lcssa, %call13
  %7 = load ptr, ptr %newValues, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %j.0
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !79
  %inc16 = add nuw nsw i64 %j.0, 1
  br label %for.cond, !llvm.loop !191

for.body6:                                        ; preds = %for.cond3.preheader, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit
  %8 = phi ptr [ %9, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ], [ %1, %for.cond3.preheader ]
  %l.034 = phi i64 [ %inc, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ], [ 0, %for.cond3.preheader ]
  %value.033 = phi double [ %21, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ], [ 0.000000e+00, %for.cond3.preheader ]
  %cmp.not.i.i15 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i15, label %cond.false.i.i18, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit, !prof !41

cond.false.i.i18:                                 ; preds = %for.body6
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i19 = load ptr, ptr %tree_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit: ; preds = %cond.false.i.i18, %for.body6
  %9 = phi ptr [ %8, %for.body6 ], [ %.pre.i.i19, %cond.false.i.i18 ]
  %branchings_.i.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %branchings_.i.i17, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %i
  %probs_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  %11 = load ptr, ptr %probs_.i.i.i, align 8, !tbaa !163
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %l.034
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !75
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %j.0
  %13 = load double, ptr %add.ptr.i1.i.i.i, align 8, !tbaa !79
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %i
  %14 = load ptr, ptr %add.ptr.i.i.i24, align 8, !tbaa !164
  %add.ptr.i.i.i.i25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %j.0
  %15 = load i32, ptr %add.ptr.i.i.i.i25, align 4, !tbaa !123
  %jMin_.i.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i24, i64 52
  %16 = load i32, ptr %jMin_.i.i.i26, align 4, !tbaa !55
  %17 = xor i32 %16, -1
  %sub2.i.i.i = add i32 %15, %17
  %conv.i.i.i27 = sext i32 %sub2.i.i.i to i64
  %18 = load ptr, ptr %values, align 8, !tbaa !18
  %19 = getelementptr [8 x i8], ptr %18, i64 %l.034
  %arrayidx.i31 = getelementptr [8 x i8], ptr %19, i64 %conv.i.i.i27
  %20 = load double, ptr %arrayidx.i31, align 8, !tbaa !79
  %21 = tail call double @llvm.fmuladd.f64(double %13, double %20, double %value.033)
  %inc = add nuw i64 %l.034, 1
  %22 = load i64, ptr %n_, align 8, !tbaa !161
  %cmp4 = icmp ult i64 %inc, %22
  br i1 %cmp4, label %for.body6, label %for.cond.cleanup5, !llvm.loop !192
}

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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !140
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !140
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !140
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !140
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.48, i64 noundef 22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i31, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
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
  %23 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !79
  %24 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !79
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !193

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %25, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

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
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!44 = !{!45, !54, i64 60}
!45 = !{!"_ZTSN8QuantLib13TrinomialTree9BranchingE", !46, i64 0, !50, i64 24, !54, i64 48, !54, i64 52, !54, i64 56, !54, i64 60}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!"int", !6, i64 0}
!55 = !{!45, !54, i64 52}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEE", !5, i64 0, !17, i64 8}
!58 = !{!59, !72, i64 152}
!59 = !{!"_ZTSN8QuantLib14OneFactorModel13ShortRateTreeE", !60, i64 0, !40, i64 120, !57, i64 136, !72, i64 152}
!60 = !{!"_ZTSN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE", !61, i64 0}
!61 = !{!"_ZTSN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE", !62, i64 0, !68, i64 80, !9, i64 104, !9, i64 112}
!62 = !{!"_ZTSN8QuantLib7LatticeE", !63, i64 8}
!63 = !{!"_ZTSN8QuantLib8TimeGridE", !64, i64 0, !64, i64 24, !64, i64 48}
!64 = !{!"_ZTSSt6vectorIdSaIdEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!68 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!72 = !{!"double", !6, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE", !5, i64 0, !17, i64 8}
!75 = !{!67, !5, i64 0}
!76 = !{!67, !5, i64 8}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!79 = !{!72, !72, i64 0}
!80 = !{!81, !9, i64 40}
!81 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !9, i64 40, !9, i64 48, !72, i64 56, !72, i64 64, !35, i64 72, !35, i64 73}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSN8QuantLib14OneFactorModel13ShortRateTree6HelperE", !9, i64 0, !9, i64 8, !5, i64 16, !72, i64 24, !74, i64 32, !5, i64 48}
!88 = !{!87, !9, i64 8}
!89 = !{!61, !9, i64 112}
!90 = !{!71, !5, i64 0}
!91 = !{!87, !72, i64 24}
!92 = !{!81, !72, i64 8}
!93 = !{!81, !72, i64 16}
!94 = !{!81, !35, i64 72}
!95 = !{!81, !72, i64 56}
!96 = !{!81, !35, i64 73}
!97 = !{!81, !72, i64 64}
!98 = !{!87, !5, i64 16}
!99 = !{!87, !5, i64 48}
!100 = distinct !{!100, !83}
!101 = !{!81, !72, i64 24}
!102 = !{!81, !72, i64 32}
!103 = !{!81, !9, i64 48}
!104 = !{!105, !106, i64 24}
!105 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !106, i64 24, !107, i64 28, !107, i64 32, !5, i64 40, !108, i64 48, !6, i64 64, !54, i64 192, !5, i64 200, !109, i64 208}
!106 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!107 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!109 = !{!"_ZTSSt6locale", !5, i64 0}
!110 = !{!106, !106, i64 0}
!111 = !{!81, !72, i64 0}
!112 = !{!113, !54, i64 8}
!113 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !54, i64 8, !54, i64 12}
!114 = !{!113, !54, i64 12}
!115 = !{!116, !5, i64 16}
!116 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE", !113, i64 0, !5, i64 16}
!117 = !{!118, !5, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!119 = !{!120, !5, i64 16}
!120 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE", !113, i64 0, !5, i64 16}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!123 = !{!54, !54, i64 0}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!126 = !{!71, !5, i64 8}
!127 = distinct !{!127, !83}
!128 = !{!71, !5, i64 16}
!129 = !{!67, !5, i64 16}
!130 = !{!131, !72, i64 16}
!131 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !72, i64 8, !72, i64 16, !72, i64 24, !132, i64 32, !118, i64 48}
!132 = !{!"_ZTSN8QuantLib5ArrayE", !133, i64 0, !9, i64 8}
!133 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!139 = !{!131, !72, i64 24}
!140 = !{!132, !9, i64 8}
!141 = distinct !{!141, !83}
!142 = !{!143, !72, i64 32}
!143 = !{!"_ZTSN8QuantLib13TrinomialTreeE", !144, i64 0, !145, i64 8, !72, i64 32, !64, i64 40, !63, i64 64}
!144 = !{!"_ZTSN8QuantLib4TreeINS_13TrinomialTreeEEE", !9, i64 0}
!145 = !{!"_ZTSSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_Vector_implE", !43, i64 0}
!148 = distinct !{!148, !83}
!149 = distinct !{!149, !83, !150}
!150 = !{!"llvm.loop.unswitch.partial.disable"}
!151 = distinct !{!151, !83, !150}
!152 = !{!22, !5, i64 24}
!153 = !{!22, !5, i64 16}
!154 = distinct !{!154, !83}
!155 = distinct !{!155, !83}
!156 = distinct !{!156, !83}
!157 = distinct !{!157, !83}
!158 = distinct !{!158, !83}
!159 = distinct !{!159, !83}
!160 = distinct !{!160, !83}
!161 = !{!61, !9, i64 104}
!162 = distinct !{!162, !83}
!163 = !{!53, !5, i64 0}
!164 = !{!49, !5, i64 0}
!165 = distinct !{!165, !83}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!171 = distinct !{!171, !83}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!179 = !{!178, !5, i64 8}
!180 = !{!178, !5, i64 16}
!181 = distinct !{!181, !83}
!182 = distinct !{!182, !83}
!183 = distinct !{!183, !83}
!184 = !{!43, !5, i64 8}
!185 = !{!53, !5, i64 8}
!186 = distinct !{!186, !83}
!187 = !{!53, !5, i64 16}
!188 = !{!49, !5, i64 16}
!189 = distinct !{!189, !83}
!190 = !{!43, !5, i64 16}
!191 = distinct !{!191, !83}
!192 = distinct !{!192, !83}
!193 = distinct !{!193, !83}
