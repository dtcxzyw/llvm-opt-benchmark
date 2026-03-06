; ModuleID = 'bench/quantlib/original/fdmhestonvariancemesher.ll'
source_filename = "bench/quantlib/original/fdmhestonvariancemesher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"class.std::multiset" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<double, double>, std::_Identity<std::pair<double, double>>, std::less<std::pair<double, double>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<double, double>, std::pair<double, double>, std::_Identity<std::pair<double, double>>, std::less<std::pair<double, double>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::InverseNonCentralCumulativeChiSquareDistribution" = type { %"class.QuantLib::NonCentralCumulativeChiSquareDistribution", double, i64, double }
%"class.QuantLib::NonCentralCumulativeChiSquareDistribution" = type { double, double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.22" = type { i8 }
%"class.QuantLib::GaussLobattoIntegral" = type <{ %"class.QuantLib::Integrator", double, i8, [7 x i8] }>
%"class.QuantLib::Integrator" = type { ptr, double, double, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.QuantLib::(anonymous namespace)::interpolated_volatility" = type { %"class.QuantLib::LinearInterpolation" }
%"class.QuantLib::LinearInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.31" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.31" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::FdmHestonVarianceMesher" = type { %"class.QuantLib::Fdm1dMesher", double }
%"class.QuantLib::Fdm1dMesher" = type { ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.13" }
%"class.boost::shared_ptr.13" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib11Fdm1dMesherC2Em = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt8multisetISt4pairIddESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib23FdmHestonVarianceMesherD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD2Ev = comdat any

$_ZN8QuantLib38FdmHestonLocalVolatilityVarianceMesherD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD0Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EERKT_SC_RKT0_ = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_ = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib19LinearInterpolationD0Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE19get_untyped_deleterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVN8QuantLib23FdmHestonVarianceMesherE = comdat any

$_ZTVN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTSN8QuantLib23FdmHestonVarianceMesherE = comdat any

$_ZTSN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib23FdmHestonVarianceMesherE = comdat any

$_ZTSN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE = comdat any

$_ZTIN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE = comdat any

$_ZTVN8QuantLib11Fdm1dMesherE = comdat any

$_ZTVN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib19LinearInterpolationE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE = comdat any

@_ZTVN8QuantLib23FdmHestonVarianceMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib23FdmHestonVarianceMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib23FdmHestonVarianceMesherD0Ev] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str = private unnamed_addr constant [35 x i8] c"something wrong with the grid size\00", align 1
@.str.2 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/fdmhestonvariancemesher.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23FdmHestonVarianceMesherC2EmRKN5boost10shared_ptrINS_13HestonProcessEEEdmdd = private unnamed_addr constant [129 x i8] c"QuantLib::FdmHestonVarianceMesher::FdmHestonVarianceMesher(Size, const ext::shared_ptr<HestonProcess> &, Time, Size, Real, Real)\00", align 1
@_ZTVN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib38FdmHestonLocalVolatilityVarianceMesherD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23FdmHestonVarianceMesherE = linkonce_odr constant [37 x i8] c"N8QuantLib23FdmHestonVarianceMesherE\00", comdat, align 1
@_ZTSN8QuantLib11Fdm1dMesherE = linkonce_odr constant [25 x i8] c"N8QuantLib11Fdm1dMesherE\00", comdat, align 1
@_ZTIN8QuantLib11Fdm1dMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTIN8QuantLib23FdmHestonVarianceMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23FdmHestonVarianceMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTSN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE = linkonce_odr constant [52 x i8] c"N8QuantLib38FdmHestonLocalVolatilityVarianceMesherE\00", comdat, align 1
@_ZTIN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTVN8QuantLib11Fdm1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib11Fdm1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib11Fdm1dMesherD0Ev] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib19LinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LinearInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib19LinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19LinearInterpolationE = linkonce_odr constant [33 x i8] c"N8QuantLib19LinearInterpolationE\00", comdat, align 1
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib19LinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LinearInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = linkonce_odr constant [102 x i8] c"N8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = linkonce_odr constant [99 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_i = private unnamed_addr constant [378 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<const double *, std::vector<double>>, __gnu_cxx::__normal_iterator<const double *, std::vector<double>>>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, I2 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>]\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE = linkonce_odr constant [138 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@_ZTSN8QuantLib12_GLOBAL__N_123interpolated_volatilityE = internal constant [51 x i8] c"N8QuantLib12_GLOBAL__N_123interpolated_volatilityE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_123interpolated_volatilityE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_123interpolated_volatilityE }, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LocalVolTermStructure>::operator->() const [T = QuantLib::LocalVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib23FdmHestonVarianceMesherC1EmRKN5boost10shared_ptrINS_13HestonProcessEEEdmdd = unnamed_addr alias void (ptr, i64, ptr, double, i64, double, double), ptr @_ZN8QuantLib23FdmHestonVarianceMesherC2EmRKN5boost10shared_ptrINS_13HestonProcessEEEdmdd
@_ZN8QuantLib38FdmHestonLocalVolatilityVarianceMesherC1EmRKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_21LocalVolTermStructureEEEdmdd = unnamed_addr alias void (ptr, i64, ptr, ptr, double, i64, double, double), ptr @_ZN8QuantLib38FdmHestonLocalVolatilityVarianceMesherC2EmRKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_21LocalVolTermStructureEEEdmdd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FdmHestonVarianceMesherC2EmRKN5boost10shared_ptrINS_13HestonProcessEEEdmdd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %maturity, i64 noundef %tAvgSteps, double noundef %epsilon, double noundef %mixingFactor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %ref.tmp2.i = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %ref.tmp5.i = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %grid = alloca %"class.std::multiset", align 8
  %ref.tmp81 = alloca %"class.QuantLib::InverseNonCentralCumulativeChiSquareDistribution", align 8
  %ref.tmp109 = alloca %"class.QuantLib::InverseNonCentralCumulativeChiSquareDistribution", align 8
  %ref.tmp122 = alloca %"class.QuantLib::NonCentralCumulativeChiSquareDistribution", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.22", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.22", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp343 = alloca %"class.QuantLib::GaussLobattoIntegral", align 8
  %ref.tmp349 = alloca %"class.std::function", align 8
  %ref.tmp350 = alloca %"struct.QuantLib::(anonymous namespace)::interpolated_volatility", align 8
  tail call void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib23FdmHestonVarianceMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i120, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i120, i64 %size
  %call5.i.i.i.i2.i.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc138 unwind label %ehcleanup447.thread

call5.i.i.i.i2.i.i.noexc138:                      ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i120, i64 %mul.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i139, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !6
  %add.ptr.i.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i139, i64 %size
  %add.ptr.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i139, i64 %mul.i.i.i.i.i.i
  %0 = ptrtoint ptr %add.ptr.i.i.i126 to i64
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call5.i.i.i.i2.i.i.noexc138, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %retval.0.i.i.i.i.i.i.i453 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc138 ]
  %vGrid.sroa.0.0448 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i120, %call5.i.i.i.i2.i.i.noexc138 ]
  %vGrid.sroa.24.0441 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc138 ]
  %pGrid.sroa.17.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %0, %call5.i.i.i.i2.i.i.noexc138 ]
  %pGrid.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i139, %call5.i.i.i.i2.i.i.noexc138 ]
  %retval.0.i.i.i.i.i.i.i133 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i128, %call5.i.i.i.i2.i.i.noexc138 ]
  %1 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont17, !prof !13

cond.false.i:                                     ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %invoke.cont12.thread unwind label %lpad7

invoke.cont12.thread:                             ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont6, %invoke.cont12.thread
  %.sink588 = phi ptr [ %.pre.i, %invoke.cont12.thread ], [ %1, %invoke.cont6 ]
  %sigma_.i455 = getelementptr inbounds nuw i8, ptr %.sink588, i64 200
  %2 = load double, ptr %sigma_.i455, align 8, !tbaa !14
  %mul456 = fmul double %mixingFactor, %2
  %theta_.i = getelementptr inbounds nuw i8, ptr %.sink588, i64 192
  %3 = load double, ptr %theta_.i, align 8, !tbaa !39
  %mul16 = fmul double %3, 4.000000e+00
  %kappa_.i = getelementptr inbounds nuw i8, ptr %.sink588, i64 184
  %4 = load double, ptr %kappa_.i, align 8, !tbaa !40
  %mul21 = fmul double %mul16, %4
  %mul.i = fmul double %mul456, %mul456
  %div = fdiv double %mul21, %mul.i
  call void @llvm.lifetime.start.p0(ptr nonnull %grid)
  %5 = getelementptr inbounds nuw i8, ptr %grid, i64 8
  store i32 0, ptr %5, align 8, !tbaa !41
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !42
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !43
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not518 = icmp eq i64 %tAvgSteps, 0
  br i1 %cmp.not518, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont17
  %conv25 = uitofp i64 %tAvgSteps to double
  %sub84 = fsub double 1.000000e+00, %epsilon
  %mul91 = mul i64 %size, 50
  %conv92 = uitofp i64 %mul91 to double
  %cmp101514 = icmp samesign ugt i64 %size, 1
  %ncp_.i = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup102, %invoke.cont17
  %6 = phi i64 [ 0, %invoke.cont17 ], [ %20, %for.cond.cleanup102 ]
  %mul154 = mul i64 %tAvgSteps, %size
  %cmp155 = icmp eq i64 %6, %mul154
  br i1 %cmp155, label %do.end, label %if.then

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

ehcleanup447.thread:                              ; preds = %call5.i.i.i.i2.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i385

lpad7:                                            ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup102
  %l.0519 = phi i64 [ 1, %for.body.lr.ph ], [ %inc150, %for.cond.cleanup102 ]
  %conv = uitofp i64 %l.0519 to double
  %mul24 = fmul double %maturity, %conv
  %div26 = fdiv double %mul24, %conv25
  %10 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i152 = icmp eq ptr %10, null
  br i1 %cmp.not.i152, label %cond.false.i153, label %invoke.cont76, !prof !13

cond.false.i153:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %cond.false.i153
  %.pre.i154 = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %for.body, %invoke.cont28
  %.sink589 = phi ptr [ %.pre.i154, %invoke.cont28 ], [ %10, %for.body ]
  %kappa_.i157470 = getelementptr inbounds nuw i8, ptr %.sink589, i64 184
  %11 = load double, ptr %kappa_.i157470, align 8, !tbaa !40
  %fneg = fneg double %11
  %mul37 = fmul double %div26, %fneg
  %call38 = call double @exp(double noundef %mul37) #22, !tbaa !46
  %call48 = call double @exp(double noundef %mul37) #22, !tbaa !46
  %mul32 = fmul double %11, 4.000000e+00
  %mul39 = fmul double %mul32, %call38
  %sub = fsub double 1.000000e+00, %call48
  %mul49 = fmul double %mul.i, %sub
  %div50 = fdiv double %mul39, %mul49
  %v0_.i = getelementptr inbounds nuw i8, ptr %.sink589, i64 176
  %12 = load double, ptr %v0_.i, align 8, !tbaa !48
  %mul55 = fmul double %div50, %12
  %kappa_.i182 = getelementptr inbounds nuw i8, ptr %.sink589, i64 184
  %13 = load double, ptr %kappa_.i182, align 8, !tbaa !40
  %fneg63 = fneg double %13
  %mul64 = fmul double %div26, %fneg63
  %call65 = call double @exp(double noundef %mul64) #22, !tbaa !46
  %sub66 = fsub double 1.000000e+00, %call65
  %mul67 = fmul double %mul.i, %sub66
  %mul72 = fmul double %13, 4.000000e+00
  %div73 = fdiv double %mul67, %mul72
  %v0_.i194 = getelementptr inbounds nuw i8, ptr %.sink589, i64 176
  %14 = load double, ptr %v0_.i194, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZN8QuantLib48InverseNonCentralCumulativeChiSquareDistributionC1Eddmd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp81, double noundef %div, double noundef %mul55, i64 noundef 100, double noundef 1.000000e-08)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont76
  %call86 = invoke noundef double @_ZNK8QuantLib48InverseNonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp81, double noundef %sub84)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %mul87 = fmul double %div73, %call86
  %cmp.i = fcmp olt double %14, %mul87
  %.sroa.speculated408 = select i1 %cmp.i, double %mul87, double %14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %div93 = fdiv double %.sroa.speculated408, %conv92
  %__x.06.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not7.i.i.i = icmp eq ptr %__x.06.i.i.i, null
  br i1 %cmp.not7.i.i.i, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont85, %cond.end.i.i.i
  %__x.08.i.i.i = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.06.i.i.i, %invoke.cont85 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i, i64 32
  %15 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp.i.i.i.i.i, label %cond.end.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = fcmp olt double %15, 0.000000e+00
  br i1 %cmp4.i.i.i.i.i, label %cond.false.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i, i64 40
  %16 = load double, ptr %second5.i.i.i.i.i, align 8, !tbaa !52
  %cmp6.i.i.i.i.i = fcmp olt double %epsilon, %16
  br i1 %cmp6.i.i.i.i.i, label %cond.end.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %cond.false.i.i.i ], [ 16, %while.body.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i: ; preds = %cond.end.i.i.i
  %cmp2.i.i.i = icmp eq ptr %__x.08.i.i.i, %5
  %brmerge.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i.i
  br i1 %brmerge.i.i, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i, label %lor.rhs.i.i.i5.i.i

lor.rhs.i.i.i5.i.i:                               ; preds = %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i
  %cmp4.i.i.i6.i.i = fcmp olt double %15, 0.000000e+00
  br i1 %cmp4.i.i.i6.i.i, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i5.i.i
  %second5.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i, i64 40
  %17 = load double, ptr %second5.i.i.i8.i.i, align 8, !tbaa !52
  %cmp6.i.i.i9.i.i = fcmp olt double %epsilon, %17
  br label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i

_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i: ; preds = %land.rhs.i.i.i.i.i, %lor.rhs.i.i.i5.i.i, %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i, %invoke.cont85
  %__y.0.lcssa.i15.i.i = phi ptr [ %__x.08.i.i.i, %land.rhs.i.i.i.i.i ], [ %__x.08.i.i.i, %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i ], [ %5, %invoke.cont85 ], [ %__x.08.i.i.i, %lor.rhs.i.i.i5.i.i ]
  %18 = phi i1 [ %cmp6.i.i.i9.i.i, %land.rhs.i.i.i.i.i ], [ true, %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i ], [ true, %invoke.cont85 ], [ false, %lor.rhs.i.i.i5.i.i ]
  %call5.i.i.i.i.i.i.i.i196 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont97 unwind label %lpad95

invoke.cont97:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i196, i64 32
  store double 0.000000e+00, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp94.sroa.6.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i196, i64 40
  store double %epsilon, ptr %ref.tmp94.sroa.6.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i196, ptr noundef nonnull %__y.0.lcssa.i15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !45
  %inc.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !45
  br i1 %cmp101514, label %for.body103, label %for.cond.cleanup102

for.cond.cleanup102:                              ; preds = %invoke.cont132, %invoke.cont97
  %20 = phi i64 [ %inc.i.i.i, %invoke.cont97 ], [ %inc.i.i.i233, %invoke.cont132 ]
  %inc150 = add i64 %l.0519, 1
  %cmp.not = icmp ugt i64 %inc150, %tAvgSteps
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !55

lpad27:                                           ; preds = %cond.false.i153
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup234

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont76
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %ehcleanup234

lpad95:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup234

for.body103:                                      ; preds = %invoke.cont97, %invoke.cont132
  %vTmp.0517 = phi double [ %.sroa.speculated402, %invoke.cont132 ], [ 0.000000e+00, %invoke.cont97 ]
  %i.0516 = phi i64 [ %inc, %invoke.cont132 ], [ 1, %invoke.cont97 ]
  %p.0515 = phi double [ %call127, %invoke.cont132 ], [ 0.000000e+00, %invoke.cont97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZN8QuantLib48InverseNonCentralCumulativeChiSquareDistributionC1Eddmd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp109, double noundef %div, double noundef %mul55, i64 noundef 100, double noundef 1.000000e-08)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %for.body103
  %sub105 = fsub double %sub84, %p.0515
  %sub106 = sub nuw i64 %size, %i.0516
  %conv107 = uitofp nneg i64 %sub106 to double
  %div108 = fdiv double %sub105, %conv107
  %add = fadd double %p.0515, %div108
  %call113 = invoke noundef double @_ZNK8QuantLib48InverseNonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp109, double noundef %add)
          to label %invoke.cont112 unwind label %lpad110

invoke.cont112:                                   ; preds = %invoke.cont111
  %mul114 = fmul double %div73, %call113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %add117 = fadd double %div93, %vTmp.0517
  %cmp.i197 = fcmp olt double %add117, %mul114
  %.sroa.speculated402 = select i1 %cmp.i197, double %mul114, double %add117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  store double %div, ptr %ref.tmp122, align 8, !tbaa !56
  store double %mul55, ptr %ncp_.i, align 8, !tbaa !58
  %div125 = fdiv double %.sroa.speculated402, %div73
  %call127 = invoke noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, double noundef %div125)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %__x.06.i.i.i202 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not7.i.i.i203 = icmp eq ptr %__x.06.i.i.i202, null
  br i1 %cmp.not7.i.i.i203, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i229, label %while.body.i.i.i206

while.body.i.i.i206:                              ; preds = %invoke.cont126, %cond.end.i.i.i216
  %__x.08.i.i.i207 = phi ptr [ %__x.0.i.i.i219, %cond.end.i.i.i216 ], [ %__x.06.i.i.i202, %invoke.cont126 ]
  %_M_storage.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i207, i64 32
  %24 = load double, ptr %_M_storage.i.i.i.i.i208, align 8, !tbaa !50
  %cmp.i.i.i.i.i209 = fcmp olt double %.sroa.speculated402, %24
  br i1 %cmp.i.i.i.i.i209, label %cond.end.i.i.i216, label %lor.rhs.i.i.i.i.i210

lor.rhs.i.i.i.i.i210:                             ; preds = %while.body.i.i.i206
  %cmp4.i.i.i.i.i211 = fcmp olt double %24, %.sroa.speculated402
  br i1 %cmp4.i.i.i.i.i211, label %cond.false.i.i.i215, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i212

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i212: ; preds = %lor.rhs.i.i.i.i.i210
  %second5.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i207, i64 40
  %25 = load double, ptr %second5.i.i.i.i.i213, align 8, !tbaa !52
  %cmp6.i.i.i.i.i214 = fcmp olt double %call127, %25
  br i1 %cmp6.i.i.i.i.i214, label %cond.end.i.i.i216, label %cond.false.i.i.i215

cond.false.i.i.i215:                              ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i212, %lor.rhs.i.i.i.i.i210
  br label %cond.end.i.i.i216

cond.end.i.i.i216:                                ; preds = %cond.false.i.i.i215, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i212, %while.body.i.i.i206
  %.sink.i.i.i217 = phi i64 [ 24, %cond.false.i.i.i215 ], [ 16, %while.body.i.i.i206 ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i212 ]
  %_M_right.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i207, i64 %.sink.i.i.i217
  %__x.0.i.i.i219 = load ptr, ptr %_M_right.i.i.i.i218, align 8, !tbaa !49
  %cmp.not.i.i.i220 = icmp eq ptr %__x.0.i.i.i219, null
  br i1 %cmp.not.i.i.i220, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i221, label %while.body.i.i.i206, !llvm.loop !53

_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i221: ; preds = %cond.end.i.i.i216
  %cmp2.i.i.i222 = icmp eq ptr %__x.08.i.i.i207, %5
  %brmerge.i.i223 = or i1 %cmp2.i.i.i222, %cmp.i.i.i.i.i209
  br i1 %brmerge.i.i223, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i229, label %lor.rhs.i.i.i5.i.i224

lor.rhs.i.i.i5.i.i224:                            ; preds = %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i221
  %cmp4.i.i.i6.i.i225 = fcmp olt double %24, %.sroa.speculated402
  br i1 %cmp4.i.i.i6.i.i225, label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i229, label %land.rhs.i.i.i.i.i226

land.rhs.i.i.i.i.i226:                            ; preds = %lor.rhs.i.i.i5.i.i224
  %second5.i.i.i8.i.i227 = getelementptr inbounds nuw i8, ptr %__x.08.i.i.i207, i64 40
  %26 = load double, ptr %second5.i.i.i8.i.i227, align 8, !tbaa !52
  %cmp6.i.i.i9.i.i228 = fcmp olt double %call127, %26
  br label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i229

_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i229: ; preds = %land.rhs.i.i.i.i.i226, %lor.rhs.i.i.i5.i.i224, %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i221, %invoke.cont126
  %__y.0.lcssa.i15.i.i230 = phi ptr [ %__x.08.i.i.i207, %land.rhs.i.i.i.i.i226 ], [ %__x.08.i.i.i207, %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i221 ], [ %5, %invoke.cont126 ], [ %__x.08.i.i.i207, %lor.rhs.i.i.i5.i.i224 ]
  %27 = phi i1 [ %cmp6.i.i.i9.i.i228, %land.rhs.i.i.i.i.i226 ], [ true, %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_.exit.i.i221 ], [ true, %invoke.cont126 ], [ false, %lor.rhs.i.i.i5.i.i224 ]
  %call5.i.i.i.i.i.i.i.i234 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont132 unwind label %lpad130

invoke.cont132:                                   ; preds = %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i229
  %_M_storage.i.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i234, i64 32
  store double %.sroa.speculated402, ptr %_M_storage.i.i.i.i.i.i.i231, align 8
  %ref.tmp129.sroa.6.0._M_storage.i.i.i.i.i.i.i231.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i234, i64 40
  store double %call127, ptr %ref.tmp129.sroa.6.0._M_storage.i.i.i.i.i.i.i231.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i234, ptr noundef nonnull %__y.0.lcssa.i15.i.i230, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !45
  %inc.i.i.i233 = add i64 %28, 1
  store i64 %inc.i.i.i233, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !45
  %inc = add nuw i64 %i.0516, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.cond.cleanup102, label %for.body103, !llvm.loop !59

lpad110:                                          ; preds = %invoke.cont111, %for.body103
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup234

lpad123:                                          ; preds = %invoke.cont112
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %ehcleanup234

lpad130:                                          ; preds = %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_.exit.i229
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup234

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.then
  %call1.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup181.thread

invoke.cont164:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23FdmHestonVarianceMesherC2EmRKN5boost10shared_ptrINS_13HestonProcessEEEdmdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup177.thread

invoke.cont168:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad172

lpad156:                                          ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup186

lpad158:                                          ; preds = %invoke.cont157
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup185

ehcleanup181.thread:                              ; preds = %invoke.cont159
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %cleanup.action.sink.split

lpad170:                                          ; preds = %invoke.cont168
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup175

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont173 ], [ true, %invoke.cont171 ]
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %37 = load ptr, ptr %ref.tmp169, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup175, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %lpad172
  %39 = load i64, ptr %38, align 8, !tbaa !63
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #26
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad172, %if.then.i.i237, %lpad170
  %cleanup.isactive.3 = phi i1 [ true, %lpad170 ], [ %cleanup.isactive.0, %if.then.i.i237 ], [ %cleanup.isactive.0, %lpad172 ]
  %.pn = phi { ptr, i32 } [ %35, %lpad170 ], [ %36, %if.then.i.i237 ], [ %36, %lpad172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %40 = load ptr, ptr %ref.tmp165, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i238 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i238, label %ehcleanup177, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %ehcleanup175
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %add.i.i.i240 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i240) #26
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup175, %if.then.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %43 = load ptr, ptr %ref.tmp161, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i245 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i245, label %ehcleanup181, label %if.then.i.i246

ehcleanup177.thread:                              ; preds = %invoke.cont164
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %46 = load ptr, ptr %ref.tmp161, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i245477 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i245477, label %cleanup.action.sink.split, label %if.then.i.i246.thread

if.then.i.i246.thread:                            ; preds = %ehcleanup177.thread
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %add.i.i.i247511 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i247511) #26
  br label %cleanup.action.sink.split

if.then.i.i246:                                   ; preds = %ehcleanup177
  %49 = load i64, ptr %44, align 8, !tbaa !63
  %add.i.i.i247 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i247) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup185

ehcleanup181:                                     ; preds = %ehcleanup177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup185

cleanup.action.sink.split:                        ; preds = %ehcleanup177.thread, %ehcleanup181.thread, %if.then.i.i246.thread
  %.pn.pn.pn474.ph = phi { ptr, i32 } [ %45, %if.then.i.i246.thread ], [ %34, %ehcleanup181.thread ], [ %45, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i246, %ehcleanup181
  %.pn.pn.pn474 = phi { ptr, i32 } [ %.pn, %if.then.i.i246 ], [ %.pn, %ehcleanup181 ], [ %.pn.pn.pn474.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i246, %ehcleanup181, %cleanup.action, %lpad158
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn474, %cleanup.action ], [ %.pn, %ehcleanup181 ], [ %33, %lpad158 ], [ %.pn, %if.then.i.i246 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad156
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup185 ], [ %32, %lpad156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup234

do.end:                                           ; preds = %for.cond.cleanup
  %50 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !43
  %cmp.i.not3.i.i.i.i = icmp eq ptr %50, %5
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont196, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.end, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %do.end ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i.i.i.i ], [ %50, %do.end ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i) #27
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIddEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIddEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i252 = icmp samesign ugt i64 %__n.05.i.i.i.i, 576460752303423486
  br i1 %cmp.i.i.i252, label %if.then.i.i.i, label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIddEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIddEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 4
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %for.body.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont196.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !65

_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup234

invoke.cont196.loopexit:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i253 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i1.i, i64 %inc.i.i.i.i
  %52 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i to i64
  %53 = ptrtoint ptr %add.ptr.i.i253 to i64
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %invoke.cont196.loopexit, %do.end
  %tp.sroa.14.0 = phi i64 [ 0, %do.end ], [ %53, %invoke.cont196.loopexit ]
  %tp.sroa.0.0 = phi ptr [ null, %do.end ], [ %call5.i.i.i.i1.i, %invoke.cont196.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %do.end ], [ %52, %invoke.cont196.loopexit ]
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup202, label %for.body203.lr.ph

for.body203.lr.ph:                                ; preds = %invoke.cont196
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tp.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %__cur.0.lcssa.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  br label %for.body203

for.cond200.loopexit:                             ; preds = %for.body214, %for.body203
  %exitcond534.not = icmp eq i64 %add207, %size
  br i1 %exitcond534.not, label %for.cond.cleanup202, label %for.body203, !llvm.loop !66

for.cond.cleanup202:                              ; preds = %for.cond200.loopexit, %invoke.cont196
  %tobool.not.i.i.i254 = icmp eq ptr %tp.sroa.0.0, null
  br i1 %tobool.not.i.i.i254, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %for.cond.cleanup202
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %tp.sroa.0.0 to i64
  %sub.ptr.sub.i.i259 = sub i64 %tp.sroa.14.0, %sub.ptr.rhs.cast.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %tp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i259) #26
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup202, %if.then.i.i.i255
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %grid, ptr noundef %54)
          to label %_ZNSt8multisetISt4pairIddESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt8multisetISt4pairIddESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  br label %try.cont

for.body203:                                      ; preds = %for.body203.lr.ph, %for.cond200.loopexit
  %i199.0525 = phi i64 [ 0, %for.body203.lr.ph ], [ %add207, %for.cond200.loopexit ]
  %mul205 = mul i64 %i199.0525, %sub.ptr.div.i
  %div206 = udiv i64 %mul205, %size
  %add207 = add nuw i64 %i199.0525, 1
  %mul209 = mul i64 %add207, %sub.ptr.div.i
  %div210 = udiv i64 %mul209, %size
  %cmp212522 = icmp ult i64 %div206, %div210
  br i1 %cmp212522, label %for.body214.lr.ph, label %for.cond200.loopexit

for.body214.lr.ph:                                ; preds = %for.body203
  %sub216 = sub nuw i64 %div210, %div206
  %conv217 = uitofp i64 %sub216 to double
  %add.ptr.i266 = getelementptr inbounds nuw [8 x i8], ptr %vGrid.sroa.0.0448, i64 %i199.0525
  %add.ptr.i268 = getelementptr inbounds nuw [8 x i8], ptr %pGrid.sroa.0.0, i64 %i199.0525
  br label %for.body214

for.body214:                                      ; preds = %for.body214.lr.ph, %for.body214
  %j.0523 = phi i64 [ %div206, %for.body214.lr.ph ], [ %inc228, %for.body214 ]
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %tp.sroa.0.0, i64 %j.0523
  %57 = load double, ptr %add.ptr.i, align 8, !tbaa !50
  %div218 = fdiv double %57, %conv217
  %58 = load double, ptr %add.ptr.i266, align 8, !tbaa !6
  %add220 = fadd double %58, %div218
  store double %add220, ptr %add.ptr.i266, align 8, !tbaa !6
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %59 = load double, ptr %second, align 8, !tbaa !52
  %div224 = fdiv double %59, %conv217
  %60 = load double, ptr %add.ptr.i268, align 8, !tbaa !6
  %add226 = fadd double %60, %div224
  store double %add226, ptr %add.ptr.i268, align 8, !tbaa !6
  %inc228 = add nuw i64 %j.0523, 1
  %cmp212 = icmp ult i64 %inc228, %div210
  br i1 %cmp212, label %for.body214, label %for.cond200.loopexit, !llvm.loop !67

ehcleanup234:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev.exit.i, %lpad82, %lpad110, %lpad130, %lpad123, %lpad95, %lpad27, %ehcleanup186
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup186 ], [ %30, %lpad123 ], [ %21, %lpad27 ], [ %51, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev.exit.i ], [ %31, %lpad130 ], [ %22, %lpad82 ], [ %23, %lpad95 ], [ %29, %lpad110 ]
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn, 1
  call void @_ZNSt8multisetISt4pairIddESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %grid) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #22
  %matches = icmp eq i32 %ehselector.slot.11, %61
  br i1 %matches, label %catch, label %ehcleanup445

catch:                                            ; preds = %ehcleanup234
  %exn.slot.11 = extractvalue { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn, 0
  %62 = call ptr @__cxa_begin_catch(ptr %exn.slot.11) #22
  %63 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i269 = icmp eq ptr %63, null
  br i1 %cmp.not.i269, label %cond.false.i270, label %invoke.cont271, !prof !13

cond.false.i270:                                  ; preds = %catch
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %invoke.cont237 unwind label %ehcleanup310

invoke.cont237:                                   ; preds = %cond.false.i270
  %.pre.i271 = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %catch, %invoke.cont237
  %.sink590 = phi ptr [ %.pre.i271, %invoke.cont237 ], [ %63, %catch ]
  %theta_.i274487 = getelementptr inbounds nuw i8, ptr %.sink590, i64 192
  %64 = load double, ptr %theta_.i274487, align 8, !tbaa !39
  %kappa_.i280 = getelementptr inbounds nuw i8, ptr %.sink590, i64 184
  %65 = load double, ptr %kappa_.i280, align 8, !tbaa !40
  %mul245 = fmul double %65, 2.000000e+00
  %div246 = fdiv double %64, %mul245
  %call247 = call double @sqrt(double noundef %div246) #22, !tbaa !46
  %mul248 = fmul double %mul456, %call247
  %theta_.i286489 = getelementptr inbounds nuw i8, ptr %.sink590, i64 192
  %66 = load double, ptr %theta_.i286489, align 8, !tbaa !39
  %v0_.i292 = getelementptr inbounds nuw i8, ptr %.sink590, i64 176
  %67 = load double, ptr %v0_.i292, align 8, !tbaa !48
  %68 = call double @llvm.fmuladd.f64(double %mul248, double -4.000000e+00, double %67)
  %69 = call double @llvm.fmuladd.f64(double %mul248, double -4.000000e+00, double %66)
  %cmp.i301 = fcmp olt double %69, %68
  %70 = select i1 %cmp.i301, double %69, double %68
  %cmp.i303 = fcmp ogt double %70, 0.000000e+00
  %.sroa.speculated391 = select i1 %cmp.i303, double %70, double 0.000000e+00
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup289, label %for.body290.lr.ph

for.body290.lr.ph:                                ; preds = %invoke.cont271
  %71 = call double @llvm.fmuladd.f64(double %mul248, double 4.000000e+00, double %67)
  %72 = call double @llvm.fmuladd.f64(double %mul248, double 4.000000e+00, double %66)
  %cmp.i293 = fcmp olt double %71, %72
  %.sroa.speculated393 = select i1 %cmp.i293, double %72, double %71
  %conv292 = uitofp nneg i64 %size to double
  %sub293 = fadd double %conv292, -1.000000e+00
  %sub297 = fsub double %.sroa.speculated393, %.sroa.speculated391
  br label %for.body290

for.cond.cleanup289:                              ; preds = %for.body290, %invoke.cont271
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad311

for.body290:                                      ; preds = %for.body290.lr.ph, %for.body290
  %i286.0521 = phi i64 [ 0, %for.body290.lr.ph ], [ %inc305, %for.body290 ]
  %conv291 = uitofp i64 %i286.0521 to double
  %div294 = fdiv double %conv291, %sub293
  %add.ptr.i305 = getelementptr inbounds nuw [8 x i8], ptr %pGrid.sroa.0.0, i64 %i286.0521
  store double %div294, ptr %add.ptr.i305, align 8, !tbaa !6
  %mul298 = fmul double %sub297, %conv291
  %div301 = fdiv double %mul298, %sub293
  %add302 = fadd double %.sroa.speculated391, %div301
  %add.ptr.i306 = getelementptr inbounds nuw [8 x i8], ptr %vGrid.sroa.0.0448, i64 %i286.0521
  store double %add302, ptr %add.ptr.i306, align 8, !tbaa !6
  %inc305 = add nuw i64 %i286.0521, 1
  %exitcond533.not = icmp eq i64 %inc305, %size
  br i1 %exitcond533.not, label %for.cond.cleanup289, label %for.body290, !llvm.loop !68

try.cont:                                         ; preds = %for.cond.cleanup289, %_ZNSt8multisetISt4pairIddESt4lessIS1_ESaIS1_EED2Ev.exit
  %73 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i307 = icmp eq ptr %73, null
  br i1 %cmp.not.i307, label %cond.false.i308, label %invoke.cont317, !prof !13

cond.false.i308:                                  ; preds = %try.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc310 unwind label %lpad316

.noexc310:                                        ; preds = %cond.false.i308
  %.pre.i309 = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont317

invoke.cont317:                                   ; preds = %.noexc310, %try.cont
  %74 = phi ptr [ %73, %try.cont ], [ %.pre.i309, %.noexc310 ]
  %kappa_.i312 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %75 = load double, ptr %kappa_.i312, align 8, !tbaa !40
  %cmp321 = fcmp une double %75, 0.000000e+00
  br i1 %cmp321, label %invoke.cont325, label %cond.end

invoke.cont325:                                   ; preds = %invoke.cont317
  %div329 = fdiv double %mul456, %75
  %cmp.i319 = fcmp ogt double %div329, 1.000000e+00
  %.sroa.speculated = select i1 %cmp.i319, double %div329, double 1.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont317, %invoke.cont325
  %cond = phi double [ %.sroa.speculated, %invoke.cont325 ], [ 1.000000e+00, %invoke.cont317 ]
  %cmp.i.not.i.i = icmp eq ptr %pGrid.sroa.0.0, %retval.0.i.i.i.i.i.i.i133
  br i1 %cmp.i.not.i.i, label %invoke.cont346, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %cond.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i.i.i133 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pGrid.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %76 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %76, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %pGrid.sroa.0.0, ptr %retval.0.i.i.i.i.i.i.i133, i64 noundef %mul.i.i)
          to label %.noexc325 unwind label %lpad316

.noexc325:                                        ; preds = %if.then.i.i322
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  %scevgep.i.i.i = getelementptr i8, ptr %pGrid.sroa.0.0, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc325, %for.inc.i.i.i.i
  %__i.sroa.0.013.i.idx.i.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %.noexc325 ]
  %__first.coerce.pn12.i.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %pGrid.sroa.0.0, %.noexc325 ]
  %__i.sroa.0.013.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pGrid.sroa.0.0, i64 %__i.sroa.0.013.i.idx.i.i.i
  %77 = load double, ptr %__i.sroa.0.013.i.ptr.i.i.i, align 8, !tbaa !6
  %78 = load double, ptr %pGrid.sroa.0.0, align 8, !tbaa !6
  %cmp.i2.i.i.i.i = fcmp olt double %77, %78
  br i1 %cmp.i2.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %pGrid.sroa.0.0, i64 %__i.sroa.0.013.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %79 = load double, ptr %__first.coerce.pn12.i.i.i.i, align 8, !tbaa !6
  %cmp.i8.i.i.i.i.i = fcmp olt double %77, %79
  br i1 %cmp.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %80 = phi double [ %81, %while.body.i.i.i.i.i ], [ %79, %if.else.i.i.i.i ]
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn12.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store double %80, ptr %__last.sroa.0.09.i.i.i.i.i, align 8, !tbaa !6
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i.i.i, i64 -8
  %81 = load double, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i.i.i.i = fcmp olt double %77, %81
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !69

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %pGrid.sroa.0.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store double %77, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !6
  %__i.sroa.0.013.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %pGrid.sroa.0.0, i64 128
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i323, %retval.0.i.i.i.i.i.i.i133
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont346, label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i323, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %82 = load double, ptr %__i.sroa.0.03.i.i.i.i, align 8, !tbaa !6
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %83 = load double, ptr %__next.sroa.0.07.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i8.i.i3.i.i.i = fcmp olt double %82, %83
  br i1 %cmp.i8.i.i3.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i4.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i4.i.i.i
  %84 = phi double [ %85, %while.body.i.i4.i.i.i ], [ %83, %for.body.i2.i.i.i ]
  %__next.sroa.0.010.i.i5.i.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i.i, %while.body.i.i4.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.09.i.i6.i.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store double %84, ptr %__last.sroa.0.09.i.i6.i.i.i, align 8, !tbaa !6
  %__next.sroa.0.0.i.i7.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i.i.i, i64 -8
  %85 = load double, ptr %__next.sroa.0.0.i.i7.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i8.i.i.i = fcmp olt double %82, %85
  br i1 %cmp.i.i.i8.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i4.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ]
  store double %82, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !6
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i324 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i133
  br i1 %cmp.i.not.i.i.i.i324, label %invoke.cont346, label %for.body.i2.i.i.i, !llvm.loop !71

if.else.i.i.i:                                    ; preds = %.noexc325
  %cmp.i1.not11.i12.i.i.i = icmp eq ptr %scevgep.i.i.i, %retval.0.i.i.i.i.i.i.i133
  br i1 %cmp.i1.not11.i12.i.i.i, label %invoke.cont346, label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i21.i.i.i
  %__i.sroa.0.013.i16.i.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i.i, %for.inc.i21.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn12.i17.i.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.i, %for.inc.i21.i.i.i ], [ %pGrid.sroa.0.0, %if.else.i.i.i ]
  %86 = load double, ptr %__i.sroa.0.013.i16.i.i.i, align 8, !tbaa !6
  %87 = load double, ptr %pGrid.sroa.0.0, align 8, !tbaa !6
  %cmp.i2.i18.i.i.i = fcmp olt double %86, %87
  br i1 %cmp.i2.i18.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i, label %if.else.i19.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i: ; preds = %for.body.i15.i.i.i
  %add.ptr.i3.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, 3
  %idx.neg.i.i.i.i.i.i35.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i.i
  %add.ptr.i.i.i.i.i.i36.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i3.i31.i.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %pGrid.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, i1 false)
  br label %for.inc.i21.i.i.i

if.else.i19.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %88 = load double, ptr %__first.coerce.pn12.i17.i.i.i, align 8, !tbaa !6
  %cmp.i8.i.i20.i.i.i = fcmp olt double %86, %88
  br i1 %cmp.i8.i.i20.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i

while.body.i.i25.i.i.i:                           ; preds = %if.else.i19.i.i.i, %while.body.i.i25.i.i.i
  %89 = phi double [ %90, %while.body.i.i25.i.i.i ], [ %88, %if.else.i19.i.i.i ]
  %__next.sroa.0.010.i.i26.i.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i.i, %while.body.i.i25.i.i.i ], [ %__first.coerce.pn12.i17.i.i.i, %if.else.i19.i.i.i ]
  %__last.sroa.0.09.i.i27.i.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ]
  store double %89, ptr %__last.sroa.0.09.i.i27.i.i.i, align 8, !tbaa !6
  %__next.sroa.0.0.i.i28.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i.i, i64 -8
  %90 = load double, ptr %__next.sroa.0.0.i.i28.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i29.i.i.i = fcmp olt double %86, %90
  br i1 %cmp.i.i.i29.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i, !llvm.loop !69

for.inc.i21.i.i.i:                                ; preds = %while.body.i.i25.i.i.i, %if.else.i19.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i
  %__first.coerce.sink.i22.i.i.i = phi ptr [ %pGrid.sroa.0.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ], [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ]
  store double %86, ptr %__first.coerce.sink.i22.i.i.i, align 8, !tbaa !6
  %__i.sroa.0.0.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i.i.i, i64 8
  %cmp.i1.not.i24.i.i.i = icmp eq ptr %__i.sroa.0.0.i23.i.i.i, %retval.0.i.i.i.i.i.i.i133
  br i1 %cmp.i1.not.i24.i.i.i, label %invoke.cont346, label %for.body.i15.i.i.i, !llvm.loop !70

invoke.cont346:                                   ; preds = %for.inc.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %cond.end, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp343)
  invoke void @_ZN8QuantLib20GaussLobattoIntegralC1Emddb(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp343, i64 noundef 100000, double noundef 1.000000e-04, double noundef 0x47EFFFFFE0000000, i1 noundef zeroext true)
          to label %invoke.cont348 unwind label %lpad345

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %pGrid.sroa.0.0, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  store ptr %retval.0.i.i.i.i.i.i.i133, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  store ptr %vGrid.sroa.0.0448, ptr %ref.tmp5.i, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EERKT_SC_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, i8 0, i64 32, i1 false)
  %call.i.i2.i327 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i2.i.noexc unwind label %lpad353

call.i.i2.i.noexc:                                ; preds = %invoke.cont352
  %extrapolate_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i327, i64 8
  %extrapolate_2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp350, i64 8
  %91 = load i8, ptr %extrapolate_2.i.i.i.i.i.i.i, align 8, !tbaa !72, !range !75, !noundef !76
  store i8 %91, ptr %extrapolate_.i.i.i.i.i.i.i, align 8, !tbaa !72
  %impl_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i327, i64 16
  %impl_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp350, i64 16
  %92 = load ptr, ptr %impl_2.i.i.i.i.i.i, align 8, !tbaa !77
  store ptr %92, ptr %impl_.i.i.i.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i327, i64 24
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp350, i64 24
  %93 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !79
  store ptr %93, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont354, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i2.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont354

invoke.cont354:                                   ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i2.i.noexc
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 24
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %call.i.i2.i327, align 8, !tbaa !3
  store ptr %call.i.i2.i327, ptr %ref.tmp349, align 8, !tbaa !49
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !83
  %95 = load double, ptr %pGrid.sroa.0.0, align 8, !tbaa !6
  %add.ptr.i.i329 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i133, i64 -8
  %96 = load double, ptr %add.ptr.i.i329, align 8, !tbaa !6
  %call359 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, double noundef %95, double noundef %96)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont354
  %call360 = call double @pow(double noundef %cond, double noundef 1.500000e+00) #22, !tbaa !46
  %mul361 = fmul double %call359, %call360
  %volaEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %mul361, ptr %volaEstimate_, align 8, !tbaa !84
  %97 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %97, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont358
  %call.i = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont358, %if.then.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp350, align 8, !tbaa !3
  %100 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i330 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i330, label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i331 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i331, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i332 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i.i.i332, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  %107 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i333 = icmp eq ptr %107, null
  br i1 %cmp.not.i333, label %cond.false.i334, label %invoke.cont370, !prof !13

cond.false.i334:                                  ; preds = %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc336 unwind label %ehcleanup445.thread

.noexc336:                                        ; preds = %cond.false.i334
  %.pre.i335 = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %.noexc336, %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit
  %108 = phi ptr [ %107, %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit ], [ %.pre.i335, %.noexc336 ]
  %v0_.i338 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %109 = load double, ptr %v0_.i338, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i340 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i453 to i64
  %sub.ptr.rhs.cast.i341 = ptrtoint ptr %vGrid.sroa.0.0448 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i341
  %sub.ptr.div.i343 = ashr exact i64 %sub.ptr.sub.i342, 3
  %cmp377526 = icmp ugt i64 %sub.ptr.div.i343, 1
  br i1 %cmp377526, label %for.body379, label %for.cond.cleanup378

for.cond.cleanup378:                              ; preds = %for.inc398, %invoke.cont370
  %tobool.not.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i453, %vGrid.sroa.0.0448
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i345

if.then.i.i.i.i.i345:                             ; preds = %for.cond.cleanup378
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %110 = load ptr, ptr %locations_, align 8, !tbaa !49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %vGrid.sroa.0.0448, i64 %sub.ptr.sub.i342, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %for.cond.cleanup378, %if.then.i.i.i.i.i345
  %sub419 = add nsw i64 %size, -1
  %cmp420529.not = icmp eq i64 %sub419, 0
  br i1 %cmp420529.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge, label %for.body422.lr.ph

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  %dminus_437.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre541 = load ptr, ptr %dminus_437.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

for.body422.lr.ph:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %111 = load ptr, ptr %dplus_, align 8, !tbaa !91
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %112 = load ptr, ptr %dminus_, align 8, !tbaa !91
  br label %for.body422

ehcleanup310:                                     ; preds = %cond.false.i270
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup445 unwind label %terminate.lpad

lpad311:                                          ; preds = %for.cond.cleanup289
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad316:                                          ; preds = %if.then.i.i322, %cond.false.i308
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad345:                                          ; preds = %invoke.cont346
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad351:                                          ; preds = %invoke.cont348
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad353:                                          ; preds = %invoke.cont352
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad357:                                          ; preds = %invoke.cont354
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !83
  %tobool.not.i347 = icmp eq ptr %120, null
  br i1 %tobool.not.i347, label %ehcleanup363, label %if.then.i348

if.then.i348:                                     ; preds = %lpad357
  %call.i349 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, i32 noundef 3)
          to label %ehcleanup363 unwind label %terminate.lpad.i350

terminate.lpad.i350:                              ; preds = %if.then.i348
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

ehcleanup363:                                     ; preds = %if.then.i348, %lpad357, %lpad353
  %.pn110 = phi { ptr, i32 } [ %118, %lpad353 ], [ %119, %lpad357 ], [ %119, %if.then.i348 ]
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350) #22
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup363, %lpad351
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %ehcleanup363 ], [ %117, %lpad351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %ehcleanup364, %lpad345
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %ehcleanup364 ], [ %116, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  br label %ehcleanup445

ehcleanup445.thread:                              ; preds = %cond.false.i334
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i378

for.body379:                                      ; preds = %invoke.cont370, %for.inc398
  %i374.0527 = phi i64 [ %inc399, %for.inc398 ], [ 1, %invoke.cont370 ]
  %124 = getelementptr [8 x i8], ptr %vGrid.sroa.0.0448, i64 %i374.0527
  %add.ptr.i352 = getelementptr i8, ptr %124, i64 -8
  %125 = load double, ptr %add.ptr.i352, align 8, !tbaa !6
  %cmp382 = fcmp ugt double %125, %109
  br i1 %cmp382, label %for.inc398, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body379
  %126 = load double, ptr %124, align 8, !tbaa !6
  %cmp384 = fcmp ult double %126, %109
  br i1 %cmp384, label %for.inc398, label %if.then385

if.then385:                                       ; preds = %land.lhs.true
  %sub388 = fsub double %125, %109
  %127 = call double @llvm.fabs.f64(double %sub388)
  %sub390 = fsub double %126, %109
  %128 = call double @llvm.fabs.f64(double %sub390)
  %cmp391 = fcmp olt double %127, %128
  br i1 %cmp391, label %if.then392, label %if.else

if.then392:                                       ; preds = %if.then385
  store double %109, ptr %add.ptr.i352, align 8, !tbaa !6
  br label %for.inc398

if.else:                                          ; preds = %if.then385
  store double %109, ptr %124, align 8, !tbaa !6
  br label %for.inc398

for.inc398:                                       ; preds = %for.body379, %land.lhs.true, %if.else, %if.then392
  %inc399 = add nuw i64 %i374.0527, 1
  %exitcond535.not = icmp eq i64 %inc399, %sub.ptr.div.i343
  br i1 %exitcond535.not, label %for.cond.cleanup378, label %for.body379, !llvm.loop !92

for.body422:                                      ; preds = %for.body422.lr.ph, %for.body422
  %i417.0530 = phi i64 [ 0, %for.body422.lr.ph ], [ %add423, %for.body422 ]
  %add423 = add nuw i64 %i417.0530, 1
  %add.ptr.i358 = getelementptr inbounds nuw [8 x i8], ptr %vGrid.sroa.0.0448, i64 %add423
  %129 = load double, ptr %add.ptr.i358, align 8, !tbaa !6
  %add.ptr.i359 = getelementptr inbounds nuw [8 x i8], ptr %vGrid.sroa.0.0448, i64 %i417.0530
  %130 = load double, ptr %add.ptr.i359, align 8, !tbaa !6
  %sub426 = fsub double %129, %130
  %add.ptr.i360 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %i417.0530
  store double %sub426, ptr %add.ptr.i360, align 8, !tbaa !6
  %add.ptr.i361 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %add423
  store double %sub426, ptr %add.ptr.i361, align 8, !tbaa !6
  %exitcond536.not = icmp eq i64 %add423, %sub419
  br i1 %exitcond536.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %for.body422, !llvm.loop !93

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.body422, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge
  %131 = phi ptr [ %.pre541, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit._ZNSt6vectorIdSaIdEED2Ev.exit_crit_edge ], [ %112, %for.body422 ]
  store double 0x47EFFFFFE0000000, ptr %131, align 8, !tbaa !6
  %_M_finish.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %132 = load ptr, ptr %_M_finish.i.i362, align 8, !tbaa !49
  %add.ptr.i.i363 = getelementptr inbounds i8, ptr %132, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i363, align 8, !tbaa !6
  %sub.ptr.rhs.cast.i.i368 = ptrtoint ptr %pGrid.sroa.0.0 to i64
  %sub.ptr.sub.i.i369 = sub i64 %pGrid.sroa.17.0, %sub.ptr.rhs.cast.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %pGrid.sroa.0.0, i64 noundef %sub.ptr.sub.i.i369) #26
  %tobool.not.i.i.i370 = icmp eq ptr %vGrid.sroa.0.0448, null
  br i1 %tobool.not.i.i.i370, label %_ZNSt6vectorIdSaIdEED2Ev.exit376, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %vGrid.sroa.24.0441 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i341
  call void @_ZdlPvm(ptr noundef nonnull %vGrid.sroa.0.0448, i64 noundef %sub.ptr.sub.i.i375) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit376

_ZNSt6vectorIdSaIdEED2Ev.exit376:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i371
  ret void

ehcleanup445:                                     ; preds = %ehcleanup234, %ehcleanup310, %lpad311, %ehcleanup367, %lpad316, %lpad7
  %.merged117 = phi { ptr, i32 } [ %9, %lpad7 ], [ %113, %ehcleanup310 ], [ %115, %lpad316 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %ehcleanup234 ], [ %114, %lpad311 ], [ %.pn110.pn.pn, %ehcleanup367 ]
  %tobool.not.i.i.i377 = icmp eq ptr %pGrid.sroa.0.0, null
  br i1 %tobool.not.i.i.i377, label %ehcleanup447, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %ehcleanup445.thread, %ehcleanup445
  %.merged117499 = phi { ptr, i32 } [ %123, %ehcleanup445.thread ], [ %.merged117, %ehcleanup445 ]
  %sub.ptr.rhs.cast.i.i381 = ptrtoint ptr %pGrid.sroa.0.0 to i64
  %sub.ptr.sub.i.i382 = sub i64 %pGrid.sroa.17.0, %sub.ptr.rhs.cast.i.i381
  call void @_ZdlPvm(ptr noundef nonnull %pGrid.sroa.0.0, i64 noundef %sub.ptr.sub.i.i382) #26
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %if.then.i.i.i378, %ehcleanup445
  %.merged = phi { ptr, i32 } [ %.merged117499, %if.then.i.i.i378 ], [ %.merged117, %ehcleanup445 ]
  %tobool.not.i.i.i384 = icmp eq ptr %vGrid.sroa.0.0448, null
  br i1 %tobool.not.i.i.i384, label %ehcleanup449, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %ehcleanup447.thread, %ehcleanup447
  %.merged507 = phi { ptr, i32 } [ %8, %ehcleanup447.thread ], [ %.merged, %ehcleanup447 ]
  %vGrid.sroa.24.0436506 = phi ptr [ %add.ptr.i.i.i, %ehcleanup447.thread ], [ %vGrid.sroa.24.0441, %ehcleanup447 ]
  %vGrid.sroa.0.0443505 = phi ptr [ %call5.i.i.i.i2.i.i120, %ehcleanup447.thread ], [ %vGrid.sroa.0.0448, %ehcleanup447 ]
  %sub.ptr.lhs.cast.i.i387 = ptrtoint ptr %vGrid.sroa.24.0436506 to i64
  %sub.ptr.rhs.cast.i.i388 = ptrtoint ptr %vGrid.sroa.0.0443505 to i64
  %sub.ptr.sub.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i387, %sub.ptr.rhs.cast.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %vGrid.sroa.0.0443505, i64 noundef %sub.ptr.sub.i.i389) #26
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %if.then.i.i.i385, %ehcleanup447, %lpad
  %lpad.val453.merged = phi { ptr, i32 } [ %7, %lpad ], [ %.merged, %ehcleanup447 ], [ %.merged507, %if.then.i.i.i385 ]
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #22
  resume { ptr, i32 } %lpad.val453.merged

terminate.lpad:                                   ; preds = %ehcleanup310
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont173
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i.i5, ptr %locations_, align 8, !tbaa !91
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !6
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %sub.i.i.i.i.i = add nsw i64 %size, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !6
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i56, align 8, !tbaa !95
  %dplus_57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dplus_57, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i9
  store ptr %call5.i.i.i.i2.i.i25, ptr %dplus_57, align 8, !tbaa !91
  %add.ptr.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i25, i64 %size
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !94
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !6
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !6
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %if.then.i.i.i.i.i30

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %locations_, i8 0, i64 72, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i30:                              ; preds = %call5.i.i.i.i2.i.i.noexc24, %if.end.i.i.i.i.i.i.i16
  %__first.addr.0.i.i.i.i.i19.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ]
  %_M_finish.i.i7.i2062 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i19.ph, ptr %_M_finish.i.i7.i2062, align 8, !tbaa !95
  %dminus_63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dminus_63, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %if.then.i.i.i.i.i30
  store ptr %call5.i.i.i.i2.i.i46, ptr %dminus_63, align 8, !tbaa !91
  %add.ptr.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %size
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !94
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !6
  %incdec.ptr.i.i.i.i.i34 = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %add.ptr.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i34, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i38, i1 false), !tbaa !6
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i34, i64 %add.ptr.idx.i.i.i.i.i.i.i38
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc45, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42
  %__first.addr.0.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42 ], [ %incdec.ptr.i.i.i.i.i34, %call5.i.i.i.i2.i.i.noexc45 ], [ %add.ptr.i.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i.i37 ]
  %_M_finish.i.i7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i40, ptr %_M_finish.i.i7.i41, align 8, !tbaa !95
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i49

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i30
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i11.idx = shl nuw nsw i64 %size, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i25, i64 noundef %add.ptr.i.i.i11.idx) #26
  %.pre = load ptr, ptr %locations_, align 8, !tbaa !91
  %tobool.not.i.i.i48 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i48, label %eh.resume, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call5.i.i.i.i2.i.i5, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i53) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i49, %ehcleanup
  %.pn70 = phi { ptr, i32 } [ %.pn69, %if.then.i.i.i49 ], [ %1, %ehcleanup ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

declare void @_ZN8QuantLib48InverseNonCentralCumulativeChiSquareDistributionC1Eddmd(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, i64 noundef, double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib48InverseNonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !96
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !97
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !60
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !97
  store i64 %1, ptr %0, align 8, !tbaa !63
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !63
  store i8 %3, ptr %2, align 1, !tbaa !63
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !97
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !98
  %5 = load ptr, ptr %this, align 8, !tbaa !60
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multisetISt4pairIddESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8QuantLib20GaussLobattoIntegralC1Emddb(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib38FdmHestonLocalVolatilityVarianceMesherC2EmRKN5boost10shared_ptrINS_13HestonProcessEEERKNS2_INS_21LocalVolTermStructureEEEdmdd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %process, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %leverageFct, double noundef %maturity, i64 noundef %tAvgSteps, double noundef %epsilon, double noundef %mixingFactor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %ref.tmp2.i = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %ref.tmp5.i = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %mesher = alloca %"class.QuantLib::FdmHestonVarianceMesher", align 8
  %rTS = alloca %"class.QuantLib::Handle", align 8
  %qTS = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp108 = alloca %"class.QuantLib::GaussLobattoIntegral", align 8
  %ref.tmp114 = alloca %"class.std::function", align 8
  %ref.tmp115 = alloca %"struct.QuantLib::(anonymous namespace)::interpolated_volatility", align 8
  tail call void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE, i64 16), ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %mesher)
  invoke void @_ZN8QuantLib23FdmHestonVarianceMesherC1EmRKN5boost10shared_ptrINS_13HestonProcessEEEdmdd(ptr noundef nonnull align 8 dereferenceable(88) %mesher, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %maturity, i64 noundef %tAvgSteps, double noundef %epsilon, double noundef %mixingFactor)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp238.not = icmp eq i64 %size, 0
  br i1 %cmp238.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dplus_.i = getelementptr inbounds nuw i8, ptr %mesher, i64 32
  %0 = load ptr, ptr %dplus_.i, align 8, !tbaa !91
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %dplus_, align 8, !tbaa !91
  %dminus_.i = getelementptr inbounds nuw i8, ptr %mesher, i64 56
  %2 = load ptr, ptr %dminus_.i, align 8, !tbaa !91
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %dminus_, align 8, !tbaa !91
  %locations_.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !91
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %locations_, align 8, !tbaa !91
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %volaEstimate_.i = getelementptr inbounds nuw i8, ptr %mesher, i64 80
  %6 = load double, ptr %volaEstimate_.i, align 8, !tbaa !84
  %volaEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %6, ptr %volaEstimate_, align 8, !tbaa !99
  %7 = load ptr, ptr %leverageFct, align 8, !tbaa !101
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.end, label %invoke.cont16

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0239 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.0239
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.0239
  store double %9, ptr %add.ptr.i, align 8, !tbaa !6
  %add.ptr.i.i51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0239
  %10 = load double, ptr %add.ptr.i.i51, align 8, !tbaa !6
  %add.ptr.i52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.0239
  store double %10, ptr %add.ptr.i52, align 8, !tbaa !6
  %add.ptr.i.i53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.0239
  %11 = load double, ptr %add.ptr.i.i53, align 8, !tbaa !6
  %add.ptr.i54 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.0239
  store double %11, ptr %add.ptr.i54, align 8, !tbaa !6
  %inc = add nuw i64 %i.0239, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !103

invoke.cont16:                                    ; preds = %for.cond.cleanup
  %12 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont18, !prof !13

cond.false.i:                                     ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %invoke.cont16
  %13 = phi ptr [ %12, %invoke.cont16 ], [ %.pre.i, %.noexc ]
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %13)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = load ptr, ptr %call23, align 8, !tbaa !104
  %cmp.not.i55 = icmp eq ptr %14, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %invoke.cont24, !prof !13

cond.false.i56:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc58 unwind label %lpad17

.noexc58:                                         ; preds = %cond.false.i56
  %.pre.i57 = load ptr, ptr %call23, align 8, !tbaa !104
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc58, %invoke.cont22
  %15 = phi ptr [ %14, %invoke.cont22 ], [ %.pre.i57, %.noexc58 ]
  %vtable = load ptr, ptr %15, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %17 = load ptr, ptr %leverageFct, align 8, !tbaa !101
  %cmp.not.i59 = icmp eq ptr %17, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont29, !prof !13

cond.false.i60:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc62 unwind label %lpad28

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %leverageFct, align 8, !tbaa !101
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc62, %invoke.cont26
  %18 = phi ptr [ %17, %invoke.cont26 ], [ %.pre.i61, %.noexc62 ]
  %call32 = invoke noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68) %18, double noundef 0.000000e+00, double noundef %call27, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont29
  %add.i.i.i.i.i.i.i.i.i = fadd double %call32, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %rTS)
  %19 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i63 = icmp eq ptr %19, null
  br i1 %cmp.not.i63, label %cond.false.i64, label %invoke.cont35, !prof !13

cond.false.i64:                                   ; preds = %invoke.cont33
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc66 unwind label %lpad34

.noexc66:                                         ; preds = %cond.false.i64
  %.pre.i65 = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc66, %invoke.cont33
  %20 = phi ptr [ %19, %invoke.cont33 ], [ %.pre.i65, %.noexc66 ]
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %20)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %21 = load ptr, ptr %call38, align 8, !tbaa !106
  store ptr %21, ptr %rTS, align 8, !tbaa !106
  %pn.i.i = getelementptr inbounds nuw i8, ptr %rTS, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %22 = load ptr, ptr %pn3.i.i, align 8, !tbaa !79
  store ptr %22, ptr %pn.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont37
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont37, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %qTS)
  %24 = load ptr, ptr %process, align 8, !tbaa !9
  %cmp.not.i68 = icmp eq ptr %24, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont40, !prof !13

cond.false.i69:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc71 unwind label %lpad39

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %process, align 8, !tbaa !9
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc71, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %25 = phi ptr [ %24, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit ], [ %.pre.i70, %.noexc71 ]
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %25)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %26 = load ptr, ptr %call43, align 8, !tbaa !106
  store ptr %26, ptr %qTS, align 8, !tbaa !106
  %pn.i.i73 = getelementptr inbounds nuw i8, ptr %qTS, i64 8
  %pn3.i.i74 = getelementptr inbounds nuw i8, ptr %call43, i64 8
  %27 = load ptr, ptr %pn3.i.i74, align 8, !tbaa !79
  store ptr %27, ptr %pn.i.i73, align 8, !tbaa !79
  %cmp.not.i.i.i75 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i75, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit78, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont42
  %use_count_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i77, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit78

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit78: ; preds = %invoke.cont42, %if.then.i.i.i76
  %cmp45.not241 = icmp eq i64 %tAvgSteps, 0
  br i1 %cmp45.not241, label %invoke.cont151, label %invoke.cont51.lr.ph

invoke.cont51.lr.ph:                              ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit78
  %conv48 = uitofp i64 %tAvgSteps to double
  %29 = call double @llvm.fmuladd.f64(double %epsilon, double -2.000000e+00, double 1.000000e+00)
  %div81 = fdiv double %29, 4.900000e+01
  %30 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8
  %31 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %32 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8
  %33 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8
  %34 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8
  %35 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8
  %36 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8
  %37 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8
  %38 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8
  %39 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8
  %40 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8
  %41 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8
  %42 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8
  %extrapolate_2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  %impl_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 24
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 24
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  br label %invoke.cont51

lpad17:                                           ; preds = %cond.false.i56, %cond.false.i, %invoke.cont24, %invoke.cont20, %invoke.cont18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad28:                                           ; preds = %cond.false.i60, %invoke.cont29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad34:                                           ; preds = %cond.false.i64, %invoke.cont35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad39:                                           ; preds = %cond.false.i69, %invoke.cont40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

invoke.cont51:                                    ; preds = %invoke.cont51.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit122
  %l.0244 = phi i64 [ 1, %invoke.cont51.lr.ph ], [ %inc147, %_ZNSt6vectorIdSaIdEED2Ev.exit122 ]
  %acc.sroa.10.0242 = phi double [ %add.i.i.i.i.i.i.i.i.i, %invoke.cont51.lr.ph ], [ %add.i.i.i.i.i.i.i.i.i114, %_ZNSt6vectorIdSaIdEED2Ev.exit122 ]
  %conv = uitofp i64 %l.0244 to double
  %mul = fmul double %maturity, %conv
  %div = fdiv double %mul, %conv48
  %47 = load double, ptr %volaEstimate_, align 8, !tbaa !99
  %div.i.i.i.i.i.i81 = fdiv double %acc.sroa.10.0242, %conv
  %mul53 = fmul double %div.i.i.i.i.i.i81, %47
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %qTS)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %48 = load ptr, ptr %call56, align 8, !tbaa !107
  %cmp.not.i82 = icmp eq ptr %48, null
  br i1 %cmp.not.i82, label %cond.false.i83, label %invoke.cont57, !prof !13

cond.false.i83:                                   ; preds = %invoke.cont55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc85 unwind label %lpad54

.noexc85:                                         ; preds = %cond.false.i83
  %.pre.i84 = load ptr, ptr %call56, align 8, !tbaa !107
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc85, %invoke.cont55
  %49 = phi ptr [ %48, %invoke.cont55 ], [ %.pre.i84, %.noexc85 ]
  %call60 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %49, double noundef %div, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  %mul61 = fmul double %call27, %call60
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %rTS)
          to label %invoke.cont62 unwind label %lpad54

invoke.cont62:                                    ; preds = %invoke.cont59
  %50 = load ptr, ptr %call63, align 8, !tbaa !107
  %cmp.not.i86 = icmp eq ptr %50, null
  br i1 %cmp.not.i86, label %cond.false.i87, label %invoke.cont64, !prof !13

cond.false.i87:                                   ; preds = %invoke.cont62
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc89 unwind label %lpad54

.noexc89:                                         ; preds = %cond.false.i87
  %.pre.i88 = load ptr, ptr %call63, align 8, !tbaa !107
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc89, %invoke.cont62
  %51 = phi ptr [ %50, %invoke.cont62 ], [ %.pre.i88, %.noexc89 ]
  %call67 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %51, double noundef %div, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %invoke.cont64
  %div68 = fdiv double %mul61, %call67
  %call5.i.i.i.i2.i.i91 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #25
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont66
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i91, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %call5.i.i.i.i2.i.i91, i8 0, i64 400, i1 false)
  %call5.i.i.i.i2.i.i97 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #25
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %call5.i.i.i.i2.i.i97, i8 0, i64 400, i1 false)
  br label %invoke.cont87

lpad54:                                           ; preds = %cond.false.i87, %cond.false.i83, %invoke.cont64, %invoke.cont59, %invoke.cont57, %invoke.cont51
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad70:                                           ; preds = %invoke.cont66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad73:                                           ; preds = %invoke.cont71
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

invoke.cont87:                                    ; preds = %invoke.cont74, %invoke.cont99
  %i75.0240 = phi i64 [ 0, %invoke.cont74 ], [ %inc105, %invoke.cont99 ]
  %conv82 = uitofp nneg i64 %i75.0240 to double
  %55 = call double @llvm.fmuladd.f64(double %div81, double %conv82, double %epsilon)
  %add.ptr.i99 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i91, i64 %i75.0240
  store double %55, ptr %add.ptr.i99, align 8, !tbaa !6
  %cmp.i.i = fcmp olt double %55, %30
  %cmp1.i.i = fcmp olt double %31, %55
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont87
  %call.i.i102 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %55)
          to label %invoke.cont89 unwind label %lpad86

if.else.i.i:                                      ; preds = %invoke.cont87
  %sub.i.i = fadd double %55, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %56 = call double @llvm.fmuladd.f64(double %32, double %mul.i.i, double %33)
  %57 = call double @llvm.fmuladd.f64(double %56, double %mul.i.i, double %34)
  %58 = call double @llvm.fmuladd.f64(double %57, double %mul.i.i, double %35)
  %59 = call double @llvm.fmuladd.f64(double %58, double %mul.i.i, double %36)
  %60 = call double @llvm.fmuladd.f64(double %59, double %mul.i.i, double %37)
  %mul7.i.i = fmul double %sub.i.i, %60
  %61 = call double @llvm.fmuladd.f64(double %38, double %mul.i.i, double %39)
  %62 = call double @llvm.fmuladd.f64(double %61, double %mul.i.i, double %40)
  %63 = call double @llvm.fmuladd.f64(double %62, double %mul.i.i, double %41)
  %64 = call double @llvm.fmuladd.f64(double %63, double %mul.i.i, double %42)
  %65 = call double @llvm.fmuladd.f64(double %64, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %65
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.else.i.i, %if.then.i.i
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i102, %if.then.i.i ]
  %66 = fadd double %z.0.i.i, 0.000000e+00
  %mul91 = fmul double %mul53, %66
  %call92 = call double @sqrt(double noundef %div) #22, !tbaa !46
  %mul93 = fmul double %call92, %mul91
  %call94 = call double @exp(double noundef %mul93) #22, !tbaa !46
  %67 = load ptr, ptr %leverageFct, align 8, !tbaa !101
  %cmp.not.i103 = icmp eq ptr %67, null
  br i1 %cmp.not.i103, label %cond.false.i104, label %invoke.cont97, !prof !13

cond.false.i104:                                  ; preds = %invoke.cont89
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc106 unwind label %lpad96

.noexc106:                                        ; preds = %cond.false.i104
  %.pre.i105 = load ptr, ptr %leverageFct, align 8, !tbaa !101
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc106, %invoke.cont89
  %68 = phi ptr [ %67, %invoke.cont89 ], [ %.pre.i105, %.noexc106 ]
  %mul95 = fmul double %div68, %call94
  %call100 = invoke noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68) %68, double noundef %div, double noundef %mul95, i1 noundef zeroext true)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %mul.i = fmul double %call100, %call100
  %add.ptr.i108 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i97, i64 %i75.0240
  store double %mul.i, ptr %add.ptr.i108, align 8, !tbaa !6
  %inc105 = add nuw nsw i64 %i75.0240, 1
  %exitcond272.not = icmp eq i64 %inc105, 50
  br i1 %exitcond272.not, label %invoke.cont111, label %invoke.cont87, !llvm.loop !109

lpad86:                                           ; preds = %if.then.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

lpad96:                                           ; preds = %cond.false.i104, %invoke.cont97
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

invoke.cont111:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZN8QuantLib20GaussLobattoIntegralC1Emddb(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp108, i64 noundef 10000, double noundef 1.000000e-04, double noundef 0x47EFFFFFE0000000, i1 noundef zeroext true)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %call5.i.i.i.i2.i.i91, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  store ptr %call5.i.i.i.i2.i.i97, ptr %ref.tmp5.i, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EERKT_SC_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i8 0, i64 32, i1 false)
  %call.i.i2.i110 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i2.i.noexc unwind label %lpad118

call.i.i2.i.noexc:                                ; preds = %invoke.cont117
  %extrapolate_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i110, i64 8
  %71 = load i8, ptr %extrapolate_2.i.i.i.i.i.i.i, align 8, !tbaa !72, !range !75, !noundef !76
  store i8 %71, ptr %extrapolate_.i.i.i.i.i.i.i, align 8, !tbaa !72
  %impl_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i110, i64 16
  %72 = load ptr, ptr %impl_2.i.i.i.i.i.i, align 8, !tbaa !77
  store ptr %72, ptr %impl_.i.i.i.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i110, i64 24
  %73 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !79
  store ptr %73, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont119, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i2.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i2.i.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %call.i.i2.i110, align 8, !tbaa !3
  store ptr %call.i.i2.i110, ptr %ref.tmp114, align 8, !tbaa !49
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !83
  %75 = load double, ptr %call5.i.i.i.i2.i.i91, align 8, !tbaa !6
  %add.ptr.i.i111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i91, i64 392
  %76 = load double, ptr %add.ptr.i.i111, align 8, !tbaa !6
  %call124 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, double noundef %75, double noundef %76)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  %div126 = fdiv double %call124, %29
  %77 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %77, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont123
  %call.i = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont123, %if.then.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp115, align 8, !tbaa !3
  %80 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit122, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit122

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit122

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit122 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNSt6vectorIdSaIdEED2Ev.exit122:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %inc147 = add i64 %l.0244, 1
  %add.i.i.i.i.i.i.i.i.i114 = fadd double %acc.sroa.10.0242, %div126
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i97, i64 noundef 400) #26
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i91, i64 noundef 400) #26
  %cmp45.not = icmp ugt i64 %inc147, %tAvgSteps
  br i1 %cmp45.not, label %invoke.cont151.loopexit, label %invoke.cont51, !llvm.loop !110

lpad110:                                          ; preds = %invoke.cont111
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad116:                                          ; preds = %invoke.cont113
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad118:                                          ; preds = %invoke.cont117
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad122:                                          ; preds = %invoke.cont119
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !83
  %tobool.not.i124 = icmp eq ptr %91, null
  br i1 %tobool.not.i124, label %ehcleanup128, label %if.then.i125

if.then.i125:                                     ; preds = %lpad122
  %call.i126 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i32 noundef 3)
          to label %ehcleanup128 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then.i125
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

ehcleanup128:                                     ; preds = %if.then.i125, %lpad122, %lpad118
  %.pn = phi { ptr, i32 } [ %89, %lpad118 ], [ %90, %lpad122 ], [ %90, %if.then.i125 ]
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup128 ], [ %88, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup129, %lpad110
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup129 ], [ %87, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %ehcleanup132, %lpad86, %lpad96
  %.pn37.pn = phi { ptr, i32 } [ %69, %lpad86 ], [ %70, %lpad96 ], [ %.pn.pn.pn, %ehcleanup132 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i97, i64 noundef 400) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

_ZNSt6vectorIdSaIdEED2Ev.exit142:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135, %lpad73
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit135 ], [ %54, %lpad73 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i91, i64 noundef 400) #26
  br label %ehcleanup155

invoke.cont151.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit122
  %94 = uitofp i64 %inc147 to double
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %invoke.cont151.loopexit, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit78
  %acc.sroa.10.0.lcssa = phi double [ %add.i.i.i.i.i.i.i.i.i, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit78 ], [ %add.i.i.i.i.i.i.i.i.i114, %invoke.cont151.loopexit ]
  %acc.sroa.0.0.lcssa = phi double [ 1.000000e+00, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit78 ], [ %94, %invoke.cont151.loopexit ]
  %div.i.i.i.i.i.i = fdiv double %acc.sroa.10.0.lcssa, %acc.sroa.0.0.lcssa
  %95 = load double, ptr %volaEstimate_, align 8, !tbaa !99
  %mul154 = fmul double %div.i.i.i.i.i.i, %95
  store double %mul154, ptr %volaEstimate_, align 8, !tbaa !99
  %96 = load ptr, ptr %pn.i.i73, align 8, !tbaa !79
  %cmp.not.i.i.i144 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i144, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont151
  %use_count_.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i146, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i147, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i147:                               ; preds = %if.then.i.i.i145
  %vtable.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i147
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i148 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i148, label %if.then.i.i.i.i.i149, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i149:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i150 = load ptr, ptr %96, align 8, !tbaa !3
  %vfn.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i150, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i151, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i149, %if.then.i.i.i.i147
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont151, %if.then.i.i.i145, %.noexc.i.i.i, %if.then.i.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %qTS)
  %103 = load ptr, ptr %pn.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i153 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i153, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit167, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw sub ptr %use_count_.i.i.i.i155, i32 1 acq_rel, align 4
  %cmp.i.i.i.i156 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i157, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit167

if.then.i.i.i.i157:                               ; preds = %if.then.i.i.i154
  %vtable.i.i.i.i158 = load ptr, ptr %103, align 8, !tbaa !3
  %vfn.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i158, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i159, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i.i161 unwind label %terminate.lpad.i.i.i160

.noexc.i.i.i161:                                  ; preds = %if.then.i.i.i.i157
  %weak_count_.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = atomicrmw sub ptr %weak_count_.i.i.i.i.i162, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i163 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i.i163, label %if.then.i.i.i.i.i164, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit167

if.then.i.i.i.i.i164:                             ; preds = %.noexc.i.i.i161
  %vtable.i.i.i.i.i165 = load ptr, ptr %103, align 8, !tbaa !3
  %vfn.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i165, i64 24
  %107 = load ptr, ptr %vfn.i.i.i.i.i166, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit167 unwind label %terminate.lpad.i.i.i160

terminate.lpad.i.i.i160:                          ; preds = %if.then.i.i.i.i.i164, %if.then.i.i.i.i157
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit167: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i154, %.noexc.i.i.i161, %if.then.i.i.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %rTS)
  br label %if.end

ehcleanup155:                                     ; preds = %lpad70, %_ZNSt6vectorIdSaIdEED2Ev.exit142, %lpad54
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit142 ], [ %53, %lpad70 ], [ %52, %lpad54 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qTS) #22
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad39
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %46, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %qTS)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rTS) #22
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup156, %lpad34
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %ehcleanup156 ], [ %45, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rTS)
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad17, %lpad28, %ehcleanup158
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad17 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %44, %lpad28 ]
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mesher) #22
  br label %ehcleanup162

if.end:                                           ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit167, %for.cond.cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %mesher, align 8, !tbaa !3
  %dminus_.i168 = getelementptr inbounds nuw i8, ptr %mesher, i64 56
  %110 = load ptr, ptr %dminus_.i168, align 8, !tbaa !91
  %tobool.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %if.end
  %_M_end_of_storage.i.i.i170 = getelementptr inbounds nuw i8, ptr %mesher, i64 72
  %111 = load ptr, ptr %_M_end_of_storage.i.i.i170, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i169, %if.end
  %dplus_.i171 = getelementptr inbounds nuw i8, ptr %mesher, i64 32
  %112 = load ptr, ptr %dplus_.i171, align 8, !tbaa !91
  %tobool.not.i.i.i1.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 48
  %113 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i172 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %114 = load ptr, ptr %locations_.i172, align 8, !tbaa !91
  %tobool.not.i.i.i8.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %mesher, i64 24
  %115 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %sub.ptr.sub.i.i13.i) #26
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  ret void

ehcleanup162:                                     ; preds = %ehcleanup160, %lpad
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup160 ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mesher)
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #22
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.22", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.22", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !111
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !13

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !111
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #26
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !63
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #26
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.22", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.22", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !13

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !106
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !107
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #26
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !63
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #26
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FdmHestonVarianceMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !91
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !91
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #26
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_, align 8, !tbaa !91
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_, align 8, !tbaa !91
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38FdmHestonLocalVolatilityVarianceMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !91
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !91
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #26
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !91
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !91
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #26
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeISt4pairIddES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EERKT_SC_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.31", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !72
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !77
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !79
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #22
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %call) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !115
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !49
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !79
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !79
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i6

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %impl_.i, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !13

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !77
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %21 = phi ptr [ %20, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %24, %lpad2 ], [ %23, %lpad ], [ %3, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %25, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, i64 16), ptr %this, align 8, !tbaa !3
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !49
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !91
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !6
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !6
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !95
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !49
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 1152921504606846975
  br i1 %cmp.i.i11, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i26:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #25
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %s_, align 8, !tbaa !91
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !94
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !6
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !6
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !95
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.22", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.22", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, i64 16), ptr %this, align 8, !tbaa !3
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !49
  store i64 %0, ptr %xBegin_, align 8, !tbaa !49
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !49
  store i64 %1, ptr %xEnd_, align 8, !tbaa !49
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %yBegin, align 8, !tbaa !49
  store i64 %2, ptr %yBegin_, align 8, !tbaa !49
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !49
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EC2ERKS9_SC_SC_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %add.i.i.i20 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %add.i.i.i2749 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2749) #26
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !63
  %add.i.i.i27 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i27) #26
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !91
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !91
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !91
  store double 0.000000e+00, ptr %0, align 8, !tbaa !6
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !49
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp20, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !120
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %s_, align 8, !tbaa !91
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %scevgep22 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %bound0 = icmp ult ptr %4, %scevgep22
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.021.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.i.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %i.021.lver.orig
  %6 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !6
  %sub.lver.orig = add i64 %i.021.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !6
  %sub7.lver.orig = fsub double %6, %7
  %arrayidx.i14.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021.lver.orig
  %8 = load double, ptr %arrayidx.i14.lver.orig, align 8, !tbaa !6
  %arrayidx.i15.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !6
  %sub12.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub12.lver.orig, %sub7.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !6
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !6
  %11 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !6
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %12, double %10)
  %add.ptr.i19.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021.lver.orig
  store double %13, ptr %add.ptr.i19.lver.orig, align 8, !tbaa !6
  %inc.lver.orig = add nuw i64 %i.021.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div.i
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !122

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %20, %for.body ]
  %i.021 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.021
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !6
  %sub = add i64 %i.021, -1
  %arrayidx.i13 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx.i13, align 8, !tbaa !6
  %sub7 = fsub double %14, %15
  %arrayidx.i14 = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021
  %16 = load double, ptr %arrayidx.i14, align 8, !tbaa !6
  %arrayidx.i15 = getelementptr inbounds [8 x i8], ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx.i15, align 8, !tbaa !6
  %sub12 = fsub double %16, %17
  %div = fdiv double %sub12, %sub7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !6
  %18 = load double, ptr %arrayidx.i15, align 8, !tbaa !6
  %mul = fmul double %sub7, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub7, double %19, double %store_forwarded)
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021
  store double %20, ptr %add.ptr.i19, align 8, !tbaa !6
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !120
  %1 = load double, ptr %0, align 8, !tbaa !6
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !120
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !6
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !49
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !94
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !91
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !49
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !49
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !94
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !91
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !120
  %1 = load double, ptr %0, align 8, !tbaa !6
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !120
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !6
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit

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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !123

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !120
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !6
  %arrayidx.i4 = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx.i4, align 8, !tbaa !6
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !91
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !6
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !120
  %1 = load double, ptr %0, align 8, !tbaa !6
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !120
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !6
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit

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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !123

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !6
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !91
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !6
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !120
  %arrayidx.i6 = getelementptr inbounds [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx.i6, align 8, !tbaa !6
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !91
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !6
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !120
  %1 = load double, ptr %0, align 8, !tbaa !6
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !120
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !6
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit

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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !123

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !91
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !6
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !118
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESB_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESB_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESB_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !6
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !6
  store double %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !6
  %3 = load double, ptr %add.ptr.i17.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !6
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store double %4, ptr %add.ptr.i19.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !124

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.end33.i.thread.i.i.i, label %if.end33.i.i.i.i

if.end33.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !6
  %add.ptr.i21.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !6
  br label %land.rhs.i.i.i.i.i.preheader

if.end33.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp16.i.i.not.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 0
  br i1 %cmp16.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end33.i.i.i.i, %if.end33.i.thread.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i.i.i, %if.end33.i.i.i.i ], [ %sub24.i.i.i.i, %if.end33.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store double %7, ptr %add.ptr.i8.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i22.i.not.i.i.i = icmp eq i64 %__parent.018.i.i34.i.i.i, 0
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i9.i.i.i.i.i, align 8, !tbaa !6
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !126

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %8 = load double, ptr %add.ptr.i1.i, align 8, !tbaa !6
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !6
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i2.i, align 8, !tbaa !6
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = fcmp olt double %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8, !tbaa !6
  store double %9, ptr %__first.coerce, align 8, !tbaa !6
  store double %11, ptr %add.ptr.i.i, align 8, !tbaa !6
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !6
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !6
  store double %12, ptr %add.ptr.i2.i, align 8, !tbaa !6
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8, !tbaa !6
  store double %12, ptr %add.ptr.i1.i, align 8, !tbaa !6
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = fcmp olt double %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8, !tbaa !6
  store double %8, ptr %__first.coerce, align 8, !tbaa !6
  store double %13, ptr %add.ptr.i1.i, align 8, !tbaa !6
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !6
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !6
  store double %14, ptr %add.ptr.i2.i, align 8, !tbaa !6
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8, !tbaa !6
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !6
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load double, ptr %__first.coerce, align 8, !tbaa !6
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !6
  %cmp.i.i4.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !127

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !6
  %cmp.i2.i5.i = fcmp olt double %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !128

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !6
  store double %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !6
  br label %while.body.i.i3, !llvm.loop !129

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !130

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i16 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div18.i
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1213, %if.end ]
  %add.ptr.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !6
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i16
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !6
  %3 = load double, ptr %add.ptr.i17.i.us, align 8, !tbaa !6
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i18.i.us, align 8, !tbaa !6
  %add.ptr.i19.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %4, ptr %add.ptr.i19.i.us, align 8, !tbaa !6
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i16
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !124

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !6
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %5, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !6
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !125

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.cond.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !6
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !131

while.cond:                                       ; preds = %while.cond.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1213, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !6
  %cmp28.i = icmp slt i64 %__parent.0, %div.i16
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !6
  %8 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !6
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load double, ptr %add.ptr.i18.i, align 8, !tbaa !6
  %add.ptr.i19.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store double %9, ptr %add.ptr.i19.i, align 8, !tbaa !6
  %cmp.i = icmp slt i64 %spec.select.i, %div.i16
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !124

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !6
  store double %10, ptr %add.ptr.i21.i, align 8, !tbaa !6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !6
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store double %11, ptr %add.ptr.i8.i.i, align 8, !tbaa !6
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !125

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr.i9.i.i, align 8, !tbaa !6
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !131

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !49
  %__args.val = load double, ptr %__args, align 8, !tbaa !6
  %impl_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %0 = load ptr, ptr %impl_.i.i.i.i, align 8, !tbaa !77
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_123interpolated_volatilityEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, !prof !13

cond.false.i.i.i.i.i:                             ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i.i.i = load ptr, ptr %impl_.i.i.i.i, align 8, !tbaa !77
  br label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_123interpolated_volatilityEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_123interpolated_volatilityEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %entry, %cond.false.i.i.i.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %__args.val)
  %call2.i.i.i = tail call noundef double @sqrt(double noundef %call2.i.i.i.i) #22, !tbaa !46
  ret double %call2.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_123interpolated_volatilityE, ptr %__dest, align 8, !tbaa !49
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !49
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !49
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %extrapolate_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %extrapolate_2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  %0 = load i8, ptr %extrapolate_2.i.i.i.i.i.i.i, align 8, !tbaa !72, !range !75, !noundef !76
  store i8 %0, ptr %extrapolate_.i.i.i.i.i.i.i, align 8, !tbaa !72
  %impl_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %impl_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 16
  %1 = load ptr, ptr %impl_2.i.i.i.i.i.i, align 8, !tbaa !77
  store ptr %1, ptr %impl_.i.i.i.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 24
  %2 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !79
  store ptr %2, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb4.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %sw.bb4.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !49
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !49
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %__dest.val.i, align 8, !tbaa !3
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 24
  %4 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i6.i, label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i6.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i6.i, %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i6.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 32) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN8QuantLib12_GLOBAL__N_123interpolated_volatilityD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_123interpolated_volatilityEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !7, i64 200}
!15 = !{!"_ZTSN8QuantLib13HestonProcessE", !16, i64 0, !34, i64 128, !34, i64 144, !36, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !38, i64 216}
!16 = !{!"_ZTSN8QuantLib17StochasticProcessE", !17, i64 0, !27, i64 56, !33, i64 112}
!17 = !{!"_ZTSN8QuantLib8ObserverE", !18, i64 8}
!18 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSN8QuantLib10ObservableE", !28, i64 8}
!28 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !31, i64 0, !23, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !11, i64 0, !12, i64 8}
!34 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !35, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !11, i64 0, !12, i64 8}
!36 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !11, i64 0, !12, i64 8}
!38 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !8, i64 0}
!39 = !{!15, !7, i64 192}
!40 = !{!15, !7, i64 184}
!41 = !{!23, !25, i64 0}
!42 = !{!23, !11, i64 8}
!43 = !{!23, !11, i64 16}
!44 = !{!23, !11, i64 24}
!45 = !{!23, !26, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = !{!15, !7, i64 176}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSSt4pairIddE", !7, i64 0, !7, i64 8}
!52 = !{!51, !7, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSN8QuantLib41NonCentralCumulativeChiSquareDistributionE", !7, i64 0, !7, i64 8}
!58 = !{!57, !7, i64 8}
!59 = distinct !{!59, !54}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !26, i64 8, !8, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !74, i64 8}
!74 = !{!"bool", !8, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !11, i64 0, !12, i64 8}
!79 = !{!12, !11, i64 0}
!80 = !{!81, !11, i64 24}
!81 = !{!"_ZTSSt8functionIFddEE", !82, i64 0, !11, i64 24}
!82 = !{!"_ZTSSt14_Function_base", !8, i64 0, !11, i64 16}
!83 = !{!82, !11, i64 16}
!84 = !{!85, !7, i64 80}
!85 = !{!"_ZTSN8QuantLib23FdmHestonVarianceMesherE", !86, i64 0, !7, i64 80}
!86 = !{!"_ZTSN8QuantLib11Fdm1dMesherE", !87, i64 8, !87, i64 32, !87, i64 56}
!87 = !{!"_ZTSSt6vectorIdSaIdEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!91 = !{!90, !11, i64 0}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!90, !11, i64 16}
!95 = !{!90, !11, i64 8}
!96 = !{!62, !11, i64 0}
!97 = !{!26, !26, i64 0}
!98 = !{!61, !26, i64 8}
!99 = !{!100, !7, i64 80}
!100 = !{!"_ZTSN8QuantLib38FdmHestonLocalVolatilityVarianceMesherE", !86, i64 0, !7, i64 80}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEE", !11, i64 0, !12, i64 8}
!103 = distinct !{!103, !54}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !11, i64 0, !12, i64 8}
!106 = !{!35, !11, i64 0}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !11, i64 0, !12, i64 8}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = !{!37, !11, i64 0}
!112 = !{!24, !11, i64 24}
!113 = !{!24, !11, i64 16}
!114 = distinct !{!114, !54}
!115 = !{!116, !47, i64 8}
!116 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !47, i64 8, !47, i64 12}
!117 = !{!116, !47, i64 12}
!118 = !{!119, !11, i64 16}
!119 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_EEEE", !116, i64 0, !11, i64 16}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !11, i64 0}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
