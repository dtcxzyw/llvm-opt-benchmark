; ModuleID = 'bench/quantlib/original/concentrating1dmesher.ll'
source_filename = "bench/quantlib/original/concentrating1dmesher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.0" = type { i8 }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::shared_ptr.4" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::(anonymous namespace)::OdeIntegrationFct" = type { %"class.QuantLib::AdaptiveRungeKutta", ptr, ptr }
%"class.QuantLib::AdaptiveRungeKutta" = type { %"class.std::vector", double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.QuantLib::LinearInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.4" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }

$_ZN8QuantLib11Fdm1dMesherC2Em = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev = comdat any

$_ZN8QuantLib19LinearInterpolationC2IPdS2_EERKT_S5_RKT0_ = comdat any

$_ZN8QuantLib11Fdm1dMesherD2Ev = comdat any

$_ZN8QuantLib21Concentrating1dMesherD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib13Interpolation10checkRangeEdb = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE = comdat any

$_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE9_M_invokeERKSt9_Any_dataOdS4_ = comdat any

$_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_ = comdat any

$_ZN8QuantLib19LinearInterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_EC2ERKS2_S5_S5_ = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPdS2_ED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE19get_untyped_deleterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZTVN8QuantLib21Concentrating1dMesherE = comdat any

$_ZTSN8QuantLib21Concentrating1dMesherE = comdat any

$_ZTSN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib21Concentrating1dMesherE = comdat any

$_ZTVN8QuantLib11Fdm1dMesherE = comdat any

$_ZTSN8QuantLib6detail13OdeFctWrapperIdEE = comdat any

$_ZTIN8QuantLib6detail13OdeFctWrapperIdEE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib19LinearInterpolationE = comdat any

$_ZTIN8QuantLib19LinearInterpolationE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIPdS2_EE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIPdS2_EE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIPdS2_EE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE = comdat any

@_ZTVN8QuantLib21Concentrating1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib21Concentrating1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib21Concentrating1dMesherD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [30 x i8] c"end must be larger than start\00", align 1
@.str.1 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/concentrating1dmesher.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb = private unnamed_addr constant [116 x i8] c"QuantLib::Concentrating1dMesher::Concentrating1dMesher(Real, Real, Size, const std::pair<Real, Real> &, const bool)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [37 x i8] c"cPoint must be between start and end\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"density > 0 required\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"density must be given if cPoint is given\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"cPoint is required in grid but not given\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEd = private unnamed_addr constant [130 x i8] c"QuantLib::Concentrating1dMesher::Concentrating1dMesher(Real, Real, Size, const std::vector<std::tuple<Real, Real, bool>> &, Real)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21Concentrating1dMesherE = linkonce_odr constant [35 x i8] c"N8QuantLib21Concentrating1dMesherE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11Fdm1dMesherE = linkonce_odr constant [25 x i8] c"N8QuantLib11Fdm1dMesherE\00", comdat, align 1
@_ZTIN8QuantLib11Fdm1dMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTIN8QuantLib21Concentrating1dMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21Concentrating1dMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTVN8QuantLib11Fdm1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib11Fdm1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib11Fdm1dMesherD0Ev] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"interpolation range is [\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"]: extrapolation at \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.10 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13Interpolation10checkRangeEdb = private unnamed_addr constant [59 x i8] c"void QuantLib::Interpolation::checkRange(Real, bool) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTSZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_ = internal constant [63 x i8] c"ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_\00", align 1
@_ZTIZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_ }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"Step size (\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c") too small (\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c" min) in AdaptiveRungeKutta\00", align 1
@.str.16 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/ode/adaptiverungekutta.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd = private unnamed_addr constant [135 x i8] c"std::vector<T> QuantLib::AdaptiveRungeKutta<>::operator()(const OdeFct &, const std::vector<T> &, const Real, const Real) [T = double]\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Too many steps (\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c") in AdaptiveRungeKutta\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Stepsize underflow (\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" at x = \00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c") in AdaptiveRungeKutta::rkqs\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE = private unnamed_addr constant [188 x i8] c"void QuantLib::AdaptiveRungeKutta<>::rkqs(std::vector<T> &, const std::vector<T> &, Real &, const Real, const Real, const std::vector<Real> &, Real &, Real &, const OdeFct &) [T = double]\00", align 1
@_ZTSN8QuantLib6detail13OdeFctWrapperIdEE = linkonce_odr constant [37 x i8] c"N8QuantLib6detail13OdeFctWrapperIdEE\00", comdat, align 1
@_ZTIN8QuantLib6detail13OdeFctWrapperIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail13OdeFctWrapperIdEE }, comdat, align 8
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8QuantLib19LinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LinearInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib19LinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19LinearInterpolationE = linkonce_odr constant [33 x i8] c"N8QuantLib19LinearInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib19LinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LinearInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant [101 x i8] c"N8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant [98 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i = private unnamed_addr constant [354 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<double *, std::vector<double>>, __gnu_cxx::__normal_iterator<double *, std::vector<double>>>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, I2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant [137 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13InterpolationEEdeEv = private unnamed_addr constant [140 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Interpolation>::operator*() const [T = QuantLib::Interpolation]\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.32 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_0EEdRKT_ddd" = private unnamed_addr constant [290 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real) const [Impl = QuantLib::Brent, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/concentrating1dmesher.cpp:165:13)]\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"unable to bracket root in \00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c" function evaluations (last bracket attempt: \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"f[\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-> [\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.42 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d" = private unnamed_addr constant [238 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/concentrating1dmesher.cpp:165:13)]\00", align 1
@_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIPdS2_EE = linkonce_odr constant [51 x i8] c"N8QuantLib6detail23LinearInterpolationImplIPdS2_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE = linkonce_odr constant [48 x i8] c"N8QuantLib13Interpolation12templateImplIPdS2_EE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIPdS2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIPdS2_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIPdS2_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i = private unnamed_addr constant [150 x i8] c"QuantLib::Interpolation::templateImpl<double *, double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = double *, I2 = double *]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_1EEdRKT_ddd" = private unnamed_addr constant [290 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real) const [Impl = QuantLib::Brent, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/concentrating1dmesher.cpp:195:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d" = private unnamed_addr constant [238 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/concentrating1dmesher.cpp:195:21)]\00", align 1

@_ZN8QuantLib21Concentrating1dMesherC1EddmRKSt4pairIddEb = unnamed_addr alias void (ptr, double, double, i64, ptr, i1), ptr @_ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb
@_ZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEd = unnamed_addr alias void (ptr, double, double, i64, ptr, double), ptr @_ZN8QuantLib21Concentrating1dMesherC2EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %start, double noundef %end, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cPoints, i1 noundef zeroext %requireCPoint) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream49 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.0", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.0", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator.0", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator.0", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream158 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.0", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator.0", align 1
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream209 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.0", align 1
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator.0", align 1
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %transform = alloca %"class.boost::shared_ptr.3", align 8
  %ref.tmp316 = alloca %"class.boost::shared_ptr.3", align 8
  %ref.tmp320 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp325 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  tail call void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib21Concentrating1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %cmp = fcmp ogt double %end, %start
  br i1 %cmp, label %invoke.cont29, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i100 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i100, label %ehcleanup17, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i102 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i102) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i107, label %ehcleanup21, label %if.then.i.i108

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107480 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i107480, label %cleanup.action.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i109601 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i109601) #27
  br label %cleanup.action.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i109 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i108.thread
  %.pn.pn.pn477.ph = phi { ptr, i32 } [ %13, %if.then.i.i108.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i108, %ehcleanup21
  %.pn.pn.pn477 = phi { ptr, i32 } [ %.pn, %if.then.i.i108 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn477.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i108, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn477, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad2 ], [ %.pn, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup423

invoke.cont29:                                    ; preds = %entry
  %18 = load double, ptr %cPoints, align 8, !tbaa !13
  %second = getelementptr inbounds nuw i8, ptr %cPoints, i64 8
  %19 = load double, ptr %second, align 8, !tbaa !16
  %cmp31 = fcmp oeq double %19, 0x47EFFFFFE0000000
  %sub = fsub double %end, %start
  %mul = fmul double %sub, %19
  %cond = select i1 %cmp31, double 0x47EFFFFFE0000000, double %mul
  %cmp44 = fcmp oeq double %18, 0x47EFFFFFE0000000
  br i1 %cmp44, label %invoke.cont92, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont29
  %cmp45 = fcmp ult double %18, %start
  %cmp46 = fcmp ugt double %18, %end
  %.not = or i1 %cmp45, %cmp46
  br i1 %.not, label %if.then48, label %invoke.cont92.thread

if.then48:                                        ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream49)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream49, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %exception55 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup77.thread

invoke.cont59:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup73.thread

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad67

lpad50:                                           ; preds = %if.then48
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad52:                                           ; preds = %invoke.cont51
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup77.thread:                               ; preds = %invoke.cont53
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82.sink.split

lpad65:                                           ; preds = %invoke.cont63
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive69.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp64, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i117 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i117, label %ehcleanup71, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad67
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i119 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i119) #27
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %if.then.i.i118, %lpad65
  %cleanup.isactive69.3 = phi i1 [ true, %lpad65 ], [ %cleanup.isactive69.0, %if.then.i.i118 ], [ %cleanup.isactive69.0, %lpad67 ]
  %.pn91 = phi { ptr, i32 } [ %23, %lpad65 ], [ %24, %if.then.i.i118 ], [ %24, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %28 = load ptr, ptr %ref.tmp60, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i124 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i124, label %ehcleanup73, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %ehcleanup71
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i126 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i126) #27
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %31 = load ptr, ptr %ref.tmp56, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i131 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i131, label %ehcleanup77, label %if.then.i.i132

ehcleanup73.thread:                               ; preds = %invoke.cont59
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %34 = load ptr, ptr %ref.tmp56, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i131495 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i131495, label %cleanup.action82.sink.split, label %if.then.i.i132.thread

if.then.i.i132.thread:                            ; preds = %ehcleanup73.thread
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i133604 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i133604) #27
  br label %cleanup.action82.sink.split

if.then.i.i132:                                   ; preds = %ehcleanup73
  %37 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i133 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i133) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive69.3, label %cleanup.action82, label %ehcleanup84

ehcleanup77:                                      ; preds = %ehcleanup73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive69.3, label %cleanup.action82, label %ehcleanup84

cleanup.action82.sink.split:                      ; preds = %ehcleanup73.thread, %ehcleanup77.thread, %if.then.i.i132.thread
  %.pn91.pn.pn492.ph = phi { ptr, i32 } [ %33, %if.then.i.i132.thread ], [ %22, %ehcleanup77.thread ], [ %33, %ehcleanup73.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action82

cleanup.action82:                                 ; preds = %cleanup.action82.sink.split, %if.then.i.i132, %ehcleanup77
  %.pn91.pn.pn492 = phi { ptr, i32 } [ %.pn91, %if.then.i.i132 ], [ %.pn91, %ehcleanup77 ], [ %.pn91.pn.pn492.ph, %cleanup.action82.sink.split ]
  call void @__cxa_free_exception(ptr %exception55) #25
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i132, %ehcleanup77, %cleanup.action82, %lpad52
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn492, %cleanup.action82 ], [ %.pn91, %ehcleanup77 ], [ %21, %lpad52 ], [ %.pn91, %if.then.i.i132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad50
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %ehcleanup84 ], [ %20, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream49)
  br label %ehcleanup423

invoke.cont92:                                    ; preds = %invoke.cont29
  %cmp94 = fcmp une double %cond, 0x47EFFFFFE0000000
  %cmp96 = fcmp ule double %cond, 0.000000e+00
  %.not65 = and i1 %cmp94, %cmp96
  br i1 %.not65, label %if.then100, label %do.body198

invoke.cont92.thread:                             ; preds = %lor.rhs
  %cmp94520 = fcmp une double %cond, 0x47EFFFFFE0000000
  %cmp96521 = fcmp ule double %cond, 0.000000e+00
  %.not65522 = and i1 %cmp94520, %cmp96521
  br i1 %.not65522, label %if.then100, label %invoke.cont150

if.then100:                                       ; preds = %invoke.cont92.thread, %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream101)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then100
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %exception107 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup129.thread

invoke.cont111:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup125.thread

invoke.cont115:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad119

lpad102:                                          ; preds = %if.then100
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad104:                                          ; preds = %invoke.cont103
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup129.thread:                              ; preds = %invoke.cont105
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action134.sink.split

lpad117:                                          ; preds = %invoke.cont115
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont118
  %cleanup.isactive121.0 = phi i1 [ false, %invoke.cont120 ], [ true, %invoke.cont118 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp116, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i141 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i141, label %ehcleanup123, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %lpad119
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i143 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i143) #27
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad119, %if.then.i.i142, %lpad117
  %cleanup.isactive121.3 = phi i1 [ true, %lpad117 ], [ %cleanup.isactive121.0, %if.then.i.i142 ], [ %cleanup.isactive121.0, %lpad119 ]
  %.pn85 = phi { ptr, i32 } [ %41, %lpad117 ], [ %42, %if.then.i.i142 ], [ %42, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %46 = load ptr, ptr %ref.tmp112, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i148 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i148, label %ehcleanup125, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %ehcleanup123
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i150 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i150) #27
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup123, %if.then.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %49 = load ptr, ptr %ref.tmp108, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i155 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i155, label %ehcleanup129, label %if.then.i.i156

ehcleanup125.thread:                              ; preds = %invoke.cont111
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %52 = load ptr, ptr %ref.tmp108, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i155510 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i155510, label %cleanup.action134.sink.split, label %if.then.i.i156.thread

if.then.i.i156.thread:                            ; preds = %ehcleanup125.thread
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i157607 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i157607) #27
  br label %cleanup.action134.sink.split

if.then.i.i156:                                   ; preds = %ehcleanup125
  %55 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i157 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i157) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

ehcleanup129:                                     ; preds = %ehcleanup125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

cleanup.action134.sink.split:                     ; preds = %ehcleanup125.thread, %ehcleanup129.thread, %if.then.i.i156.thread
  %.pn85.pn.pn507.ph = phi { ptr, i32 } [ %51, %if.then.i.i156.thread ], [ %40, %ehcleanup129.thread ], [ %51, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %cleanup.action134

cleanup.action134:                                ; preds = %cleanup.action134.sink.split, %if.then.i.i156, %ehcleanup129
  %.pn85.pn.pn507 = phi { ptr, i32 } [ %.pn85, %if.then.i.i156 ], [ %.pn85, %ehcleanup129 ], [ %.pn85.pn.pn507.ph, %cleanup.action134.sink.split ]
  call void @__cxa_free_exception(ptr %exception107) #25
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i156, %ehcleanup129, %cleanup.action134, %lpad104
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn507, %cleanup.action134 ], [ %.pn85, %ehcleanup129 ], [ %39, %lpad104 ], [ %.pn85, %if.then.i.i156 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101) #25
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad102
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup136 ], [ %38, %lpad102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream101)
  br label %ehcleanup423

invoke.cont150:                                   ; preds = %invoke.cont92.thread
  %cmp152 = fcmp oeq double %cond, 0x47EFFFFFE0000000
  br i1 %cmp152, label %if.then157, label %invoke.cont252

if.then157:                                       ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream158)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.then157
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream158, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %exception164 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup186.thread

invoke.cont168:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %ehcleanup182.thread

invoke.cont172:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad176

lpad159:                                          ; preds = %if.then157
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad161:                                          ; preds = %invoke.cont160
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

ehcleanup186.thread:                              ; preds = %invoke.cont162
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action191.sink.split

lpad174:                                          ; preds = %invoke.cont172
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %cleanup.isactive178.0 = phi i1 [ false, %invoke.cont177 ], [ true, %invoke.cont175 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp173, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i165 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i165, label %ehcleanup180, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %lpad176
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %add.i.i.i167 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i167) #27
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %if.then.i.i166, %lpad174
  %cleanup.isactive178.3 = phi i1 [ true, %lpad174 ], [ %cleanup.isactive178.0, %if.then.i.i166 ], [ %cleanup.isactive178.0, %lpad176 ]
  %.pn79 = phi { ptr, i32 } [ %59, %lpad174 ], [ %60, %if.then.i.i166 ], [ %60, %lpad176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  %64 = load ptr, ptr %ref.tmp169, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i172 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i172, label %ehcleanup182, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %ehcleanup180
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i174 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i174) #27
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %if.then.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %67 = load ptr, ptr %ref.tmp165, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i179 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i179, label %ehcleanup186, label %if.then.i.i180

ehcleanup182.thread:                              ; preds = %invoke.cont168
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %70 = load ptr, ptr %ref.tmp165, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i179528 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i179528, label %cleanup.action191.sink.split, label %if.then.i.i180.thread

if.then.i.i180.thread:                            ; preds = %ehcleanup182.thread
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %add.i.i.i181610 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i181610) #27
  br label %cleanup.action191.sink.split

if.then.i.i180:                                   ; preds = %ehcleanup182
  %73 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i181 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i181) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive178.3, label %cleanup.action191, label %ehcleanup193

ehcleanup186:                                     ; preds = %ehcleanup182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive178.3, label %cleanup.action191, label %ehcleanup193

cleanup.action191.sink.split:                     ; preds = %ehcleanup182.thread, %ehcleanup186.thread, %if.then.i.i180.thread
  %.pn79.pn.pn525.ph = phi { ptr, i32 } [ %69, %if.then.i.i180.thread ], [ %58, %ehcleanup186.thread ], [ %69, %ehcleanup182.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br label %cleanup.action191

cleanup.action191:                                ; preds = %cleanup.action191.sink.split, %if.then.i.i180, %ehcleanup186
  %.pn79.pn.pn525 = phi { ptr, i32 } [ %.pn79, %if.then.i.i180 ], [ %.pn79, %ehcleanup186 ], [ %.pn79.pn.pn525.ph, %cleanup.action191.sink.split ]
  call void @__cxa_free_exception(ptr %exception164) #25
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i180, %ehcleanup186, %cleanup.action191, %lpad161
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn525, %cleanup.action191 ], [ %.pn79, %ehcleanup186 ], [ %57, %lpad161 ], [ %.pn79, %if.then.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158) #25
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad159
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %ehcleanup193 ], [ %56, %lpad159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream158)
  br label %ehcleanup423

do.body198:                                       ; preds = %invoke.cont92
  br i1 %requireCPoint, label %if.then208, label %invoke.cont252

if.then208:                                       ; preds = %do.body198
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream209)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.then208
  %call1.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream209, ptr noundef nonnull @.str.5, i64 noundef 40)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %exception215 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup237.thread

invoke.cont219:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup233.thread

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception215, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad227

lpad210:                                          ; preds = %if.then208
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad212:                                          ; preds = %invoke.cont211
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

ehcleanup237.thread:                              ; preds = %invoke.cont213
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action242.sink.split

lpad225:                                          ; preds = %invoke.cont223
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont228, %invoke.cont226
  %cleanup.isactive229.0 = phi i1 [ false, %invoke.cont228 ], [ true, %invoke.cont226 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp224, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i189 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i189, label %ehcleanup231, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %lpad227
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %add.i.i.i191 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i191) #27
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %if.then.i.i190, %lpad225
  %cleanup.isactive229.3 = phi i1 [ true, %lpad225 ], [ %cleanup.isactive229.0, %if.then.i.i190 ], [ %cleanup.isactive229.0, %lpad227 ]
  %.pn73 = phi { ptr, i32 } [ %77, %lpad225 ], [ %78, %if.then.i.i190 ], [ %78, %lpad227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  %82 = load ptr, ptr %ref.tmp220, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i196 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i196, label %ehcleanup233, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %ehcleanup231
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %add.i.i.i198 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i198) #27
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup231, %if.then.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %85 = load ptr, ptr %ref.tmp216, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i203 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i203, label %ehcleanup237, label %if.then.i.i204

ehcleanup233.thread:                              ; preds = %invoke.cont219
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %88 = load ptr, ptr %ref.tmp216, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i203543 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i203543, label %cleanup.action242.sink.split, label %if.then.i.i204.thread

if.then.i.i204.thread:                            ; preds = %ehcleanup233.thread
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i205613 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i205613) #27
  br label %cleanup.action242.sink.split

if.then.i.i204:                                   ; preds = %ehcleanup233
  %91 = load i64, ptr %86, align 8, !tbaa !12
  %add.i.i.i205 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i205) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

ehcleanup237:                                     ; preds = %ehcleanup233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

cleanup.action242.sink.split:                     ; preds = %ehcleanup233.thread, %ehcleanup237.thread, %if.then.i.i204.thread
  %.pn73.pn.pn540.ph = phi { ptr, i32 } [ %87, %if.then.i.i204.thread ], [ %76, %ehcleanup237.thread ], [ %87, %ehcleanup233.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %cleanup.action242

cleanup.action242:                                ; preds = %cleanup.action242.sink.split, %if.then.i.i204, %ehcleanup237
  %.pn73.pn.pn540 = phi { ptr, i32 } [ %.pn73, %if.then.i.i204 ], [ %.pn73, %ehcleanup237 ], [ %.pn73.pn.pn540.ph, %cleanup.action242.sink.split ]
  call void @__cxa_free_exception(ptr %exception215) #25
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i204, %ehcleanup237, %cleanup.action242, %lpad212
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn540, %cleanup.action242 ], [ %.pn73, %ehcleanup237 ], [ %75, %lpad212 ], [ %.pn73, %if.then.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209) #25
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad210
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %ehcleanup244 ], [ %74, %lpad210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream209)
  br label %ehcleanup423

invoke.cont252:                                   ; preds = %invoke.cont150, %do.body198
  %sub249 = add i64 %size, -1
  %conv = uitofp i64 %sub249 to double
  %div = fdiv double 1.000000e+00, %conv
  %cmp254 = fcmp une double %18, 0x47EFFFFFE0000000
  br i1 %cmp254, label %if.then256, label %for.cond375.preheader

for.cond375.preheader:                            ; preds = %invoke.cont252
  %cmp377615 = icmp ugt i64 %sub249, 1
  br i1 %cmp377615, label %for.body379.lr.ph, label %if.end389

for.body379.lr.ph:                                ; preds = %for.cond375.preheader
  %locations_384 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %92 = load ptr, ptr %locations_384, align 8, !tbaa !17
  br label %for.body379

if.then256:                                       ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(ptr nonnull %transform)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transform, i8 0, i64 16, i1 false)
  %sub257 = fsub double %start, %18
  %div258 = fdiv double %sub257, %cond
  %call259 = tail call double @asinh(double noundef %div258) #25, !tbaa !19
  %sub260 = fsub double %end, %18
  %div261 = fdiv double %sub260, %cond
  %call262 = tail call double @asinh(double noundef %div261) #25, !tbaa !19
  br i1 %requireCPoint, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, label %if.end341.thread

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.then256
  %call5.i.i.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i222 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread700

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i.i.i211, align 8, !tbaa !21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i211, i64 8
  %call5.i.i.i.i.i.i242 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont271 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit423

invoke.cont271:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i222
  store double 0.000000e+00, ptr %call5.i.i.i.i.i.i242, align 8, !tbaa !21
  %incdec.ptr.i.i.i233 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i242, i64 8
  %cmp.i = fcmp oeq double %18, %start
  br i1 %cmp.i, label %if.else.i.i306, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont271
  %sub.i = fsub double %18, %start
  %93 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %18, 0.000000e+00
  %cmp2.i = fcmp oeq double %start, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %94 = tail call double @llvm.fabs.f64(double %18)
  %mul.i = fmul double %94, 0x3D05000000000000
  %cmp6.i = fcmp ole double %93, %mul.i
  %95 = tail call double @llvm.fabs.f64(double %start)
  %mul7.i = fmul double %95, 0x3D05000000000000
  %cmp8.i = fcmp ole double %93, %mul7.i
  %96 = and i1 %cmp6.i, %cmp8.i
  %cmp.i244 = fcmp oeq double %18, %end
  %or.cond = or i1 %cmp.i244, %96
  br i1 %or.cond, label %if.else.i.i306, label %if.end.i245

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %93, 0x3A1B900000000000
  %cmp.i244.old = fcmp oeq double %18, %end
  %or.cond614 = or i1 %cmp.i244.old, %cmp4.i
  br i1 %or.cond614, label %if.else.i.i306, label %if.end.i245

if.end.i245:                                      ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i246 = fsub double %18, %end
  %97 = tail call double @llvm.fabs.f64(double %sub.i246)
  %cmp2.i248 = fcmp oeq double %end, 0.000000e+00
  %or.cond.i249 = or i1 %cmp2.i248, %cmp1.i
  br i1 %or.cond.i249, label %_ZN8QuantLib5closeEdd.exit258, label %if.end5.i250

if.end5.i250:                                     ; preds = %if.end.i245
  %98 = tail call double @llvm.fabs.f64(double %18)
  %mul.i251 = fmul double %98, 0x3D05000000000000
  %cmp6.i252 = fcmp ole double %97, %mul.i251
  %99 = tail call double @llvm.fabs.f64(double %end)
  %mul7.i253 = fmul double %99, 0x3D05000000000000
  %cmp8.i254 = fcmp ole double %97, %mul7.i253
  %100 = and i1 %cmp6.i252, %cmp8.i254
  br i1 %100, label %if.else.i.i306, label %if.then278

_ZN8QuantLib5closeEdd.exit258:                    ; preds = %if.end.i245
  %cmp4.i257 = fcmp olt double %97, 0x3A1B900000000000
  br i1 %cmp4.i257, label %if.else.i.i306, label %if.then278

if.then278:                                       ; preds = %if.end5.i250, %_ZN8QuantLib5closeEdd.exit258
  %fneg = fneg double %call259
  %sub279 = fsub double %call262, %call259
  %div280 = fdiv double %fneg, %sub279
  %mul284 = fmul double %div280, %conv
  %call285 = tail call i64 @lround(double noundef %mul284) #25, !tbaa !19
  %call5.i.i.i.i.i267 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad302

call5.i.i.i.i.i.noexc:                            ; preds = %if.then278
  %sub287 = add nsw i64 %size, -2
  %.sroa.speculated443 = tail call i64 @llvm.smin.i64(i64 %sub287, i64 %call285)
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated443, i64 1)
  %conv295 = uitofp nneg i64 %.sroa.speculated to double
  %div298 = fdiv double %conv295, %conv
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i267, i64 8
  store double %div298, ptr %add.ptr.i.i, align 8, !tbaa !21
  %101 = load i64, ptr %call5.i.i.i.i.i.i211, align 8
  store i64 %101, ptr %call5.i.i.i.i.i267, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i211, i64 noundef 8) #27
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i267, i64 16
  %call5.i.i.i.i.i299 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %call5.i.i.i.i.i.noexc298 unwind label %lpad302

call5.i.i.i.i.i.noexc298:                         ; preds = %call5.i.i.i.i.i.noexc
  %add.ptr.i.i287 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i299, i64 8
  store double %div280, ptr %add.ptr.i.i287, align 8, !tbaa !21
  %102 = load i64, ptr %call5.i.i.i.i.i.i242, align 8
  store i64 %102, ptr %call5.i.i.i.i.i299, align 8
  %incdec.ptr.i.i290 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i299, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i242, i64 noundef 8) #27
  br label %if.else.i.i306

_ZNSt6vectorIdSaIdEED2Ev.exit423.thread700:       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %transform)
  br label %ehcleanup423

lpad302:                                          ; preds = %call5.i.i.i.i.i.noexc, %if.then278
  %u.sroa.23.2 = phi ptr [ %incdec.ptr.i.i.i, %if.then278 ], [ %add.ptr19.i.i, %call5.i.i.i.i.i.noexc ]
  %u.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i211, %if.then278 ], [ %call5.i.i.i.i.i267, %call5.i.i.i.i.i.noexc ]
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread

if.else.i.i306:                                   ; preds = %call5.i.i.i.i.i.noexc298, %invoke.cont271, %if.end5.i, %if.end5.i250, %_ZN8QuantLib5closeEdd.exit258, %_ZN8QuantLib5closeEdd.exit
  %u.sroa.0.1570 = phi ptr [ %call5.i.i.i.i.i267, %call5.i.i.i.i.i.noexc298 ], [ %call5.i.i.i.i.i.i211, %_ZN8QuantLib5closeEdd.exit ], [ %call5.i.i.i.i.i.i211, %_ZN8QuantLib5closeEdd.exit258 ], [ %call5.i.i.i.i.i.i211, %if.end5.i250 ], [ %call5.i.i.i.i.i.i211, %if.end5.i ], [ %call5.i.i.i.i.i.i211, %invoke.cont271 ]
  %u.sroa.13.0569 = phi ptr [ %add.ptr19.i.i, %call5.i.i.i.i.i.noexc298 ], [ %incdec.ptr.i.i.i, %_ZN8QuantLib5closeEdd.exit ], [ %incdec.ptr.i.i.i, %_ZN8QuantLib5closeEdd.exit258 ], [ %incdec.ptr.i.i.i, %if.end5.i250 ], [ %incdec.ptr.i.i.i, %if.end5.i ], [ %incdec.ptr.i.i.i, %invoke.cont271 ]
  %z.sroa.0.1566 = phi ptr [ %call5.i.i.i.i.i299, %call5.i.i.i.i.i.noexc298 ], [ %call5.i.i.i.i.i.i242, %_ZN8QuantLib5closeEdd.exit ], [ %call5.i.i.i.i.i.i242, %_ZN8QuantLib5closeEdd.exit258 ], [ %call5.i.i.i.i.i.i242, %if.end5.i250 ], [ %call5.i.i.i.i.i.i242, %if.end5.i ], [ %call5.i.i.i.i.i.i242, %invoke.cont271 ]
  %z.sroa.13.0565 = phi ptr [ %incdec.ptr.i.i290, %call5.i.i.i.i.i.noexc298 ], [ %incdec.ptr.i.i.i233, %_ZN8QuantLib5closeEdd.exit ], [ %incdec.ptr.i.i.i233, %_ZN8QuantLib5closeEdd.exit258 ], [ %incdec.ptr.i.i.i233, %if.end5.i250 ], [ %incdec.ptr.i.i.i233, %if.end5.i ], [ %incdec.ptr.i.i.i233, %invoke.cont271 ]
  %sub.ptr.lhs.cast.i.i.i.i.i307 = ptrtoint ptr %u.sroa.13.0569 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i308 = ptrtoint ptr %u.sroa.0.1570 to i64
  %sub.ptr.sub.i.i.i.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i307, %sub.ptr.rhs.cast.i.i.i.i.i308
  %cmp.i.i.i.i310 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i309, 9223372036854775800
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i328, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i311

if.then.i.i.i.i328:                               ; preds = %if.else.i.i306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc329 unwind label %lpad309

.noexc329:                                        ; preds = %if.then.i.i.i.i328
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i311: ; preds = %if.else.i.i306
  %sub.ptr.div.i.i.i.i.i312 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i309, 3
  %.sroa.speculated.i.i.i.i313 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i312, i64 1)
  %add.i.i.i.i314 = add nsw i64 %.sroa.speculated.i.i.i.i313, %sub.ptr.div.i.i.i.i.i312
  %cmp7.i.i.i.i315 = icmp ult i64 %add.i.i.i.i314, %sub.ptr.div.i.i.i.i.i312
  %105 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i314, i64 1152921504606846975)
  %cond.i.i.i.i316 = select i1 %cmp7.i.i.i.i315, i64 1152921504606846975, i64 %105
  %cmp.not.i.i.i.i317 = icmp ne i64 %cond.i.i.i.i316, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i317)
  %mul.i.i.i.i.i.i318 = shl nuw nsw i64 %cond.i.i.i.i316, 3
  %call5.i.i.i.i.i.i331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i318) #28
          to label %call5.i.i.i.i.i.i.noexc330 unwind label %lpad309

call5.i.i.i.i.i.i.noexc330:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i311
  %add.ptr.i.i.i319 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i331, i64 %sub.ptr.sub.i.i.i.i.i309
  store double 1.000000e+00, ptr %add.ptr.i.i.i319, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i320 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i309, 0
  br i1 %cmp.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i327, label %if.else.i.i338

if.then.i.i.i.i.i.i327:                           ; preds = %call5.i.i.i.i.i.i.noexc330
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i331, ptr nonnull align 8 %u.sroa.0.1570, i64 %sub.ptr.sub.i.i.i.i.i309, i1 false)
  br label %if.else.i.i338

if.else.i.i338:                                   ; preds = %call5.i.i.i.i.i.i.noexc330, %if.then.i.i.i.i.i.i327
  tail call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.1570, i64 noundef %sub.ptr.sub.i.i.i.i.i309) #27
  %add.ptr19.i.i.i326 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i331, i64 %cond.i.i.i.i316
  %u.sroa.13.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i319, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i339 = ptrtoint ptr %z.sroa.13.0565 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i340 = ptrtoint ptr %z.sroa.0.1566 to i64
  %sub.ptr.sub.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i340
  %cmp.i.i.i.i342 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i341, 9223372036854775800
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i360, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i343

if.then.i.i.i.i360:                               ; preds = %if.else.i.i338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc361 unwind label %lpad313

.noexc361:                                        ; preds = %if.then.i.i.i.i360
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i343: ; preds = %if.else.i.i338
  %sub.ptr.div.i.i.i.i.i344 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i341, 3
  %.sroa.speculated.i.i.i.i345 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i344, i64 1)
  %add.i.i.i.i346 = add nsw i64 %.sroa.speculated.i.i.i.i345, %sub.ptr.div.i.i.i.i.i344
  %cmp7.i.i.i.i347 = icmp ult i64 %add.i.i.i.i346, %sub.ptr.div.i.i.i.i.i344
  %106 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i346, i64 1152921504606846975)
  %cond.i.i.i.i348 = select i1 %cmp7.i.i.i.i347, i64 1152921504606846975, i64 %106
  %cmp.not.i.i.i.i349 = icmp ne i64 %cond.i.i.i.i348, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i349)
  %mul.i.i.i.i.i.i350 = shl nuw nsw i64 %cond.i.i.i.i348, 3
  %call5.i.i.i.i.i.i363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i350) #28
          to label %call5.i.i.i.i.i.i.noexc362 unwind label %lpad313

call5.i.i.i.i.i.i.noexc362:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i343
  %add.ptr.i.i.i351 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i363, i64 %sub.ptr.sub.i.i.i.i.i341
  store double 1.000000e+00, ptr %add.ptr.i.i.i351, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i352 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i359, label %invoke.cont314

if.then.i.i.i.i.i.i359:                           ; preds = %call5.i.i.i.i.i.i.noexc362
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i363, ptr nonnull align 8 %z.sroa.0.1566, i64 %sub.ptr.sub.i.i.i.i.i341, i1 false)
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %call5.i.i.i.i.i.i.noexc362, %if.then.i.i.i.i.i.i359
  tail call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.1566, i64 noundef %sub.ptr.sub.i.i.i.i.i341) #27
  %add.ptr19.i.i.i358 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i363, i64 %cond.i.i.i.i348
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp316)
  %call319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp320)
  store ptr %call5.i.i.i.i.i.i331, ptr %ref.tmp320, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp322)
  store ptr %u.sroa.13.3, ptr %ref.tmp322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp325)
  store ptr %call5.i.i.i.i.i.i363, ptr %ref.tmp325, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %call319, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325)
          to label %invoke.cont329 unwind label %cleanup.action338

invoke.cont329:                                   ; preds = %invoke.cont318
  store ptr %call319, ptr %ref.tmp316, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !25
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont331 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont329
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #25
  %vtable.i.i.i.i = load ptr, ptr %call319, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %110 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(32) %call319) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad328.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont331:                                   ; preds = %invoke.cont329
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !26
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call319, ptr %px_.i.i.i.i, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp316, i8 0, i64 16, i1 false)
  store ptr %call319, ptr %transform, align 8, !tbaa !31
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %114 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !25
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !25
  %cmp.not.i.i.i366 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i366, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %invoke.cont331
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i368 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i368, label %if.then.i.i.i.i369, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit

if.then.i.i.i.i369:                               ; preds = %if.then.i.i.i367
  %vtable.i.i.i.i370 = load ptr, ptr %114, align 8, !tbaa !3
  %vfn.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i370, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i371, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i372

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i369
  %weak_count_.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i.i373, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i374 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i374, label %if.then.i.i.i.i.i375, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit

if.then.i.i.i.i.i375:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i372

terminate.lpad.i.i.i372:                          ; preds = %if.then.i.i.i.i.i375, %if.then.i.i.i.i369
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit: ; preds = %invoke.cont331, %if.then.i.i.i367, %.noexc.i.i.i, %if.then.i.i.i.i.i375
  %121 = load ptr, ptr %pn.i, align 8, !tbaa !25
  %cmp.not.i.i377 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i377, label %if.end341, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i379 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i379, label %if.then.i.i.i380, label %if.end341

if.then.i.i.i380:                                 ; preds = %if.then.i.i378
  %vtable.i.i.i = load ptr, ptr %121, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %123 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i380
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i381 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i382, label %if.end341

if.then.i.i.i.i382:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i383 = load ptr, ptr %121, align 8, !tbaa !3
  %vfn.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i383, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i384, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %if.end341 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i382, %if.then.i.i.i380
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #29
  unreachable

lpad309:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i311, %if.then.i.i.i.i328
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread

lpad313:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i343, %if.then.i.i.i.i360
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread

lpad317:                                          ; preds = %invoke.cont314
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad328.body:                                     ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp325)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp320)
  br label %ehcleanup340

cleanup.action338:                                ; preds = %invoke.cont318
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp325)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp320)
  call void @_ZdlPvm(ptr noundef nonnull %call319, i64 noundef 32) #27
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad328.body, %cleanup.action338, %lpad317
  %.pn68 = phi { ptr, i32 } [ %131, %cleanup.action338 ], [ %111, %lpad328.body ], [ %130, %lpad317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread

if.end341:                                        ; preds = %if.then.i.i.i.i382, %.noexc.i.i, %if.then.i.i378, %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp325)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp320)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  %cmp343617 = icmp ugt i64 %sub249, 1
  br i1 %cmp343617, label %for.body.lr.ph, label %for.cond.cleanup

if.end341.thread:                                 ; preds = %if.then256
  %cmp343617674 = icmp ugt i64 %sub249, 1
  br i1 %cmp343617674, label %for.body.lr.ph.split, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end341
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %cond.end356.us
  %i.0618.us = phi i64 [ %inc.us, %cond.end356.us ], [ 1, %for.body.lr.ph ]
  %132 = load ptr, ptr %transform, align 8, !tbaa !22
  %cmp.not.i411.us = icmp eq ptr %132, null
  br i1 %cmp.not.i411.us, label %cond.false.i.us, label %invoke.cont347.us, !prof !32

cond.false.i.us:                                  ; preds = %for.body.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13InterpolationEEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
          to label %.noexc412.us unwind label %ehcleanup366.split.us

.noexc412.us:                                     ; preds = %cond.false.i.us
  %.pre.i.us = load ptr, ptr %transform, align 8, !tbaa !22
  br label %invoke.cont347.us

invoke.cont347.us:                                ; preds = %.noexc412.us, %for.body.us
  %133 = phi ptr [ %132, %for.body.us ], [ %.pre.i.us, %.noexc412.us ]
  %conv349.us = uitofp i64 %i.0618.us to double
  %mul350.us = fmul double %div, %conv349.us
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %133, double noundef %mul350.us, i1 noundef zeroext false)
          to label %.noexc414.us unwind label %ehcleanup366.split.us

.noexc414.us:                                     ; preds = %invoke.cont347.us
  %impl_.i.us = getelementptr inbounds nuw i8, ptr %133, i64 16
  %134 = load ptr, ptr %impl_.i.us, align 8, !tbaa !33
  %cmp.not.i.i413.us = icmp eq ptr %134, null
  br i1 %cmp.not.i.i413.us, label %cond.false.i.i.us, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us, !prof !32

cond.false.i.i.us:                                ; preds = %.noexc414.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc415.us unwind label %ehcleanup366.split.us

.noexc415.us:                                     ; preds = %cond.false.i.i.us
  %.pre.i.i.us = load ptr, ptr %impl_.i.us, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us: ; preds = %.noexc415.us, %.noexc414.us
  %135 = phi ptr [ %134, %.noexc414.us ], [ %.pre.i.i.us, %.noexc415.us ]
  %vtable.i.us = load ptr, ptr %135, align 8, !tbaa !3
  %vfn.i.us = getelementptr inbounds nuw i8, ptr %vtable.i.us, i64 64
  %136 = load ptr, ptr %vfn.i.us, align 8
  %call2.i416.us = invoke noundef double %136(ptr noundef nonnull align 8 dereferenceable(8) %135, double noundef %mul350.us)
          to label %cond.end356.us unwind label %ehcleanup366.split.us

cond.end356.us:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us
  %sub358.us = fsub double 1.000000e+00, %call2.i416.us
  %mul360.us = fmul double %call262, %call2.i416.us
  %137 = call double @llvm.fmuladd.f64(double %call259, double %sub358.us, double %mul360.us)
  %call361.us = call double @sinh(double noundef %137) #25, !tbaa !19
  %138 = call double @llvm.fmuladd.f64(double %cond, double %call361.us, double %18)
  %139 = load ptr, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i.us = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %i.0618.us
  store double %138, ptr %add.ptr.i.us, align 8, !tbaa !21
  %inc.us = add nuw i64 %i.0618.us, 1
  %exitcond623.not = icmp eq i64 %inc.us, %sub249
  br i1 %exitcond623.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !35

ehcleanup366.split.us:                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us, %cond.false.i.i.us, %invoke.cont347.us, %cond.false.i.us
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread

for.body.lr.ph.split:                             ; preds = %if.end341.thread
  %locations_687 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %141 = load ptr, ptr %locations_687, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %cond.end356.us, %if.end341.thread, %if.end341
  %u.sroa.0.0681 = phi ptr [ null, %if.end341.thread ], [ %call5.i.i.i.i.i.i331, %cond.end356.us ], [ %call5.i.i.i.i.i.i331, %if.end341 ], [ null, %for.body ]
  %u.sroa.23.0679 = phi ptr [ null, %if.end341.thread ], [ %add.ptr19.i.i.i326, %cond.end356.us ], [ %add.ptr19.i.i.i326, %if.end341 ], [ null, %for.body ]
  %z.sroa.0.0677 = phi ptr [ null, %if.end341.thread ], [ %call5.i.i.i.i.i.i363, %cond.end356.us ], [ %call5.i.i.i.i.i.i363, %if.end341 ], [ null, %for.body ]
  %z.sroa.22.0675 = phi ptr [ null, %if.end341.thread ], [ %add.ptr19.i.i.i358, %cond.end356.us ], [ %add.ptr19.i.i.i358, %if.end341 ], [ null, %for.body ]
  %pn.i385 = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %142 = load ptr, ptr %pn.i385, align 8, !tbaa !25
  %cmp.not.i.i386 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i386, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit400, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %for.cond.cleanup
  %use_count_.i.i.i388 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = atomicrmw sub ptr %use_count_.i.i.i388, i32 1 acq_rel, align 4
  %cmp.i.i.i389 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i389, label %if.then.i.i.i390, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit400

if.then.i.i.i390:                                 ; preds = %if.then.i.i387
  %vtable.i.i.i391 = load ptr, ptr %142, align 8, !tbaa !3
  %vfn.i.i.i392 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i391, i64 16
  %144 = load ptr, ptr %vfn.i.i.i392, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %.noexc.i.i394 unwind label %terminate.lpad.i.i393

.noexc.i.i394:                                    ; preds = %if.then.i.i.i390
  %weak_count_.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = atomicrmw sub ptr %weak_count_.i.i.i.i395, i32 1 acq_rel, align 4
  %cmp.i.i.i.i396 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i396, label %if.then.i.i.i.i397, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit400

if.then.i.i.i.i397:                               ; preds = %.noexc.i.i394
  %vtable.i.i.i.i398 = load ptr, ptr %142, align 8, !tbaa !3
  %vfn.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i398, i64 24
  %146 = load ptr, ptr %vfn.i.i.i.i399, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit400 unwind label %terminate.lpad.i.i393

terminate.lpad.i.i393:                            ; preds = %if.then.i.i.i.i397, %if.then.i.i.i390
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit400: ; preds = %for.cond.cleanup, %if.then.i.i387, %.noexc.i.i394, %if.then.i.i.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %transform)
  %tobool.not.i.i.i401 = icmp eq ptr %z.sroa.0.0677, null
  br i1 %tobool.not.i.i.i401, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit400
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %z.sroa.22.0675 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %z.sroa.0.0677 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.0677, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit400, %if.then.i.i.i402
  %tobool.not.i.i.i404 = icmp eq ptr %u.sroa.0.0681, null
  br i1 %tobool.not.i.i.i404, label %if.end389, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i407 = ptrtoint ptr %u.sroa.23.0679 to i64
  %sub.ptr.rhs.cast.i.i408 = ptrtoint ptr %u.sroa.0.0681 to i64
  %sub.ptr.sub.i.i409 = sub i64 %sub.ptr.lhs.cast.i.i407, %sub.ptr.rhs.cast.i.i408
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.0681, i64 noundef %sub.ptr.sub.i.i409) #27
  br label %if.end389

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %i.0618 = phi i64 [ 1, %for.body.lr.ph.split ], [ %inc, %for.body ]
  %conv354 = uitofp i64 %i.0618 to double
  %mul355 = fmul double %div, %conv354
  %sub358 = fsub double 1.000000e+00, %mul355
  %mul360 = fmul double %call262, %mul355
  %149 = tail call double @llvm.fmuladd.f64(double %call259, double %sub358, double %mul360)
  %call361 = tail call double @sinh(double noundef %149) #25, !tbaa !19
  %150 = tail call double @llvm.fmuladd.f64(double %cond, double %call361, double %18)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %i.0618
  store double %150, ptr %add.ptr.i, align 8, !tbaa !21
  %inc = add nuw i64 %i.0618, 1
  %exitcond622.not = icmp eq i64 %inc, %sub249
  br i1 %exitcond622.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35

_ZNSt6vectorIdSaIdEED2Ev.exit423.thread:          ; preds = %lpad302, %ehcleanup340, %lpad313, %lpad309, %ehcleanup366.split.us
  %.pn70586 = phi { ptr, i32 } [ %140, %ehcleanup366.split.us ], [ %104, %lpad302 ], [ %.pn68, %ehcleanup340 ], [ %129, %lpad313 ], [ %128, %lpad309 ]
  %u.sroa.0.3584 = phi ptr [ %call5.i.i.i.i.i.i331, %ehcleanup366.split.us ], [ %u.sroa.0.2, %lpad302 ], [ %call5.i.i.i.i.i.i331, %ehcleanup340 ], [ %call5.i.i.i.i.i.i331, %lpad313 ], [ %u.sroa.0.1570, %lpad309 ]
  %u.sroa.23.3582 = phi ptr [ %add.ptr19.i.i.i326, %ehcleanup366.split.us ], [ %u.sroa.23.2, %lpad302 ], [ %add.ptr19.i.i.i326, %ehcleanup340 ], [ %add.ptr19.i.i.i326, %lpad313 ], [ %u.sroa.13.0569, %lpad309 ]
  %z.sroa.0.2581 = phi ptr [ %call5.i.i.i.i.i.i363, %ehcleanup366.split.us ], [ %call5.i.i.i.i.i.i242, %lpad302 ], [ %call5.i.i.i.i.i.i363, %ehcleanup340 ], [ %z.sroa.0.1566, %lpad313 ], [ %z.sroa.0.1566, %lpad309 ]
  %z.sroa.22.2580 = phi ptr [ %add.ptr19.i.i.i358, %ehcleanup366.split.us ], [ %incdec.ptr.i.i.i233, %lpad302 ], [ %add.ptr19.i.i.i358, %ehcleanup340 ], [ %z.sroa.13.0565, %lpad313 ], [ %z.sroa.13.0565, %lpad309 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %transform)
  %sub.ptr.lhs.cast.i.i420 = ptrtoint ptr %z.sroa.22.2580 to i64
  %sub.ptr.rhs.cast.i.i421 = ptrtoint ptr %z.sroa.0.2581 to i64
  %sub.ptr.sub.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i420, %sub.ptr.rhs.cast.i.i421
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.2581, i64 noundef %sub.ptr.sub.i.i422) #27
  br label %if.then.i.i.i425

_ZNSt6vectorIdSaIdEED2Ev.exit423:                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i222
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %transform)
  br label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit423, %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread
  %u.sroa.23.3583699 = phi ptr [ %u.sroa.23.3582, %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit423 ]
  %u.sroa.0.3585698 = phi ptr [ %u.sroa.0.3584, %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread ], [ %call5.i.i.i.i.i.i211, %_ZNSt6vectorIdSaIdEED2Ev.exit423 ]
  %.pn70587697 = phi { ptr, i32 } [ %.pn70586, %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread ], [ %151, %_ZNSt6vectorIdSaIdEED2Ev.exit423 ]
  %sub.ptr.lhs.cast.i.i427 = ptrtoint ptr %u.sroa.23.3583699 to i64
  %sub.ptr.rhs.cast.i.i428 = ptrtoint ptr %u.sroa.0.3585698 to i64
  %sub.ptr.sub.i.i429 = sub i64 %sub.ptr.lhs.cast.i.i427, %sub.ptr.rhs.cast.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.3585698, i64 noundef %sub.ptr.sub.i.i429) #27
  br label %ehcleanup423

for.body379:                                      ; preds = %for.body379.lr.ph, %for.body379
  %i374.0616 = phi i64 [ 1, %for.body379.lr.ph ], [ %inc387, %for.body379 ]
  %conv380 = uitofp i64 %i374.0616 to double
  %mul381 = fmul double %div, %conv380
  %152 = tail call double @llvm.fmuladd.f64(double %mul381, double %sub, double %start)
  %add.ptr.i431 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %i374.0616
  store double %152, ptr %add.ptr.i431, align 8, !tbaa !21
  %inc387 = add nuw i64 %i374.0616, 1
  %exitcond.not = icmp eq i64 %inc387, %sub249
  br i1 %exitcond.not, label %if.end389.thread, label %for.body379, !llvm.loop !37

if.end389.thread:                                 ; preds = %for.body379
  %locations_390705 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %153 = load ptr, ptr %locations_390705, align 8, !tbaa !31
  store double %start, ptr %153, align 8, !tbaa !21
  %_M_finish.i.i432706 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %154 = load ptr, ptr %_M_finish.i.i432706, align 8, !tbaa !31
  %add.ptr.i.i433707 = getelementptr inbounds i8, ptr %154, i64 -8
  store double %end, ptr %add.ptr.i.i433707, align 8, !tbaa !21
  br label %for.body399.lr.ph

if.end389:                                        ; preds = %for.cond375.preheader, %if.then.i.i.i405, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %locations_390 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %155 = load ptr, ptr %locations_390, align 8, !tbaa !31
  store double %start, ptr %155, align 8, !tbaa !21
  %_M_finish.i.i432 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %156 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !31
  %add.ptr.i.i433 = getelementptr inbounds i8, ptr %156, i64 -8
  store double %end, ptr %add.ptr.i.i433, align 8, !tbaa !21
  %cmp397619.not = icmp eq i64 %sub249, 0
  br i1 %cmp397619.not, label %if.end389.invoke.cont413_crit_edge, label %for.body399.lr.ph

if.end389.invoke.cont413_crit_edge:               ; preds = %if.end389
  %dminus_415.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre = load ptr, ptr %dminus_415.phi.trans.insert, align 8, !tbaa !31
  br label %invoke.cont413

for.body399.lr.ph:                                ; preds = %if.end389.thread, %if.end389
  %157 = phi ptr [ %153, %if.end389.thread ], [ %155, %if.end389 ]
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %158 = load ptr, ptr %dminus_, align 8, !tbaa !17
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %159 = load ptr, ptr %dplus_, align 8, !tbaa !17
  br label %for.body399

for.body399:                                      ; preds = %for.body399.lr.ph, %for.body399
  %i394.0620 = phi i64 [ 0, %for.body399.lr.ph ], [ %add, %for.body399 ]
  %add = add nuw i64 %i394.0620, 1
  %add.ptr.i434 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %add
  %160 = load double, ptr %add.ptr.i434, align 8, !tbaa !21
  %add.ptr.i435 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %i394.0620
  %161 = load double, ptr %add.ptr.i435, align 8, !tbaa !21
  %sub404 = fsub double %160, %161
  %add.ptr.i436 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %add
  store double %sub404, ptr %add.ptr.i436, align 8, !tbaa !21
  %add.ptr.i437 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %i394.0620
  store double %sub404, ptr %add.ptr.i437, align 8, !tbaa !21
  %exitcond624.not = icmp eq i64 %add, %sub249
  br i1 %exitcond624.not, label %invoke.cont413, label %for.body399, !llvm.loop !38

invoke.cont413:                                   ; preds = %for.body399, %if.end389.invoke.cont413_crit_edge
  %162 = phi ptr [ %.pre, %if.end389.invoke.cont413_crit_edge ], [ %158, %for.body399 ]
  store double 0x47EFFFFFE0000000, ptr %162, align 8, !tbaa !21
  %_M_finish.i.i438 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %163 = load ptr, ptr %_M_finish.i.i438, align 8, !tbaa !31
  %add.ptr.i.i439 = getelementptr inbounds i8, ptr %163, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i439, align 8, !tbaa !21
  ret void

ehcleanup423:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread700, %if.then.i.i.i425, %ehcleanup85, %ehcleanup137, %ehcleanup194, %ehcleanup245, %ehcleanup26
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup26 ], [ %.pn91.pn.pn.pn.pn, %ehcleanup85 ], [ %.pn85.pn.pn.pn.pn, %ehcleanup137 ], [ %.pn79.pn.pn.pn.pn, %ehcleanup194 ], [ %.pn73.pn.pn.pn.pn, %ehcleanup245 ], [ %.pn70587697, %if.then.i.i.i425 ], [ %103, %_ZNSt6vectorIdSaIdEED2Ev.exit423.thread700 ]
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #25
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont228, %invoke.cont177, %invoke.cont120, %invoke.cont68, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i.i5, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %sub.i.i.i.i.i = add nsw i64 %size, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i56, align 8, !tbaa !40
  %dplus_57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dplus_57, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i9
  store ptr %call5.i.i.i.i2.i.i25, ptr %dplus_57, align 8, !tbaa !17
  %add.ptr.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i25, i64 %size
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %if.then.i.i.i.i.i30

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %locations_, i8 0, i64 72, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i30:                              ; preds = %call5.i.i.i.i2.i.i.noexc24, %if.end.i.i.i.i.i.i.i16
  %__first.addr.0.i.i.i.i.i19.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ]
  %_M_finish.i.i7.i2062 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i19.ph, ptr %_M_finish.i.i7.i2062, align 8, !tbaa !40
  %dminus_63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dminus_63, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %if.then.i.i.i.i.i30
  store ptr %call5.i.i.i.i2.i.i46, ptr %dminus_63, align 8, !tbaa !17
  %add.ptr.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %size
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i34 = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %add.ptr.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i34, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i38, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i34, i64 %add.ptr.idx.i.i.i.i.i.i.i38
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc45, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42
  %__first.addr.0.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42 ], [ %incdec.ptr.i.i.i.i.i34, %call5.i.i.i.i2.i.i.noexc45 ], [ %add.ptr.i.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i.i37 ]
  %_M_finish.i.i7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i40, ptr %_M_finish.i.i7.i41, align 8, !tbaa !40
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i49

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i30
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i11.idx = shl nuw nsw i64 %size, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i25, i64 noundef %add.ptr.i.i.i11.idx) #27
  %.pre = load ptr, ptr %locations_, align 8, !tbaa !17
  %tobool.not.i.i.i48 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i48, label %eh.resume, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call5.i.i.i.i2.i.i5, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i53) #27
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i49, %ehcleanup
  %.pn70 = phi { ptr, i32 } [ %.pn69, %if.then.i.i.i49 ], [ %1, %ehcleanup ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !41
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !42
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !6
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !42
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %this, align 8, !tbaa !6
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.4", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !44
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !25
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %call) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !26
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !31
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !25
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %impl_.i, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !32

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #27
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
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21Concentrating1dMesherC2EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %start, double noundef %end, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cPoints, double noundef %tol) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i209 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i211 = alloca %"class.std::allocator.0", align 1
  %ref.tmp136.i.i212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i213 = alloca %"class.std::allocator.0", align 1
  %ref.tmp140.i.i214 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream145.i221 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179.i222 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i223 = alloca %"class.std::allocator.0", align 1
  %ref.tmp183.i224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i225 = alloca %"class.std::allocator.0", align 1
  %ref.tmp187.i226 = alloca %"class.std::__cxx11::basic_string", align 8
  %a.addr.i = alloca double, align 8
  %odeFct.i = alloca %"class.std::function", align 8
  %a.addr.i.i231.i = alloca double, align 8
  %odeFct.i.i232.i = alloca %"class.std::function", align 8
  %a.addr.i.i198.i = alloca double, align 8
  %odeFct.i.i199.i = alloca %"class.std::function", align 8
  %a.addr.i.i165.i = alloca double, align 8
  %odeFct.i.i166.i = alloca %"class.std::function", align 8
  %a.addr.i.i132.i = alloca double, align 8
  %odeFct.i.i133.i = alloca %"class.std::function", align 8
  %a.addr.i.i77.i.i = alloca double, align 8
  %odeFct.i.i78.i.i = alloca %"class.std::function", align 8
  %a.addr.i.i51.i.i = alloca double, align 8
  %odeFct.i.i52.i.i = alloca %"class.std::function", align 8
  %a.addr.i.i.i.i = alloca double, align 8
  %odeFct.i.i.i.i = alloca %"class.std::function", align 8
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %a.addr.i.i79.i = alloca double, align 8
  %odeFct.i.i80.i = alloca %"class.std::function", align 8
  %a.addr.i.i46.i = alloca double, align 8
  %odeFct.i.i47.i = alloca %"class.std::function", align 8
  %a.addr.i.i.i = alloca double, align 8
  %odeFct.i.i.i = alloca %"class.std::function", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream145.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp183.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp187.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %points = alloca %"class.std::vector", align 8
  %betas = alloca %"class.std::vector", align 8
  %fct = alloca %"class.QuantLib::(anonymous namespace)::OdeIntegrationFct", align 8
  %odeSolution = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp133 = alloca ptr, align 8
  %ref.tmp137 = alloca ptr, align 8
  %ref.tmp141 = alloca ptr, align 8
  %transform = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp285 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp288 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp291 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  tail call void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib21Concentrating1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %cmp = fcmp ogt double %end, %start
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i81 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i81, label %ehcleanup17, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i83) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i88, label %ehcleanup21, label %if.then.i.i89

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i881062 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i881062, label %cleanup.action.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i901148 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i901148) #27
  br label %cleanup.action.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i89.thread
  %.pn.pn.pn1059.ph = phi { ptr, i32 } [ %13, %if.then.i.i89.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i89, %ehcleanup21
  %.pn.pn.pn1059 = phi { ptr, i32 } [ %.pn, %if.then.i.i89 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn1059.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i89, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1059, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad2 ], [ %.pn, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup367

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %points)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %points, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %betas)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %betas, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %cPoints, align 8, !tbaa !31
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cPoints, i64 8
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
  %cmp.i.not1270 = icmp eq ptr %18, %19
  %_M_finish.i1061515 = getelementptr inbounds nuw i8, ptr %points, i64 8
  br i1 %cmp.i.not1270, label %invoke.cont67, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %points, i64 16
  %sub = fsub double %end, %start
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %betas, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %betas, i64 16
  br label %for.body

for.cond47.preheader:                             ; preds = %invoke.cont40
  %_M_finish.i106 = getelementptr inbounds nuw i8, ptr %points, i64 8
  %cmp491282.not = icmp eq ptr %incdec.ptr.i.i1275, %.pre
  br i1 %cmp491282.not, label %invoke.cont67, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond47.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i1275 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %20 = load ptr, ptr %betas, align 8, !tbaa !17
  %conv = uitofp i64 %sub.ptr.div.i to double
  br label %for.body51

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont40
  %add.ptr19.i.i.i1281 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i.i1280, %invoke.cont40 ]
  %incdec.ptr.i.i.i1278 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i.i1279, %invoke.cont40 ]
  %add.ptr19.i.i1277 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i1276, %invoke.cont40 ]
  %incdec.ptr.i.i1274 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i1275, %invoke.cont40 ]
  %__begin1.sroa.0.01273 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr.i105, %invoke.cont40 ]
  %call5.i.i.i.i.i9812671272 = phi ptr [ null, %for.body.lr.ph ], [ %.pre, %invoke.cont40 ]
  %call5.i.i.i.i.i.i10412691271 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i1041268, %invoke.cont40 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01273, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i1274, %add.ptr19.i.i1277
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %21 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !21
  store double %21, ptr %incdec.ptr.i.i1274, align 8, !tbaa !21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i1274, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i1061515, align 8, !tbaa !40
  br label %invoke.cont34

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i1277 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i9812671272 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i96, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %lpad33.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i97 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i97, %sub.ptr.div.i.i.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i97, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad33.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i
  %23 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !21
  store double %23, ptr %add.ptr.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i98, ptr align 8 %call5.i.i.i.i.i9812671272, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i9812671272, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i9812671272, i64 noundef %sub.ptr.sub.i.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i98, ptr %points, align 8, !tbaa !17
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1061515, align 8, !tbaa !40
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i98, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %add.ptr19.i.i1276 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i1277, %if.then.i ]
  %incdec.ptr.i.i1275 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %.pre = phi ptr [ %call5.i.i.i.i.i98, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i9812671272, %if.then.i ]
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01273, i64 8
  %24 = load double, ptr %add.ptr.i.i.i99, align 8, !tbaa !21
  %mul = fmul double %sub, %24
  %mul.i = fmul double %mul, %mul
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i1278, %add.ptr19.i.i.i1281
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont34
  store double %mul.i, ptr %incdec.ptr.i.i.i1278, align 8, !tbaa !21
  %incdec.ptr.i.i101 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i1278, i64 8
  store ptr %incdec.ptr.i.i101, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %invoke.cont40

if.else.i.i:                                      ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i1281 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i10412691271 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc103 unwind label %lpad37.loopexit.split-lp

.noexc103:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad37.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i
  store double %mul.i, ptr %add.ptr.i.i.i102, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i104, ptr align 8 %call5.i.i.i.i.i.i10412691271, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i102, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i10412691271, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i10412691271, i64 noundef %sub.ptr.sub.i.i.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i104, ptr %betas, align 8, !tbaa !17
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i104, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i100
  %add.ptr19.i.i.i1280 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i1281, %if.then.i.i100 ]
  %incdec.ptr.i.i.i1279 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i101, %if.then.i.i100 ]
  %call5.i.i.i.i.i.i1041268 = phi ptr [ %call5.i.i.i.i.i.i104, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i10412691271, %if.then.i.i100 ]
  %incdec.ptr.i105 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01273, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i105, %19
  br i1 %cmp.i.not, label %for.cond47.preheader, label %for.body

lpad33.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad33.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp1162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad37.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad37.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp1165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %aInit.01284 = phi double [ 0.000000e+00, %for.body51.lr.ph ], [ %add, %for.body51 ]
  %i.01283 = phi i64 [ 0, %for.body51.lr.ph ], [ %inc, %for.body51 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %i.01283
  %26 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %sub53 = fsub double %start, %26
  %add.ptr.i107 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.01283
  %27 = load double, ptr %add.ptr.i107, align 8, !tbaa !21
  %div = fdiv double %sub53, %27
  %call55 = tail call double @asinh(double noundef %div) #25, !tbaa !19
  %sub57 = fsub double %end, %26
  %div59 = fdiv double %sub57, %27
  %call60 = tail call double @asinh(double noundef %div59) #25, !tbaa !19
  %sub61 = fsub double %call60, %call55
  %div63 = fdiv double %sub61, %conv
  %add = fadd double %aInit.01284, %div63
  %inc = add nuw i64 %i.01283, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %invoke.cont67, label %for.body51, !llvm.loop !49

invoke.cont67:                                    ; preds = %for.body51, %do.end, %for.cond47.preheader
  %_M_finish.i1061517 = phi ptr [ %_M_finish.i106, %for.cond47.preheader ], [ %_M_finish.i1061515, %do.end ], [ %_M_finish.i106, %for.body51 ]
  %aInit.0.lcssa = phi double [ 0.000000e+00, %for.cond47.preheader ], [ 0.000000e+00, %do.end ], [ %add, %for.body51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %fct)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %fct, i8 0, i64 24, i1 false)
  %eps_.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 24
  store double %tol, ptr %eps_.i.i, align 8, !tbaa !50
  %h1_.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 32
  store double 1.000000e-04, ptr %h1_.i.i, align 8, !tbaa !55
  %hmin_.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 40
  store double 0.000000e+00, ptr %hmin_.i.i, align 8, !tbaa !56
  %a2.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 48
  store double 2.000000e-01, ptr %a2.i.i, align 8, !tbaa !57
  %a3.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 56
  store double 3.000000e-01, ptr %a3.i.i, align 8, !tbaa !58
  %a4.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 64
  store double 6.000000e-01, ptr %a4.i.i, align 8, !tbaa !59
  %a5.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 72
  store double 1.000000e+00, ptr %a5.i.i, align 8, !tbaa !60
  %a6.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 80
  store double 8.750000e-01, ptr %a6.i.i, align 8, !tbaa !61
  %b21.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 88
  store double 2.000000e-01, ptr %b21.i.i, align 8, !tbaa !62
  %b31.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 96
  store double 0x3FB3333333333333, ptr %b31.i.i, align 8, !tbaa !63
  %b32.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 104
  store double 2.250000e-01, ptr %b32.i.i, align 8, !tbaa !64
  %b41.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 112
  store double 3.000000e-01, ptr %b41.i.i, align 8, !tbaa !65
  %b42.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 120
  store double -9.000000e-01, ptr %b42.i.i, align 8, !tbaa !66
  %b43.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 128
  store double 1.200000e+00, ptr %b43.i.i, align 8, !tbaa !67
  %b51.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 136
  store double 0xBFCA12F684BDA12F, ptr %b51.i.i, align 8, !tbaa !68
  %b52.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 144
  store double 2.500000e+00, ptr %b52.i.i, align 8, !tbaa !69
  %b53.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 152
  store double 0xC004BDA12F684BDA, ptr %b53.i.i, align 8, !tbaa !70
  %b54.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 160
  store double 0x3FF4BDA12F684BDA, ptr %b54.i.i, align 8, !tbaa !71
  %b61.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 168
  store double 0x3F9E3425ED097B42, ptr %b61.i.i, align 8, !tbaa !72
  %b62.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 176
  store double 0x3FD5E00000000000, ptr %b62.i.i, align 8, !tbaa !73
  %b63.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 184
  store double 0x3FA54BDA12F684BE, ptr %b63.i.i, align 8, !tbaa !74
  %b64.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 192
  store double 0x3FD99F425ED097B4, ptr %b64.i.i, align 8, !tbaa !75
  %b65.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 200
  store double 0x3FAFA00000000000, ptr %b65.i.i, align 8, !tbaa !76
  %c1.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 208
  store double 0x3FB90EE643B990EE, ptr %c1.i.i, align 8, !tbaa !77
  %c3.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 216
  store double 0x3FD9C3D02E2BB280, ptr %c3.i.i, align 8, !tbaa !78
  %c4.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 224
  store double 0x3FCAEF9F76166929, ptr %c4.i.i, align 8, !tbaa !79
  %c6.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 232
  store double 0x3FD280A685DAB4B0, ptr %c6.i.i, align 8, !tbaa !80
  %dc1.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 240
  store double 0xBF71965965965970, ptr %dc1.i.i, align 8, !tbaa !81
  %dc3.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 248
  store double 0x3F931DDB9AF15610, ptr %dc3.i.i, align 8, !tbaa !82
  %dc4.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 256
  store double 0xBFA17CC48676F310, ptr %dc4.i.i, align 8, !tbaa !83
  %dc5.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 264
  store double 0xBF93C92492492492, ptr %dc5.i.i, align 8, !tbaa !84
  %dc6.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 272
  store double 0x3FA405342ED5A580, ptr %dc6.i.i, align 8, !tbaa !85
  %ADAPTIVERK_MAXSTP.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 280
  store double 1.000000e+04, ptr %ADAPTIVERK_MAXSTP.i.i, align 8, !tbaa !86
  %ADAPTIVERK_TINY.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 288
  store double 1.000000e-30, ptr %ADAPTIVERK_TINY.i.i, align 8, !tbaa !87
  %ADAPTIVERK_SAFETY.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 296
  store double 9.000000e-01, ptr %ADAPTIVERK_SAFETY.i.i, align 8, !tbaa !88
  %ADAPTIVERK_PGROW.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 304
  store double -2.000000e-01, ptr %ADAPTIVERK_PGROW.i.i, align 8, !tbaa !89
  %ADAPTIVERK_PSHRINK.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 312
  store double -2.500000e-01, ptr %ADAPTIVERK_PSHRINK.i.i, align 8, !tbaa !90
  %ADAPTIVERK_ERRCON.i.i = getelementptr inbounds nuw i8, ptr %fct, i64 320
  store double 1.890000e-04, ptr %ADAPTIVERK_ERRCON.i.i, align 8, !tbaa !91
  %points_.i = getelementptr inbounds nuw i8, ptr %fct, i64 328
  store ptr %points, ptr %points_.i, align 8, !tbaa !31
  %betas_.i = getelementptr inbounds nuw i8, ptr %fct, i64 336
  store ptr %betas, ptr %betas_.i, align 8, !tbaa !31
  %mul70 = fmul double %aInit.0.lcssa, 1.000000e-01
  %cmp.i115 = fcmp ogt double %tol, 0.000000e+00
  br i1 %cmp.i115, label %do.end.i, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %.noexc131 unwind label %lpad71

.noexc131:                                        ; preds = %if.then.i116
  %call1.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.30, i64 noundef 10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc131
  %call.i22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %tol)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call1.i24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22.i, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup23.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_0EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup19.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable.i unwind label %lpad16.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %.noexc131
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

ehcleanup23.thread.i:                             ; preds = %invoke.cont4.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.i:                                         ; preds = %invoke.cont17.i, %invoke.cont15.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont17.i ], [ true, %invoke.cont15.i ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 16
  %cmp.i.i.i.i117 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i117, label %ehcleanup.i, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %lpad16.i
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i.i119 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i.i119) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad16.i, %if.then.i.i.i118, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %30, %lpad14.i ], [ %31, %if.then.i.i.i118 ], [ %31, %lpad16.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad14.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i118 ], [ %cleanup.isactive.0.i, %lpad16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  %35 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i26.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i26.i, label %ehcleanup19.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %ehcleanup.i
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i28.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i28.i) #27
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %if.then.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i33.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i33.i, label %ehcleanup23.i, label %if.then.i.i34.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont8.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %41 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i33330.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i33330.i, label %cleanup.action.sink.split.i, label %if.then.i.i34.thread.i

if.then.i.i34.thread.i:                           ; preds = %ehcleanup19.thread.i
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i35360.i = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i35360.i) #27
  br label %cleanup.action.sink.split.i

if.then.i.i34.i:                                  ; preds = %ehcleanup19.i
  %44 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i35.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i35.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

ehcleanup23.i:                                    ; preds = %ehcleanup19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup19.thread.i, %if.then.i.i34.thread.i, %ehcleanup23.thread.i
  %.pn.pn.pn327.ph.i = phi { ptr, i32 } [ %40, %if.then.i.i34.thread.i ], [ %29, %ehcleanup23.thread.i ], [ %40, %ehcleanup19.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup23.i, %if.then.i.i34.i
  %.pn.pn.pn327.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i34.i ], [ %.pn.i, %ehcleanup23.i ], [ %.pn.pn.pn327.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %cleanup.action.i, %ehcleanup23.i, %if.then.i.i34.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn327.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup23.i ], [ %28, %lpad.i ], [ %.pn.i, %if.then.i.i34.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %ehcleanup359

do.end.i:                                         ; preds = %invoke.cont67
  %cmp.i.i = fcmp olt double %tol, 0x3CB0000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3CB0000000000000, double %tol
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i.i)
  store double %aInit.0.lcssa, ptr %a.addr.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i, i64 24
  store ptr %fct, ptr %odeFct.i.i.i, align 8, !tbaa !31
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i, i64 8
  store ptr %a.addr.i.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95
  %call.i.i40.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %do.end.i
  %45 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i.i120 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i120, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i", label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i121
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

lpad.i.i.i:                                       ; preds = %do.end.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %lpad.i.i.i
  %call.i4.i.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i unwind label %terminate.lpad.i5.i.i.i

terminate.lpad.i5.i.i.i:                          ; preds = %if.then.i3.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i.i:            ; preds = %if.then.i3.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i": ; preds = %if.then.i.i.i.i121, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i.i)
  %sub.i.i = fsub double %call.i.i40.i, %end
  %cmp.i41.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %52 = call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %52, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i41.i, %cmp4.i.i
  br i1 %or.cond.i, label %invoke.cont72, label %if.else.i122

if.else.i122:                                     ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i"
  %cmp39.i = fcmp ogt double %sub.i.i, 0.000000e+00
  br i1 %cmp39.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i: ; preds = %if.else.i122
  %sub.i = fsub double %aInit.0.lcssa, %mul70
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i46.i)
  store double %sub.i, ptr %a.addr.i.i46.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i47.i)
  %_M_manager.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i47.i, i64 16
  %_M_invoker.i.i.i49.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i47.i, i64 24
  store ptr %fct, ptr %odeFct.i.i47.i, align 8, !tbaa !31
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i50.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i47.i, i64 8
  store ptr %a.addr.i.i46.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i50.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i49.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i48.i, align 8, !tbaa !95
  %call.i.i51.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i58.i unwind label %lpad.i.i52.i

invoke.cont.i.i58.i:                              ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i
  %53 = load ptr, ptr %_M_manager.i.i.i.i48.i, align 8, !tbaa !95
  %tobool.not.i.i.i59.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i59.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i", label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %invoke.cont.i.i58.i
  %call.i.i.i61.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" unwind label %terminate.lpad.i.i.i62.i

terminate.lpad.i.i.i62.i:                         ; preds = %if.then.i.i.i60.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

lpad.i.i52.i:                                     ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %_M_manager.i.i.i.i48.i, align 8, !tbaa !95
  %tobool.not.i2.i.i53.i = icmp eq ptr %57, null
  br i1 %tobool.not.i2.i.i53.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i, label %if.then.i3.i.i54.i

if.then.i3.i.i54.i:                               ; preds = %lpad.i.i52.i
  %call.i4.i.i55.i = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i unwind label %terminate.lpad.i5.i.i56.i

terminate.lpad.i5.i.i56.i:                        ; preds = %if.then.i3.i.i54.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i57.i:          ; preds = %if.then.i3.i.i54.i, %lpad.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i47.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i": ; preds = %if.then.i.i.i60.i, %invoke.cont.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i47.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i46.i)
  %sub.i63.i = fsub double %call.i.i51.i, %end
  br label %while.body.lr.ph.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i: ; preds = %if.else.i122
  %add.i = fadd double %aInit.0.lcssa, %mul70
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i79.i)
  store double %add.i, ptr %a.addr.i.i79.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i80.i)
  %_M_manager.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i80.i, i64 16
  %_M_invoker.i.i.i82.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i80.i, i64 24
  store ptr %fct, ptr %odeFct.i.i80.i, align 8, !tbaa !31
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i83.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i80.i, i64 8
  store ptr %a.addr.i.i79.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i83.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i82.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i81.i, align 8, !tbaa !95
  %call.i.i84.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i91.i unwind label %lpad.i.i85.i

invoke.cont.i.i91.i:                              ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i
  %60 = load ptr, ptr %_M_manager.i.i.i.i81.i, align 8, !tbaa !95
  %tobool.not.i.i.i92.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i92.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i", label %if.then.i.i.i93.i

if.then.i.i.i93.i:                                ; preds = %invoke.cont.i.i91.i
  %call.i.i.i94.i = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" unwind label %terminate.lpad.i.i.i95.i

terminate.lpad.i.i.i95.i:                         ; preds = %if.then.i.i.i93.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

lpad.i.i85.i:                                     ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %_M_manager.i.i.i.i81.i, align 8, !tbaa !95
  %tobool.not.i2.i.i86.i = icmp eq ptr %64, null
  br i1 %tobool.not.i2.i.i86.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i, label %if.then.i3.i.i87.i

if.then.i3.i.i87.i:                               ; preds = %lpad.i.i85.i
  %call.i4.i.i88.i = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i unwind label %terminate.lpad.i5.i.i89.i

terminate.lpad.i5.i.i89.i:                        ; preds = %if.then.i3.i.i87.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i90.i:          ; preds = %if.then.i3.i.i87.i, %lpad.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i80.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i": ; preds = %if.then.i.i.i93.i, %invoke.cont.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i80.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i79.i)
  %sub.i96.i = fsub double %call.i.i84.i, %end
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i"
  %ref.tmp68.sroa.60.0 = phi double [ %sub.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %sub.i96.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %ref.tmp68.sroa.48.0 = phi double [ %sub.i63.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %sub.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %ref.tmp68.sroa.32.0 = phi double [ %aInit.0.lcssa, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %add.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %ref.tmp68.sroa.15.0 = phi double [ %sub.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %aInit.0.lcssa, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %_M_manager.i.i.i.i233.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i232.i, i64 16
  %_M_invoker.i.i.i234.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i232.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i235.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i232.i, i64 8
  %_M_manager.i.i.i.i200.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i199.i, i64 16
  %_M_invoker.i.i.i201.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i199.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i202.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i199.i, i64 8
  %_M_manager.i.i.i.i167.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i166.i, i64 16
  %_M_invoker.i.i.i168.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i166.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i169.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i166.i, i64 8
  %_M_manager.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i133.i, i64 16
  %_M_invoker.i.i.i135.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i133.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i136.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i133.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end141.i, %while.body.lr.ph.i
  %ref.tmp68.sroa.78.0 = phi i64 [ 2, %while.body.lr.ph.i ], [ %inc143.i, %if.end141.i ]
  %ref.tmp68.sroa.60.1 = phi double [ %ref.tmp68.sroa.60.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.60.6, %if.end141.i ]
  %ref.tmp68.sroa.48.1 = phi double [ %ref.tmp68.sroa.48.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.48.5, %if.end141.i ]
  %ref.tmp68.sroa.32.1 = phi double [ %ref.tmp68.sroa.32.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.32.6, %if.end141.i ]
  %ref.tmp68.sroa.15.1 = phi double [ %ref.tmp68.sroa.15.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.15.5, %if.end141.i ]
  %flipflop.0410.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %flipflop.1.i, %if.end141.i ]
  %mul.i123 = fmul double %ref.tmp68.sroa.60.1, %ref.tmp68.sroa.48.1
  %cmp63.i = fcmp ugt double %mul.i123, 0.000000e+00
  br i1 %cmp63.i, label %if.end81.i, label %if.then64.i

if.then64.i:                                      ; preds = %while.body.i
  %cmp.i98.i = fcmp oeq double %ref.tmp68.sroa.48.1, 0.000000e+00
  %67 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.48.1)
  %cmp4.i103.i = fcmp olt double %67, 0x3A1B900000000000
  %or.cond364.i = or i1 %cmp.i98.i, %cmp4.i103.i
  br i1 %or.cond364.i, label %invoke.cont72, label %if.end69.i

if.end69.i:                                       ; preds = %if.then64.i
  %cmp.i105.i = fcmp oeq double %ref.tmp68.sroa.60.1, 0.000000e+00
  %68 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.60.1)
  %cmp4.i110.i = fcmp olt double %68, 0x3A1B900000000000
  %or.cond365.i = or i1 %cmp.i105.i, %cmp4.i110.i
  br i1 %or.cond365.i, label %invoke.cont72, label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i
  %add77.i = fadd double %ref.tmp68.sroa.32.1, %ref.tmp68.sroa.15.1
  %div.i = fmul double %add77.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i.i.i)
  store double %div.i, ptr %a.addr.i.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i.i, i64 24
  store ptr %fct, ptr %odeFct.i.i.i.i, align 8, !tbaa !31
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i.i, i64 8
  store ptr %a.addr.i.i.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !95
  %call.i.i.i112.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end74.i
  %69 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i", label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i124
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.end74.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  %call.i4.i.i.i.i = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i unwind label %terminate.lpad.i5.i.i.i.i

terminate.lpad.i5.i.i.i.i:                        ; preds = %if.then.i3.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i:          ; preds = %if.then.i3.i.i.i.i, %lpad.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i.i.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i": ; preds = %if.then.i.i.i.i.i124, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i.i.i)
  %cmp10.not146.i.i = icmp samesign ugt i64 %ref.tmp68.sroa.78.0, 99
  br i1 %cmp10.not146.i.i, label %do.body.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i"
  %inc.i.i = add nuw nsw i64 %ref.tmp68.sroa.78.0, 1
  %sub.i.i.i = fsub double %call.i.i.i112.i, %end
  %mul.i.i = fmul double %ref.tmp68.sroa.48.1, %sub.i.i.i
  %cmp.i113.i = fcmp olt double %mul.i.i, 0.000000e+00
  %ref.tmp68.sroa.32.2 = select i1 %cmp.i113.i, double %ref.tmp68.sroa.15.1, double %ref.tmp68.sroa.32.1
  %ref.tmp68.sroa.60.2 = select i1 %cmp.i113.i, double %ref.tmp68.sroa.48.1, double %ref.tmp68.sroa.60.1
  %sub.i115.i = fsub double %div.i, %ref.tmp68.sroa.32.2
  %mul45.i.i = fmul nnan double %.sroa.speculated.i, 5.000000e-01
  %_M_manager.i.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i78.i.i, i64 16
  %_M_invoker.i.i.i80.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i78.i.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i81.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i78.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i", %while.body.lr.ph.i.i
  %ref.tmp68.sroa.78.1 = phi i64 [ %inc.i.i, %while.body.lr.ph.i.i ], [ %inc126.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %ref.tmp68.sroa.60.3 = phi double [ %ref.tmp68.sroa.60.2, %while.body.lr.ph.i.i ], [ %ref.tmp68.sroa.60.5, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %ref.tmp68.sroa.48.3 = phi double [ %ref.tmp68.sroa.60.2, %while.body.lr.ph.i.i ], [ %froot.1.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %ref.tmp68.sroa.32.3 = phi double [ %ref.tmp68.sroa.32.2, %while.body.lr.ph.i.i ], [ %ref.tmp68.sroa.32.5, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %ref.tmp68.sroa.15.3 = phi double [ %ref.tmp68.sroa.32.2, %while.body.lr.ph.i.i ], [ %ref.tmp68.sroa.0.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %ref.tmp68.sroa.0.0 = phi double [ %div.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %e.0149.i.i = phi double [ %sub.i115.i, %while.body.lr.ph.i.i ], [ %e.2.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %d.0148.i.i = phi double [ %sub.i115.i, %while.body.lr.ph.i.i ], [ %d.2.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %froot.0147.i.i = phi double [ %sub.i.i.i, %while.body.lr.ph.i.i ], [ %sub.i94.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" ]
  %cmp11.i.i = fcmp ogt double %froot.0147.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %ref.tmp68.sroa.60.3, 0.000000e+00
  %or.cond.i116.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i116.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0147.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %ref.tmp68.sroa.60.3, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %ref.tmp68.sroa.0.0, %ref.tmp68.sroa.15.3
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %ref.tmp68.sroa.60.4 = phi double [ %ref.tmp68.sroa.48.3, %if.then18.i.i ], [ %ref.tmp68.sroa.60.3, %lor.lhs.false.i.i ]
  %ref.tmp68.sroa.32.4 = phi double [ %ref.tmp68.sroa.15.3, %if.then18.i.i ], [ %ref.tmp68.sroa.32.3, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0148.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0149.i.i, %lor.lhs.false.i.i ]
  %76 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.60.4)
  %77 = call double @llvm.fabs.f64(double %froot.0147.i.i)
  %cmp28.i.i = fcmp olt double %76, %77
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %ref.tmp68.sroa.60.5 = phi double [ %froot.0147.i.i, %if.then29.i.i ], [ %ref.tmp68.sroa.60.4, %if.end26.i.i ]
  %ref.tmp68.sroa.48.4 = phi double [ %froot.0147.i.i, %if.then29.i.i ], [ %ref.tmp68.sroa.48.3, %if.end26.i.i ]
  %ref.tmp68.sroa.32.5 = phi double [ %ref.tmp68.sroa.0.0, %if.then29.i.i ], [ %ref.tmp68.sroa.32.4, %if.end26.i.i ]
  %ref.tmp68.sroa.15.4 = phi double [ %ref.tmp68.sroa.0.0, %if.then29.i.i ], [ %ref.tmp68.sroa.15.3, %if.end26.i.i ]
  %ref.tmp68.sroa.0.1 = phi double [ %ref.tmp68.sroa.32.4, %if.then29.i.i ], [ %ref.tmp68.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %76, %if.then29.i.i ], [ %77, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %ref.tmp68.sroa.60.4, %if.then29.i.i ], [ %froot.0147.i.i, %if.end26.i.i ]
  %78 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.0.1)
  %79 = call double @llvm.fmuladd.f64(double %78, double 0x3CC0000000000000, double %mul45.i.i)
  %sub48.i.i = fsub double %ref.tmp68.sroa.32.5, %ref.tmp68.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %80 = call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %80, %79
  %cmp.i.i.i126 = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %81 = or i1 %cmp4.i.i.i, %cmp.i.i.i126
  %or.cond139.i.i = select i1 %cmp49.i.i, i1 true, i1 %81
  br i1 %or.cond139.i.i, label %if.then52.i.i, label %if.end58.i.i

if.then52.i.i:                                    ; preds = %if.end40.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i51.i.i)
  store double %ref.tmp68.sroa.0.1, ptr %a.addr.i.i51.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i52.i.i)
  %_M_manager.i.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i52.i.i, i64 16
  %_M_invoker.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i52.i.i, i64 24
  store ptr %fct, ptr %odeFct.i.i52.i.i, align 8, !tbaa !31
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i55.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i52.i.i, i64 8
  store ptr %a.addr.i.i51.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i55.i.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i54.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i53.i.i, align 8, !tbaa !95
  %call.i.i56.i.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i63.i.i unwind label %lpad.i.i57.i.i

invoke.cont.i.i63.i.i:                            ; preds = %if.then52.i.i
  %82 = load ptr, ptr %_M_manager.i.i.i.i53.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i64.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i64.i.i, label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i", label %if.then.i.i.i65.i.i

if.then.i.i.i65.i.i:                              ; preds = %invoke.cont.i.i63.i.i
  %call.i.i.i66.i.i = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, i32 noundef 3)
          to label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i" unwind label %terminate.lpad.i.i.i67.i.i

terminate.lpad.i.i.i67.i.i:                       ; preds = %if.then.i.i.i65.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

lpad.i.i57.i.i:                                   ; preds = %if.then52.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %_M_manager.i.i.i.i53.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i58.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i2.i.i58.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i, label %if.then.i3.i.i59.i.i

if.then.i3.i.i59.i.i:                             ; preds = %lpad.i.i57.i.i
  %call.i4.i.i60.i.i = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i unwind label %terminate.lpad.i5.i.i61.i.i

terminate.lpad.i5.i.i61.i.i:                      ; preds = %if.then.i3.i.i59.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i:        ; preds = %if.then.i3.i.i59.i.i, %lpad.i.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i52.i.i)
  br label %ehcleanup359

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %89 = call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %89, %79
  %90 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.48.4)
  %cmp62.i.i = fcmp ogt double %90, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %ref.tmp68.sroa.48.4
  %cmp.i70.i.i = fcmp oeq double %ref.tmp68.sroa.15.4, %ref.tmp68.sroa.32.5
  br i1 %cmp.i70.i.i, label %if.then69.i.i, label %if.end.i71.i.i

if.end.i71.i.i:                                   ; preds = %if.then63.i.i
  %sub.i72.i.i = fsub double %ref.tmp68.sroa.15.4, %ref.tmp68.sroa.32.5
  %91 = call double @llvm.fabs.f64(double %sub.i72.i.i)
  %cmp1.i.i.i = fcmp oeq double %ref.tmp68.sroa.15.4, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %ref.tmp68.sroa.32.5, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit75.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i71.i.i
  %92 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.15.4)
  %mul.i.i.i = fmul double %92, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %91, %mul.i.i.i
  %93 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.32.5)
  %mul7.i.i.i = fmul double %93, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %91, %mul7.i.i.i
  %94 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %94, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit75.i.i:                 ; preds = %if.end.i71.i.i
  %cmp4.i74.i.i = fcmp olt double %91, 0x3A1B900000000000
  br i1 %cmp4.i74.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit75.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit75.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %ref.tmp68.sroa.48.4, %ref.tmp68.sroa.60.5
  %div78.i.i = fdiv double %froot.1.i.i, %ref.tmp68.sroa.60.5
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %ref.tmp68.sroa.0.1, %ref.tmp68.sroa.15.4
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %95 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %95
  %96 = call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %96
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %p.0.i.i = phi double [ %mul71.i.i, %if.then69.i.i ], [ %mul88.i.i, %if.else73.i.i ]
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %97 = call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %79, %q.1.i.i
  %98 = call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %98
  %99 = call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %100 = call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %97, 2.000000e+00
  %cmp104.i.i = fcmp olt double %99, %100
  %cond.i.i = select i1 %cmp104.i.i, double %99, double %100
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %97, %q.1.i.i
  %.pre158.i.i = call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi159.i.i = phi double [ %80, %if.end58.i.i ], [ %.pre158.i.i, %if.then106.i.i ], [ %80, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi159.i.i, %79
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i76.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %101 = call double @llvm.fabs.f64(double %79)
  %fneg.i.i.i = fneg double %101
  %cond.i.i.i127 = select i1 %cmp.i76.i.i, double %fneg.i.i.i, double %101
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i127, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %ref.tmp68.sroa.0.1, %cond.i.pn.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i77.i.i)
  store double %storemerge.i.i, ptr %a.addr.i.i77.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i78.i.i)
  store ptr %fct, ptr %odeFct.i.i78.i.i, align 8, !tbaa !31
  store ptr %a.addr.i.i77.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i81.i.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i80.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i79.i.i, align 8, !tbaa !95
  %call.i.i82.i.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i78.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i89.i.i unwind label %lpad.i.i83.i.i

invoke.cont.i.i89.i.i:                            ; preds = %if.end122.i.i
  %102 = load ptr, ptr %_M_manager.i.i.i.i79.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i90.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i90.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i", label %if.then.i.i.i91.i.i

if.then.i.i.i91.i.i:                              ; preds = %invoke.cont.i.i89.i.i
  %call.i.i.i92.i.i = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i78.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i78.i.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i" unwind label %terminate.lpad.i.i.i93.i.i

terminate.lpad.i.i.i93.i.i:                       ; preds = %if.then.i.i.i91.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

lpad.i.i83.i.i:                                   ; preds = %if.end122.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %_M_manager.i.i.i.i79.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i84.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i2.i.i84.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i88.i.i, label %if.then.i3.i.i85.i.i

if.then.i3.i.i85.i.i:                             ; preds = %lpad.i.i83.i.i
  %call.i4.i.i86.i.i = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i78.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i78.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i88.i.i unwind label %terminate.lpad.i5.i.i87.i.i

terminate.lpad.i5.i.i87.i.i:                      ; preds = %if.then.i3.i.i85.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i88.i.i:        ; preds = %if.then.i3.i.i85.i.i, %lpad.i.i83.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i78.i.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i": ; preds = %if.then.i.i.i91.i.i, %invoke.cont.i.i89.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i78.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i77.i.i)
  %sub.i94.i.i = fsub double %call.i.i82.i.i, %end
  %inc126.i.i = add nuw nsw i64 %ref.tmp68.sroa.78.1, 1
  %exitcond1394 = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond1394, label %do.body.i.i, label %while.body.i.i, !llvm.loop !96

do.body.i.i:                                      ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit95.i.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %.noexc132 unwind label %lpad71

.noexc132:                                        ; preds = %do.body.i.i
  %call1.i98.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.40, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc132
  %call.i99.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i102.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i99.i.i, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %.noexc132
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i128 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i.i.i128, label %ehcleanup.i.i, label %if.then.i.i.i117.i

if.then.i.i.i117.i:                               ; preds = %lpad143.i.i
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i.i.i = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i.i.i) #27
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i117.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %111, %lpad141.i.i ], [ %112, %if.then.i.i.i117.i ], [ %112, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i117.i ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %116 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i104.i.i = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i104.i.i, label %ehcleanup146.i.i, label %if.then.i.i105.i.i

if.then.i.i105.i.i:                               ; preds = %ehcleanup.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %add.i.i.i106.i.i = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i106.i.i) #27
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i105.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %119 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i111.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i111.i.i, label %ehcleanup150.i.i, label %if.then.i.i112.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %122 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i111125.i.i = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i111125.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i112.thread.i.i

if.then.i.i112.thread.i.i:                        ; preds = %ehcleanup146.thread.i.i
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %add.i.i.i113137.i.i = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i113137.i.i) #27
  br label %cleanup.action.sink.split.i.i

if.then.i.i112.i.i:                               ; preds = %ehcleanup146.i.i
  %125 = load i64, ptr %120, align 8, !tbaa !12
  %add.i.i.i113.i.i = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i113.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i112.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn122.ph.i.i = phi { ptr, i32 } [ %121, %if.then.i.i112.thread.i.i ], [ %110, %ehcleanup150.thread.i.i ], [ %121, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i112.i.i
  %.pn.pn.pn122.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i112.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn122.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #25
  br label %ehcleanup154.i.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i112.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn122.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %109, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i112.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %ehcleanup359

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i": ; preds = %if.then.i.i.i65.i.i, %invoke.cont.i.i63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i52.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i51.i.i)
  br label %invoke.cont72

if.end81.i:                                       ; preds = %while.body.i
  %126 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.48.1)
  %127 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.60.1)
  %cmp84.i = fcmp olt double %126, %127
  br i1 %cmp84.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit131.i, label %if.else96.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit131.i: ; preds = %if.end81.i
  %sub89.i = fsub double %ref.tmp68.sroa.15.1, %ref.tmp68.sroa.32.1
  %128 = call double @llvm.fmuladd.f64(double %sub89.i, double 1.600000e+00, double %ref.tmp68.sroa.15.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i132.i)
  store double %128, ptr %a.addr.i.i132.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i133.i)
  store ptr %fct, ptr %odeFct.i.i133.i, align 8, !tbaa !31
  store ptr %a.addr.i.i132.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i136.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i135.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i134.i, align 8, !tbaa !95
  %call.i.i137.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i133.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i144.i unwind label %lpad.i.i138.i

invoke.cont.i.i144.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit131.i
  %129 = load ptr, ptr %_M_manager.i.i.i.i134.i, align 8, !tbaa !95
  %tobool.not.i.i.i145.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i145.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i", label %if.then.i.i.i146.i

if.then.i.i.i146.i:                               ; preds = %invoke.cont.i.i144.i
  %call.i.i.i147.i = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i133.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i133.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i" unwind label %terminate.lpad.i.i.i148.i

terminate.lpad.i.i.i148.i:                        ; preds = %if.then.i.i.i146.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable

lpad.i.i138.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit131.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %_M_manager.i.i.i.i134.i, align 8, !tbaa !95
  %tobool.not.i2.i.i139.i = icmp eq ptr %133, null
  br i1 %tobool.not.i2.i.i139.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i143.i, label %if.then.i3.i.i140.i

if.then.i3.i.i140.i:                              ; preds = %lpad.i.i138.i
  %call.i4.i.i141.i = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i133.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i133.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i143.i unwind label %terminate.lpad.i5.i.i142.i

terminate.lpad.i5.i.i142.i:                       ; preds = %if.then.i3.i.i140.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i143.i:         ; preds = %if.then.i3.i.i140.i, %lpad.i.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i133.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i": ; preds = %if.then.i.i.i146.i, %invoke.cont.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i133.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i132.i)
  %sub.i149.i = fsub double %call.i.i137.i, %end
  br label %if.end141.i

if.else96.i:                                      ; preds = %if.end81.i
  %cmp99.i = fcmp ogt double %126, %127
  br i1 %cmp99.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit164.i, label %if.else111.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit164.i: ; preds = %if.else96.i
  %sub104.i = fsub double %ref.tmp68.sroa.32.1, %ref.tmp68.sroa.15.1
  %136 = call double @llvm.fmuladd.f64(double %sub104.i, double 1.600000e+00, double %ref.tmp68.sroa.32.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i165.i)
  store double %136, ptr %a.addr.i.i165.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i166.i)
  store ptr %fct, ptr %odeFct.i.i166.i, align 8, !tbaa !31
  store ptr %a.addr.i.i165.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i169.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i168.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i167.i, align 8, !tbaa !95
  %call.i.i170.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i166.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i177.i unwind label %lpad.i.i171.i

invoke.cont.i.i177.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit164.i
  %137 = load ptr, ptr %_M_manager.i.i.i.i167.i, align 8, !tbaa !95
  %tobool.not.i.i.i178.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i178.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i", label %if.then.i.i.i179.i

if.then.i.i.i179.i:                               ; preds = %invoke.cont.i.i177.i
  %call.i.i.i180.i = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i166.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i166.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i" unwind label %terminate.lpad.i.i.i181.i

terminate.lpad.i.i.i181.i:                        ; preds = %if.then.i.i.i179.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #29
  unreachable

lpad.i.i171.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit164.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %_M_manager.i.i.i.i167.i, align 8, !tbaa !95
  %tobool.not.i2.i.i172.i = icmp eq ptr %141, null
  br i1 %tobool.not.i2.i.i172.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i176.i, label %if.then.i3.i.i173.i

if.then.i3.i.i173.i:                              ; preds = %lpad.i.i171.i
  %call.i4.i.i174.i = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i166.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i166.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i176.i unwind label %terminate.lpad.i5.i.i175.i

terminate.lpad.i5.i.i175.i:                       ; preds = %if.then.i3.i.i173.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i176.i:         ; preds = %if.then.i3.i.i173.i, %lpad.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i166.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i": ; preds = %if.then.i.i.i179.i, %invoke.cont.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i166.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i165.i)
  %sub.i182.i = fsub double %call.i.i170.i, %end
  br label %if.end141.i

if.else111.i:                                     ; preds = %if.else96.i
  switch i32 %flipflop.0410.i, label %if.end141.i [
    i32 -1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit197.i
    i32 1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit230.i
  ]

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit197.i: ; preds = %if.else111.i
  %sub117.i = fsub double %ref.tmp68.sroa.15.1, %ref.tmp68.sroa.32.1
  %144 = call double @llvm.fmuladd.f64(double %sub117.i, double 1.600000e+00, double %ref.tmp68.sroa.15.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i198.i)
  store double %144, ptr %a.addr.i.i198.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i199.i)
  store ptr %fct, ptr %odeFct.i.i199.i, align 8, !tbaa !31
  store ptr %a.addr.i.i198.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i202.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i201.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i200.i, align 8, !tbaa !95
  %call.i.i203.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i199.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i210.i unwind label %lpad.i.i204.i

invoke.cont.i.i210.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit197.i
  %145 = load ptr, ptr %_M_manager.i.i.i.i200.i, align 8, !tbaa !95
  %tobool.not.i.i.i211.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i211.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i", label %if.then.i.i.i212.i

if.then.i.i.i212.i:                               ; preds = %invoke.cont.i.i210.i
  %call.i.i.i213.i = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i199.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i199.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i" unwind label %terminate.lpad.i.i.i214.i

terminate.lpad.i.i.i214.i:                        ; preds = %if.then.i.i.i212.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #29
  unreachable

lpad.i.i204.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit197.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %_M_manager.i.i.i.i200.i, align 8, !tbaa !95
  %tobool.not.i2.i.i205.i = icmp eq ptr %149, null
  br i1 %tobool.not.i2.i.i205.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i209.i, label %if.then.i3.i.i206.i

if.then.i3.i.i206.i:                              ; preds = %lpad.i.i204.i
  %call.i4.i.i207.i = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i199.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i199.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i209.i unwind label %terminate.lpad.i5.i.i208.i

terminate.lpad.i5.i.i208.i:                       ; preds = %if.then.i3.i.i206.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i209.i:         ; preds = %if.then.i3.i.i206.i, %lpad.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i199.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i": ; preds = %if.then.i.i.i212.i, %invoke.cont.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i199.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i198.i)
  %sub.i215.i = fsub double %call.i.i203.i, %end
  %inc.i = add nuw nsw i64 %ref.tmp68.sroa.78.0, 1
  br label %if.end141.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit230.i: ; preds = %if.else111.i
  %sub131.i = fsub double %ref.tmp68.sroa.32.1, %ref.tmp68.sroa.15.1
  %152 = call double @llvm.fmuladd.f64(double %sub131.i, double 1.600000e+00, double %ref.tmp68.sroa.32.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i.i231.i)
  store double %152, ptr %a.addr.i.i231.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i.i232.i)
  store ptr %fct, ptr %odeFct.i.i232.i, align 8, !tbaa !31
  store ptr %a.addr.i.i231.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i235.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i234.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i233.i, align 8, !tbaa !95
  %call.i.i236.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i232.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i243.i unwind label %lpad.i.i237.i

invoke.cont.i.i243.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit230.i
  %153 = load ptr, ptr %_M_manager.i.i.i.i233.i, align 8, !tbaa !95
  %tobool.not.i.i.i244.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i244.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i", label %if.then.i.i.i245.i

if.then.i.i.i245.i:                               ; preds = %invoke.cont.i.i243.i
  %call.i.i.i246.i = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i232.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i232.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i" unwind label %terminate.lpad.i.i.i247.i

terminate.lpad.i.i.i247.i:                        ; preds = %if.then.i.i.i245.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #29
  unreachable

lpad.i.i237.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit230.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %_M_manager.i.i.i.i233.i, align 8, !tbaa !95
  %tobool.not.i2.i.i238.i = icmp eq ptr %157, null
  br i1 %tobool.not.i2.i.i238.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i242.i, label %if.then.i3.i.i239.i

if.then.i3.i.i239.i:                              ; preds = %lpad.i.i237.i
  %call.i4.i.i240.i = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i232.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i232.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i242.i unwind label %terminate.lpad.i5.i.i241.i

terminate.lpad.i5.i.i241.i:                       ; preds = %if.then.i3.i.i239.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i242.i:         ; preds = %if.then.i3.i.i239.i, %lpad.i.i237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i232.i)
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i": ; preds = %if.then.i.i.i245.i, %invoke.cont.i.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i.i232.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i.i231.i)
  %sub.i248.i = fsub double %call.i.i236.i, %end
  br label %if.end141.i

if.end141.i:                                      ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i", %if.else111.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i"
  %ref.tmp68.sroa.78.2 = phi i64 [ %ref.tmp68.sroa.78.0, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i" ], [ %ref.tmp68.sroa.78.0, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i" ], [ %ref.tmp68.sroa.78.0, %if.else111.i ], [ %inc.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i" ], [ %ref.tmp68.sroa.78.0, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i" ]
  %ref.tmp68.sroa.60.6 = phi double [ %ref.tmp68.sroa.60.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i" ], [ %sub.i182.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i" ], [ %ref.tmp68.sroa.60.1, %if.else111.i ], [ %ref.tmp68.sroa.60.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i" ], [ %sub.i248.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i" ]
  %ref.tmp68.sroa.48.5 = phi double [ %sub.i149.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i" ], [ %ref.tmp68.sroa.48.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i" ], [ %ref.tmp68.sroa.48.1, %if.else111.i ], [ %sub.i215.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i" ], [ %ref.tmp68.sroa.48.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i" ]
  %ref.tmp68.sroa.32.6 = phi double [ %ref.tmp68.sroa.32.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i" ], [ %136, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i" ], [ %ref.tmp68.sroa.32.1, %if.else111.i ], [ %ref.tmp68.sroa.32.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i" ], [ %152, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i" ]
  %ref.tmp68.sroa.15.5 = phi double [ %128, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i" ], [ %ref.tmp68.sroa.15.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i" ], [ %ref.tmp68.sroa.15.1, %if.else111.i ], [ %144, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i" ], [ %ref.tmp68.sroa.15.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i" ]
  %flipflop.1.i = phi i32 [ %flipflop.0410.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit150.i" ], [ %flipflop.0410.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit183.i" ], [ 0, %if.else111.i ], [ 1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit216.i" ], [ -1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit249.i" ]
  %inc143.i = add i64 %ref.tmp68.sroa.78.2, 1
  %cmp60.not.i = icmp ugt i64 %inc143.i, 100
  br i1 %cmp60.not.i, label %do.body144.i, label %while.body.i, !llvm.loop !97

do.body144.i:                                     ; preds = %if.end141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream145.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
          to label %.noexc133 unwind label %lpad71

.noexc133:                                        ; preds = %do.body144.i
  %call1.i253.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %.noexc133
  %call.i255.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, i64 noundef 100)
          to label %invoke.cont150.i unwind label %lpad146.i

invoke.cont150.i:                                 ; preds = %invoke.cont147.i
  %call1.i259.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i255.i, ptr noundef nonnull @.str.34, i64 noundef 45)
          to label %invoke.cont152.i unwind label %lpad146.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  %call1.i264.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i255.i, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont154.i unwind label %lpad146.i

invoke.cont154.i:                                 ; preds = %invoke.cont152.i
  %call.i266.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i255.i, double noundef %ref.tmp68.sroa.15.5)
          to label %invoke.cont157.i unwind label %lpad146.i

invoke.cont157.i:                                 ; preds = %invoke.cont154.i
  %call1.i271.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont159.i unwind label %lpad146.i

invoke.cont159.i:                                 ; preds = %invoke.cont157.i
  %call.i273.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i266.i, double noundef %ref.tmp68.sroa.32.6)
          to label %invoke.cont162.i unwind label %lpad146.i

invoke.cont162.i:                                 ; preds = %invoke.cont159.i
  %call1.i278.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i273.i, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont164.i unwind label %lpad146.i

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  %call1.i283.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i273.i, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %invoke.cont166.i unwind label %lpad146.i

invoke.cont166.i:                                 ; preds = %invoke.cont164.i
  %call.i285.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i273.i, double noundef %ref.tmp68.sroa.48.5)
          to label %invoke.cont169.i unwind label %lpad146.i

invoke.cont169.i:                                 ; preds = %invoke.cont166.i
  %call1.i290.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i285.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont171.i unwind label %lpad146.i

invoke.cont171.i:                                 ; preds = %invoke.cont169.i
  %call.i292.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i285.i, double noundef %ref.tmp68.sroa.60.6)
          to label %invoke.cont174.i unwind label %lpad146.i

invoke.cont174.i:                                 ; preds = %invoke.cont171.i
  %call1.i297.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i292.i, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %invoke.cont176.i unwind label %lpad146.i

invoke.cont176.i:                                 ; preds = %invoke.cont174.i
  %exception178.i = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180.i)
          to label %invoke.cont182.i unwind label %ehcleanup200.thread.i

invoke.cont182.i:                                 ; preds = %invoke.cont176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_0EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i)
          to label %invoke.cont186.i unwind label %ehcleanup196.thread.i

invoke.cont186.i:                                 ; preds = %invoke.cont182.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
          to label %invoke.cont189.i unwind label %lpad188.i

invoke.cont189.i:                                 ; preds = %invoke.cont186.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i)
          to label %invoke.cont191.i unwind label %lpad190.i

invoke.cont191.i:                                 ; preds = %invoke.cont189.i
  invoke void @__cxa_throw(ptr nonnull %exception178.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable.i unwind label %lpad190.i

lpad146.i:                                        ; preds = %invoke.cont174.i, %invoke.cont171.i, %invoke.cont169.i, %invoke.cont166.i, %invoke.cont164.i, %invoke.cont162.i, %invoke.cont159.i, %invoke.cont157.i, %invoke.cont154.i, %invoke.cont152.i, %invoke.cont150.i, %invoke.cont147.i, %.noexc133
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i

ehcleanup200.thread.i:                            ; preds = %invoke.cont176.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split.i

lpad188.i:                                        ; preds = %invoke.cont186.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i

lpad190.i:                                        ; preds = %invoke.cont191.i, %invoke.cont189.i
  %cleanup.isactive192.0.i = phi i1 [ false, %invoke.cont191.i ], [ true, %invoke.cont189.i ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp187.i, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp187.i, i64 16
  %cmp.i.i.i299.i = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i299.i, label %ehcleanup194.i, label %if.then.i.i300.i

if.then.i.i300.i:                                 ; preds = %lpad190.i
  %166 = load i64, ptr %165, align 8, !tbaa !12
  %add.i.i.i301.i = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i301.i) #27
  br label %ehcleanup194.i

ehcleanup194.i:                                   ; preds = %lpad190.i, %if.then.i.i300.i, %lpad188.i
  %.pn15.i = phi { ptr, i32 } [ %162, %lpad188.i ], [ %163, %if.then.i.i300.i ], [ %163, %lpad190.i ]
  %cleanup.isactive192.3.i = phi i1 [ true, %lpad188.i ], [ %cleanup.isactive192.0.i, %if.then.i.i300.i ], [ %cleanup.isactive192.0.i, %lpad190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187.i)
  %167 = load ptr, ptr %ref.tmp183.i, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 16
  %cmp.i.i.i307.i = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i307.i, label %ehcleanup196.i, label %if.then.i.i308.i

if.then.i.i308.i:                                 ; preds = %ehcleanup194.i
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %add.i.i.i309.i = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i309.i) #27
  br label %ehcleanup196.i

ehcleanup196.i:                                   ; preds = %ehcleanup194.i, %if.then.i.i308.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i)
  %170 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 16
  %cmp.i.i.i315.i = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i315.i, label %ehcleanup200.i, label %if.then.i.i316.i

ehcleanup196.thread.i:                            ; preds = %invoke.cont182.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i)
  %173 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 16
  %cmp.i.i.i315348.i = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i315348.i, label %cleanup.action205.sink.split.i, label %if.then.i.i316.thread.i

if.then.i.i316.thread.i:                          ; preds = %ehcleanup196.thread.i
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %add.i.i.i317363.i = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i317363.i) #27
  br label %cleanup.action205.sink.split.i

if.then.i.i316.i:                                 ; preds = %ehcleanup196.i
  %176 = load i64, ptr %171, align 8, !tbaa !12
  %add.i.i.i317.i = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i317.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

ehcleanup200.i:                                   ; preds = %ehcleanup196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

cleanup.action205.sink.split.i:                   ; preds = %ehcleanup196.thread.i, %if.then.i.i316.thread.i, %ehcleanup200.thread.i
  %.pn15.pn.pn345.ph.i = phi { ptr, i32 } [ %172, %if.then.i.i316.thread.i ], [ %161, %ehcleanup200.thread.i ], [ %172, %ehcleanup196.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br label %cleanup.action205.i

cleanup.action205.i:                              ; preds = %cleanup.action205.sink.split.i, %ehcleanup200.i, %if.then.i.i316.i
  %.pn15.pn.pn345.i = phi { ptr, i32 } [ %.pn15.i, %if.then.i.i316.i ], [ %.pn15.i, %ehcleanup200.i ], [ %.pn15.pn.pn345.ph.i, %cleanup.action205.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception178.i) #25
  br label %ehcleanup207.i

ehcleanup207.i:                                   ; preds = %cleanup.action205.i, %ehcleanup200.i, %if.then.i.i316.i, %lpad146.i
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn345.i, %cleanup.action205.i ], [ %.pn15.i, %ehcleanup200.i ], [ %160, %lpad146.i ], [ %.pn15.i, %if.then.i.i316.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream145.i)
  br label %ehcleanup359

unreachable.i:                                    ; preds = %invoke.cont191.i, %invoke.cont17.i
  unreachable

invoke.cont72:                                    ; preds = %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i", %if.end69.i, %if.then64.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i"
  %retval.0.in.i.sroa.speculated = phi double [ %ref.tmp68.sroa.0.1, %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i" ], [ %aInit.0.lcssa, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i" ], [ %ref.tmp68.sroa.15.1, %if.then64.i ], [ %ref.tmp68.sroa.32.1, %if.end69.i ]
  %cmp.not.i134 = icmp ne i64 %size, 0
  call void @llvm.assume(i1 %cmp.not.i134)
  %177 = icmp ugt i64 %size, 2305843009213693951
  %178 = shl nuw i64 %size, 3
  %179 = select i1 %177, i64 -1, i64 %178
  %call.i135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #28
          to label %cond.true.i137 unwind label %lpad76

cond.true.i137:                                   ; preds = %invoke.cont72
  %call.i141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #28
          to label %invoke.cont79 unwind label %ehcleanup356.thread

invoke.cont79:                                    ; preds = %cond.true.i137
  store double 0.000000e+00, ptr %call.i135, align 8, !tbaa !21
  store double %start, ptr %call.i141, align 8, !tbaa !21
  %sub85 = add i64 %size, -1
  %conv86 = uitofp i64 %sub85 to double
  %div87 = fdiv double 1.000000e+00, %conv86
  %cmp901285 = icmp ugt i64 %size, 1
  br i1 %cmp901285, label %for.body92.lr.ph, label %for.cond.cleanup121

for.body92.lr.ph:                                 ; preds = %invoke.cont79
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i = getelementptr inbounds nuw i8, ptr %odeFct.i, i64 8
  br label %for.body92

for.cond.cleanup91:                               ; preds = %invoke.cont106
  %180 = getelementptr [8 x i8], ptr %call.i141, i64 %size
  %arrayidx.i = getelementptr i8, ptr %180, i64 -8
  %181 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %sub117 = fsub double %181, %end
  br label %for.body122

lpad71:                                           ; preds = %do.body144.i, %do.body.i.i, %if.then.i116
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad76:                                           ; preds = %invoke.cont72
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

ehcleanup356.thread:                              ; preds = %cond.true.i137
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723

for.body92:                                       ; preds = %for.body92.lr.ph, %invoke.cont106
  %i88.01286 = phi i64 [ 1, %for.body92.lr.ph ], [ %inc111, %invoke.cont106 ]
  %conv93 = uitofp i64 %i88.01286 to double
  %mul94 = fmul double %div87, %conv93
  %arrayidx.i144 = getelementptr inbounds nuw [8 x i8], ptr %call.i135, i64 %i88.01286
  store double %mul94, ptr %arrayidx.i144, align 8, !tbaa !21
  %sub98 = add i64 %i88.01286, -1
  %arrayidx.i145 = getelementptr inbounds nuw [8 x i8], ptr %call.i141, i64 %sub98
  %185 = load double, ptr %arrayidx.i145, align 8, !tbaa !21
  %arrayidx.i146 = getelementptr inbounds nuw [8 x i8], ptr %call.i135, i64 %sub98
  %186 = load double, ptr %arrayidx.i146, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %a.addr.i)
  store double %retval.0.in.i.sroa.speculated, ptr %a.addr.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct.i)
  store ptr %fct, ptr %odeFct.i, align 8, !tbaa !31
  store ptr %a.addr.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !95
  %call.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, double noundef %185, double noundef %186, double noundef %mul94)
          to label %invoke.cont.i149 unwind label %lpad.i148

invoke.cont.i149:                                 ; preds = %for.body92
  %187 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %187, null
  br i1 %tobool.not.i.i, label %invoke.cont106, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont.i149
  %call.i.i151 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, i32 noundef 3)
          to label %invoke.cont106 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i150
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #29
  unreachable

lpad.i148:                                        ; preds = %for.body92
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !95
  %tobool.not.i2.i = icmp eq ptr %191, null
  br i1 %tobool.not.i2.i, label %ehcleanup356.thread1138, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %lpad.i148
  %call.i4.i = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, i32 noundef 3)
          to label %ehcleanup356.thread1138 unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i3.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #29
  unreachable

ehcleanup356.thread1138:                          ; preds = %lpad.i148, %if.then.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i)
  call void @_ZdaPv(ptr noundef nonnull %call.i141) #27
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723

invoke.cont106:                                   ; preds = %if.then.i.i150, %invoke.cont.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %a.addr.i)
  %arrayidx.i153 = getelementptr inbounds nuw [8 x i8], ptr %call.i141, i64 %i88.01286
  store double %call.i, ptr %arrayidx.i153, align 8, !tbaa !21
  %inc111 = add nuw i64 %i88.01286, 1
  %exitcond1395.not = icmp eq i64 %inc111, %size
  br i1 %exitcond1395.not, label %for.cond.cleanup91, label %for.body92, !llvm.loop !98

for.cond.cleanup121:                              ; preds = %for.body122, %invoke.cont79
  %sub8515321543 = phi i64 [ 0, %invoke.cont79 ], [ %sub85, %for.body122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %odeSolution)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  store ptr %call.i135, ptr %ref.tmp133, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  %add.ptr.i155 = getelementptr [8 x i8], ptr %call.i135, i64 %size
  store ptr %add.ptr.i155, ptr %ref.tmp137, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  store ptr %call.i141, ptr %ref.tmp141, align 8, !tbaa !31
  invoke void @_ZN8QuantLib19LinearInterpolationC2IPdS2_EERKT_S5_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %odeSolution, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont153 unwind label %lpad142

for.body122:                                      ; preds = %for.cond.cleanup91, %for.body122
  %i118.01288 = phi i64 [ %inc130, %for.body122 ], [ 1, %for.cond.cleanup91 ]
  %conv123 = uitofp i64 %i118.01288 to double
  %arrayidx.i156 = getelementptr inbounds nuw [8 x i8], ptr %call.i141, i64 %i118.01288
  %194 = load double, ptr %arrayidx.i156, align 8, !tbaa !21
  %195 = fneg double %conv123
  %neg = fmul double %div87, %195
  %196 = call double @llvm.fmuladd.f64(double %neg, double %sub117, double %194)
  store double %196, ptr %arrayidx.i156, align 8, !tbaa !21
  %inc130 = add nuw i64 %i118.01288, 1
  %exitcond1396.not = icmp eq i64 %inc130, %size
  br i1 %exitcond1396.not, label %for.cond.cleanup121, label %for.body122, !llvm.loop !99

invoke.cont153:                                   ; preds = %for.cond.cleanup121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %call5.i.i.i.i2.i.i159 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad156

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont153
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i159, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i159, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %_M_finish.i1061517, align 8, !tbaa !40
  %198 = load ptr, ptr %points, align 8, !tbaa !17
  %cmp1661293.not = icmp eq ptr %197, %198
  br i1 %cmp1661293.not, label %if.else.i170, label %for.body168.lr.ph

for.body168.lr.ph:                                ; preds = %call5.i.i.i.i2.i.i.noexc
  %sub.ptr.rhs.cast.i.i.i.i196 = ptrtoint ptr %call.i141 to i64
  %.idx = shl i64 %size, 3
  %sub.ptr.div.i.i.i.i198 = ashr exact i64 %.idx, 3
  %cmp11.i.i199 = icmp sgt i64 %sub.ptr.div.i.i.i.i198, 0
  %conv195 = uitofp i64 %size to double
  %div196 = fdiv double 5.000000e-01, %conv195
  %impl_.i.i.i = getelementptr inbounds nuw i8, ptr %odeSolution, i64 16
  %arrayidx.i481 = getelementptr i8, ptr %add.ptr.i155, i64 -16
  br label %for.body168

for.cond.cleanup167:                              ; preds = %for.inc214
  %cmp.not.i167 = icmp eq ptr %w.sroa.19.1, %w.sroa.35.2
  br i1 %cmp.not.i167, label %if.else.i170, label %if.then.i168

if.then.i168:                                     ; preds = %for.cond.cleanup167
  store double 1.000000e+00, ptr %w.sroa.19.1, align 8, !tbaa !13
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %w.sroa.19.1, i64 8
  store double 1.000000e+00, ptr %second.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont221

if.else.i170:                                     ; preds = %call5.i.i.i.i2.i.i.noexc, %for.cond.cleanup167
  %w.sroa.0.0.lcssa1551 = phi ptr [ %w.sroa.0.2, %for.cond.cleanup167 ], [ %call5.i.i.i.i2.i.i159, %call5.i.i.i.i2.i.i.noexc ]
  %w.sroa.35.0.lcssa1550 = phi ptr [ %w.sroa.35.2, %for.cond.cleanup167 ], [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %w.sroa.35.0.lcssa1550 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %w.sroa.0.0.lcssa1551 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %cmp.i.i.i174 = icmp eq i64 %sub.ptr.sub.i.i.i.i173, 9223372036854775792
  br i1 %cmp.i.i.i174, label %if.then.i.i.i185, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i185:                                 ; preds = %if.else.i170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc186 unwind label %lpad220

.noexc186:                                        ; preds = %if.then.i.i.i185
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i170
  %sub.ptr.div.i.i.i.i175 = ashr exact i64 %sub.ptr.sub.i.i.i.i173, 4
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i175, i64 1)
  %add.i.i.i177 = add nsw i64 %.sroa.speculated.i.i.i176, %sub.ptr.div.i.i.i.i175
  %cmp7.i.i.i178 = icmp ult i64 %add.i.i.i177, %sub.ptr.div.i.i.i.i175
  %199 = call i64 @llvm.umin.i64(i64 %add.i.i.i177, i64 576460752303423487)
  %cond.i.i.i179 = select i1 %cmp7.i.i.i178, i64 576460752303423487, i64 %199
  %cmp.not.i.i.i180 = icmp ne i64 %cond.i.i.i179, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i180)
  %mul.i.i.i.i.i181 = shl nuw nsw i64 %cond.i.i.i179, 4
  %call5.i.i.i.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i181) #28
          to label %call5.i.i.i.i.i.noexc187 unwind label %lpad220

call5.i.i.i.i.i.noexc187:                         ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i182 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i188, i64 %sub.ptr.sub.i.i.i.i173
  store double 1.000000e+00, ptr %add.ptr.i.i182, align 8, !tbaa !13
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i182, i64 8
  store double 1.000000e+00, ptr %second.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %w.sroa.0.0.lcssa1551, %w.sroa.35.0.lcssa1550
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc187, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i188, %call5.i.i.i.i.i.noexc187 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %w.sroa.0.0.lcssa1551, %call5.i.i.i.i.i.noexc187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %w.sroa.35.0.lcssa1550
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc187
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i188, %call5.i.i.i.i.i.noexc187 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.0.lcssa1551, i64 noundef %sub.ptr.sub.i.i.i.i173) #27
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i188, i64 %cond.i.i.i179
  br label %invoke.cont221

lpad142:                                          ; preds = %for.cond.cleanup121
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %ehcleanup356

lpad156:                                          ; preds = %invoke.cont153
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

for.body168:                                      ; preds = %for.body168.lr.ph, %for.inc214
  %202 = phi ptr [ %198, %for.body168.lr.ph ], [ %324, %for.inc214 ]
  %storemerge1297 = phi i64 [ 0, %for.body168.lr.ph ], [ %inc215, %for.inc214 ]
  %w.sroa.0.01296 = phi ptr [ %call5.i.i.i.i2.i.i159, %for.body168.lr.ph ], [ %w.sroa.0.2, %for.inc214 ]
  %w.sroa.19.01295 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body168.lr.ph ], [ %w.sroa.19.1, %for.inc214 ]
  %w.sroa.35.01294 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body168.lr.ph ], [ %w.sroa.35.2, %for.inc214 ]
  %203 = load ptr, ptr %cPoints, align 8, !tbaa !105
  %add.ptr.i189 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %storemerge1297
  %204 = load i8, ptr %add.ptr.i189, align 1, !tbaa !107, !range !108, !noundef !109
  %loadedv = trunc nuw i8 %204 to i1
  br i1 %loadedv, label %land.lhs.true, label %for.inc214

land.lhs.true:                                    ; preds = %for.body168
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %storemerge1297
  %205 = load double, ptr %add.ptr.i190, align 8, !tbaa !21
  %cmp172 = fcmp ogt double %205, %start
  %cmp175 = fcmp olt double %205, %end
  %or.cond1149 = and i1 %cmp172, %cmp175
  br i1 %or.cond1149, label %if.then176, label %for.inc214

if.then176:                                       ; preds = %land.lhs.true
  br i1 %cmp11.i.i199, label %while.body.i.i201, label %invoke.cont187

while.body.i.i201:                                ; preds = %if.then176, %while.body.i.i201
  %__first.addr.013.i.i = phi ptr [ %__first.addr.1.i.i, %while.body.i.i201 ], [ %call.i141, %if.then176 ]
  %__len.012.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i201 ], [ %sub.ptr.div.i.i.i.i198, %if.then176 ]
  %shr.i.i = lshr i64 %__len.012.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i, i64 %shr.i.i
  %206 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i203 = fcmp olt double %206, %205
  %incdec.ptr.i.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %207 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.012.i.i, %207
  %__len.1.i.i = select i1 %cmp.i.i.i203, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i.i203, ptr %incdec.ptr.i.i204, ptr %__first.addr.013.i.i
  %cmp.i.i205 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i205, label %while.body.i.i201, label %invoke.cont187.loopexit, !llvm.loop !110

invoke.cont187.loopexit:                          ; preds = %while.body.i.i201
  %.pre1405 = ptrtoint ptr %__first.addr.1.i.i to i64
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %invoke.cont187.loopexit, %if.then176
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre1405, %invoke.cont187.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i196, %if.then176 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i196
  %arrayidx.i208 = getelementptr inbounds nuw i8, ptr %call.i135, i64 %sub.ptr.sub.i.i
  %208 = load double, ptr %arrayidx.i208, align 8, !tbaa !21
  %209 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i228 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i.i228, label %cond.false.i.i.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i", !prof !32

cond.false.i.i.i.i:                               ; preds = %invoke.cont187
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc458 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc458:                                        ; preds = %cond.false.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i": ; preds = %.noexc458, %invoke.cont187
  %210 = phi ptr [ %209, %invoke.cont187 ], [ %.pre.i.i.i.i, %.noexc458 ]
  %vtable.i.i.i = load ptr, ptr %210, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %211 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i459 = invoke noundef double %211(ptr noundef nonnull align 8 dereferenceable(8) %210, double noundef %208)
          to label %call2.i.i.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i"
  %212 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i.i229 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %storemerge1297
  %213 = load double, ptr %add.ptr.i.i.i229, align 8, !tbaa !21
  %sub.i.i230 = fsub double %call2.i.i.i459, %213
  %cmp.i40.i = fcmp oeq double %sub.i.i230, 0.000000e+00
  %214 = call double @llvm.fabs.f64(double %sub.i.i230)
  %cmp4.i.i232 = fcmp olt double %214, 0x3A1B900000000000
  %or.cond.i233 = or i1 %cmp.i40.i, %cmp4.i.i232
  br i1 %or.cond.i233, label %invoke.cont197, label %if.else.i234

if.else.i234:                                     ; preds = %call2.i.i.i.noexc
  %cmp39.i235 = fcmp ogt double %sub.i.i230, 0.000000e+00
  %215 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i46.i = icmp eq ptr %215, null
  br i1 %cmp39.i235, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i454, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i454: ; preds = %if.else.i234
  %sub.i443 = fsub double %208, %div196
  br i1 %cmp.not.i.i.i46.i, label %cond.false.i.i.i52.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i", !prof !32

cond.false.i.i.i52.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i454
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc460 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %cond.false.i.i.i52.i
  %.pre.i.i.i53.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i": ; preds = %.noexc460, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i454
  %216 = phi ptr [ %215, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i454 ], [ %.pre.i.i.i53.i, %.noexc460 ]
  %vtable.i.i47.i = load ptr, ptr %216, align 8, !tbaa !3
  %vfn.i.i48.i = getelementptr inbounds nuw i8, ptr %vtable.i.i47.i, i64 64
  %217 = load ptr, ptr %vfn.i.i48.i, align 8
  %call2.i.i49.i461 = invoke noundef double %217(ptr noundef nonnull align 8 dereferenceable(8) %216, double noundef %sub.i443)
          to label %call2.i.i49.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i49.i.noexc:                              ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i"
  %218 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i50.i = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %storemerge1297
  %219 = load double, ptr %add.ptr.i.i50.i, align 8, !tbaa !21
  %sub.i51.i = fsub double %call2.i.i49.i461, %219
  br label %while.body.i248.preheader

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i: ; preds = %if.else.i234
  %add.i239 = fadd double %div196, %208
  br i1 %cmp.not.i.i.i46.i, label %cond.false.i.i.i76.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i", !prof !32

cond.false.i.i.i76.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc462 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %cond.false.i.i.i76.i
  %.pre.i.i.i77.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i": ; preds = %.noexc462, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i
  %220 = phi ptr [ %215, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i ], [ %.pre.i.i.i77.i, %.noexc462 ]
  %vtable.i.i71.i = load ptr, ptr %220, align 8, !tbaa !3
  %vfn.i.i72.i = getelementptr inbounds nuw i8, ptr %vtable.i.i71.i, i64 64
  %221 = load ptr, ptr %vfn.i.i72.i, align 8
  %call2.i.i73.i463 = invoke noundef double %221(ptr noundef nonnull align 8 dereferenceable(8) %220, double noundef %add.i239)
          to label %call2.i.i73.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i73.i.noexc:                              ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i"
  %222 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i74.i = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %storemerge1297
  %223 = load double, ptr %add.ptr.i.i74.i, align 8, !tbaa !21
  %sub.i75.i = fsub double %call2.i.i73.i463, %223
  br label %while.body.i248.preheader

while.body.i248.preheader:                        ; preds = %call2.i.i49.i.noexc, %call2.i.i73.i.noexc
  %ref.tmp189.sroa.15.1.ph = phi double [ %208, %call2.i.i73.i.noexc ], [ %sub.i443, %call2.i.i49.i.noexc ]
  %ref.tmp189.sroa.32.1.ph = phi double [ %add.i239, %call2.i.i73.i.noexc ], [ %208, %call2.i.i49.i.noexc ]
  %ref.tmp189.sroa.48.1.ph = phi double [ %sub.i.i230, %call2.i.i73.i.noexc ], [ %sub.i51.i, %call2.i.i49.i.noexc ]
  %ref.tmp189.sroa.60.1.ph = phi double [ %sub.i75.i, %call2.i.i73.i.noexc ], [ %sub.i.i230, %call2.i.i49.i.noexc ]
  br label %while.body.i248

while.body.i248:                                  ; preds = %while.body.i248.preheader, %if.end141.i393
  %ref.tmp189.sroa.15.1 = phi double [ %ref.tmp189.sroa.15.5, %if.end141.i393 ], [ %ref.tmp189.sroa.15.1.ph, %while.body.i248.preheader ]
  %ref.tmp189.sroa.32.1 = phi double [ %ref.tmp189.sroa.32.6, %if.end141.i393 ], [ %ref.tmp189.sroa.32.1.ph, %while.body.i248.preheader ]
  %ref.tmp189.sroa.48.1 = phi double [ %ref.tmp189.sroa.48.5, %if.end141.i393 ], [ %ref.tmp189.sroa.48.1.ph, %while.body.i248.preheader ]
  %ref.tmp189.sroa.60.1 = phi double [ %ref.tmp189.sroa.60.6, %if.end141.i393 ], [ %ref.tmp189.sroa.60.1.ph, %while.body.i248.preheader ]
  %ref.tmp189.sroa.78.0 = phi i64 [ %inc143.i395, %if.end141.i393 ], [ 2, %while.body.i248.preheader ]
  %flipflop.0315.i = phi i32 [ %flipflop.1.i394, %if.end141.i393 ], [ -1, %while.body.i248.preheader ]
  %mul.i249 = fmul double %ref.tmp189.sroa.48.1, %ref.tmp189.sroa.60.1
  %cmp63.i250 = fcmp ugt double %mul.i249, 0.000000e+00
  br i1 %cmp63.i250, label %if.end81.i386, label %if.then64.i251

if.then64.i251:                                   ; preds = %while.body.i248
  %cmp.i79.i = fcmp oeq double %ref.tmp189.sroa.48.1, 0.000000e+00
  %224 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.48.1)
  %cmp4.i84.i = fcmp olt double %224, 0x3A1B900000000000
  %or.cond307.i = or i1 %cmp.i79.i, %cmp4.i84.i
  br i1 %or.cond307.i, label %invoke.cont197, label %if.end69.i252

if.end69.i252:                                    ; preds = %if.then64.i251
  %cmp.i86.i = fcmp oeq double %ref.tmp189.sroa.60.1, 0.000000e+00
  %225 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.60.1)
  %cmp4.i91.i = fcmp olt double %225, 0x3A1B900000000000
  %or.cond308.i = or i1 %cmp.i86.i, %cmp4.i91.i
  br i1 %or.cond308.i, label %invoke.cont197, label %if.end74.i253

if.end74.i253:                                    ; preds = %if.end69.i252
  %add77.i254 = fadd double %ref.tmp189.sroa.15.1, %ref.tmp189.sroa.32.1
  %div.i255 = fmul double %add77.i254, 5.000000e-01
  %226 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i.i256 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i.i.i256, label %cond.false.i.i.i.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i", !prof !32

cond.false.i.i.i.i.i:                             ; preds = %if.end74.i253
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc464 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc464:                                        ; preds = %cond.false.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i": ; preds = %.noexc464, %if.end74.i253
  %227 = phi ptr [ %226, %if.end74.i253 ], [ %.pre.i.i.i.i.i, %.noexc464 ]
  %vtable.i.i.i.i = load ptr, ptr %227, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %228 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i465 = invoke noundef double %228(ptr noundef nonnull align 8 dereferenceable(8) %227, double noundef %div.i255)
          to label %call2.i.i.i.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc:                              ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i"
  %cmp10.not122.i.i = icmp samesign ugt i64 %ref.tmp189.sroa.78.0, 99
  br i1 %cmp10.not122.i.i, label %do.body.i.i300, label %while.body.lr.ph.i.i262

while.body.lr.ph.i.i262:                          ; preds = %call2.i.i.i.i.noexc
  %inc.i.i259 = add nuw nsw i64 %ref.tmp189.sroa.78.0, 1
  %229 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i.i.i257 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %storemerge1297
  %230 = load double, ptr %add.ptr.i.i.i.i257, align 8, !tbaa !21
  %sub.i.i.i258 = fsub double %call2.i.i.i.i465, %230
  %mul.i.i260 = fmul double %ref.tmp189.sroa.48.1, %sub.i.i.i258
  %cmp.i93.i = fcmp olt double %mul.i.i260, 0.000000e+00
  %ref.tmp189.sroa.48.2 = select i1 %cmp.i93.i, double %ref.tmp189.sroa.48.1, double %ref.tmp189.sroa.60.1
  %ref.tmp189.sroa.15.2 = select i1 %cmp.i93.i, double %ref.tmp189.sroa.15.1, double %ref.tmp189.sroa.32.1
  %sub.i95.i = fsub double %div.i255, %ref.tmp189.sroa.15.2
  br label %while.body.i.i263

while.body.i.i263:                                ; preds = %call2.i.i72.i.i.noexc, %while.body.lr.ph.i.i262
  %ref.tmp189.sroa.0.0 = phi double [ %div.i255, %while.body.lr.ph.i.i262 ], [ %storemerge.i.i297, %call2.i.i72.i.i.noexc ]
  %ref.tmp189.sroa.15.3 = phi double [ %ref.tmp189.sroa.15.2, %while.body.lr.ph.i.i262 ], [ %ref.tmp189.sroa.0.1, %call2.i.i72.i.i.noexc ]
  %ref.tmp189.sroa.32.3 = phi double [ %ref.tmp189.sroa.15.2, %while.body.lr.ph.i.i262 ], [ %ref.tmp189.sroa.32.5, %call2.i.i72.i.i.noexc ]
  %ref.tmp189.sroa.48.3 = phi double [ %ref.tmp189.sroa.48.2, %while.body.lr.ph.i.i262 ], [ %froot.1.i.i278, %call2.i.i72.i.i.noexc ]
  %ref.tmp189.sroa.60.3 = phi double [ %ref.tmp189.sroa.48.2, %while.body.lr.ph.i.i262 ], [ %ref.tmp189.sroa.60.5, %call2.i.i72.i.i.noexc ]
  %ref.tmp189.sroa.78.1 = phi i64 [ %inc.i.i259, %while.body.lr.ph.i.i262 ], [ %inc126.i.i298, %call2.i.i72.i.i.noexc ]
  %e.0125.i.i = phi double [ %sub.i95.i, %while.body.lr.ph.i.i262 ], [ %e.2.i.i290, %call2.i.i72.i.i.noexc ]
  %d.0124.i.i = phi double [ %sub.i95.i, %while.body.lr.ph.i.i262 ], [ %d.2.i.i289, %call2.i.i72.i.i.noexc ]
  %froot.0123.i.i = phi double [ %sub.i.i.i258, %while.body.lr.ph.i.i262 ], [ %sub.i74.i.i, %call2.i.i72.i.i.noexc ]
  %cmp11.i.i264 = fcmp ogt double %froot.0123.i.i, 0.000000e+00
  %cmp13.i.i265 = fcmp ogt double %ref.tmp189.sroa.60.3, 0.000000e+00
  %or.cond.i96.i = select i1 %cmp11.i.i264, i1 %cmp13.i.i265, i1 false
  br i1 %or.cond.i96.i, label %if.then18.i.i382, label %lor.lhs.false.i.i266

lor.lhs.false.i.i266:                             ; preds = %while.body.i.i263
  %cmp14.i.i267 = fcmp olt double %froot.0123.i.i, 0.000000e+00
  %cmp17.i.i268 = fcmp olt double %ref.tmp189.sroa.60.3, 0.000000e+00
  %or.cond49.i.i269 = select i1 %cmp14.i.i267, i1 %cmp17.i.i268, i1 false
  br i1 %or.cond49.i.i269, label %if.then18.i.i382, label %if.end26.i.i271

if.then18.i.i382:                                 ; preds = %while.body.i.i263, %lor.lhs.false.i.i266
  %sub25.i.i383 = fsub double %ref.tmp189.sroa.0.0, %ref.tmp189.sroa.15.3
  br label %if.end26.i.i271

if.end26.i.i271:                                  ; preds = %lor.lhs.false.i.i266, %if.then18.i.i382
  %ref.tmp189.sroa.32.4 = phi double [ %ref.tmp189.sroa.15.3, %if.then18.i.i382 ], [ %ref.tmp189.sroa.32.3, %lor.lhs.false.i.i266 ]
  %ref.tmp189.sroa.60.4 = phi double [ %ref.tmp189.sroa.48.3, %if.then18.i.i382 ], [ %ref.tmp189.sroa.60.3, %lor.lhs.false.i.i266 ]
  %d.1.i.i273 = phi double [ %sub25.i.i383, %if.then18.i.i382 ], [ %d.0124.i.i, %lor.lhs.false.i.i266 ]
  %e.1.i.i274 = phi double [ %sub25.i.i383, %if.then18.i.i382 ], [ %e.0125.i.i, %lor.lhs.false.i.i266 ]
  %231 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.60.4)
  %232 = call double @llvm.fabs.f64(double %froot.0123.i.i)
  %cmp28.i.i275 = fcmp olt double %231, %232
  br i1 %cmp28.i.i275, label %if.then29.i.i381, label %if.end40.i.i276

if.then29.i.i381:                                 ; preds = %if.end26.i.i271
  br label %if.end40.i.i276

if.end40.i.i276:                                  ; preds = %if.then29.i.i381, %if.end26.i.i271
  %ref.tmp189.sroa.0.1 = phi double [ %ref.tmp189.sroa.32.4, %if.then29.i.i381 ], [ %ref.tmp189.sroa.0.0, %if.end26.i.i271 ]
  %ref.tmp189.sroa.15.4 = phi double [ %ref.tmp189.sroa.0.0, %if.then29.i.i381 ], [ %ref.tmp189.sroa.15.3, %if.end26.i.i271 ]
  %ref.tmp189.sroa.32.5 = phi double [ %ref.tmp189.sroa.0.0, %if.then29.i.i381 ], [ %ref.tmp189.sroa.32.4, %if.end26.i.i271 ]
  %ref.tmp189.sroa.48.4 = phi double [ %froot.0123.i.i, %if.then29.i.i381 ], [ %ref.tmp189.sroa.48.3, %if.end26.i.i271 ]
  %ref.tmp189.sroa.60.5 = phi double [ %froot.0123.i.i, %if.then29.i.i381 ], [ %ref.tmp189.sroa.60.4, %if.end26.i.i271 ]
  %.pre-phi.i.i277 = phi double [ %231, %if.then29.i.i381 ], [ %232, %if.end26.i.i271 ]
  %froot.1.i.i278 = phi double [ %ref.tmp189.sroa.60.4, %if.then29.i.i381 ], [ %froot.0123.i.i, %if.end26.i.i271 ]
  %233 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.0.1)
  %234 = call double @llvm.fmuladd.f64(double %233, double 0x3CC0000000000000, double 0x3CA0000000000000)
  %sub48.i.i279 = fsub double %ref.tmp189.sroa.32.5, %ref.tmp189.sroa.0.1
  %div.i.i280 = fmul double %sub48.i.i279, 5.000000e-01
  %235 = call double @llvm.fabs.f64(double %div.i.i280)
  %cmp49.i.i281 = fcmp ole double %235, %234
  %cmp.i.i.i282 = fcmp oeq double %froot.1.i.i278, 0.000000e+00
  %cmp4.i.i.i283 = fcmp olt double %.pre-phi.i.i277, 0x3A1B900000000000
  %236 = or i1 %cmp4.i.i.i283, %cmp.i.i.i282
  %or.cond120.i.i = select i1 %cmp49.i.i281, i1 true, i1 %236
  br i1 %or.cond120.i.i, label %if.then52.i.i377, label %if.end58.i.i284

if.then52.i.i377:                                 ; preds = %if.end40.i.i276
  %237 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i52.i.i = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i52.i.i, label %cond.false.i.i.i58.i.i, label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i", !prof !32

cond.false.i.i.i58.i.i:                           ; preds = %if.then52.i.i377
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc466 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %cond.false.i.i.i58.i.i
  %.pre.i.i.i59.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i"

if.end58.i.i284:                                  ; preds = %if.end40.i.i276
  %238 = call double @llvm.fabs.f64(double %e.1.i.i274)
  %cmp59.i.i285 = fcmp oge double %238, %234
  %239 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.48.4)
  %cmp62.i.i287 = fcmp ogt double %239, %.pre-phi.i.i277
  %or.cond1150 = select i1 %cmp59.i.i285, i1 %cmp62.i.i287, i1 false
  br i1 %or.cond1150, label %if.then63.i.i333, label %if.end111.i.i288

if.then63.i.i333:                                 ; preds = %if.end58.i.i284
  %div65.i.i334 = fdiv double %froot.1.i.i278, %ref.tmp189.sroa.48.4
  %cmp.i61.i.i = fcmp oeq double %ref.tmp189.sroa.15.4, %ref.tmp189.sroa.32.5
  br i1 %cmp.i61.i.i, label %if.then69.i.i373, label %if.end.i62.i.i

if.end.i62.i.i:                                   ; preds = %if.then63.i.i333
  %sub.i63.i.i = fsub double %ref.tmp189.sroa.15.4, %ref.tmp189.sroa.32.5
  %240 = call double @llvm.fabs.f64(double %sub.i63.i.i)
  %cmp1.i.i.i335 = fcmp oeq double %ref.tmp189.sroa.15.4, 0.000000e+00
  %cmp2.i.i.i336 = fcmp oeq double %ref.tmp189.sroa.32.5, 0.000000e+00
  %or.cond.i.i.i337 = or i1 %cmp1.i.i.i335, %cmp2.i.i.i336
  br i1 %or.cond.i.i.i337, label %_ZN8QuantLib5closeEdd.exit66.i.i, label %if.end5.i.i.i338

if.end5.i.i.i338:                                 ; preds = %if.end.i62.i.i
  %241 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.15.4)
  %mul.i.i.i339 = fmul double %241, 0x3D05000000000000
  %cmp6.i.i.i340 = fcmp ole double %240, %mul.i.i.i339
  %242 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.32.5)
  %mul7.i.i.i341 = fmul double %242, 0x3D05000000000000
  %cmp8.i.i.i342 = fcmp ole double %240, %mul7.i.i.i341
  %243 = and i1 %cmp6.i.i.i340, %cmp8.i.i.i342
  br i1 %243, label %if.then69.i.i373, label %if.else73.i.i343

_ZN8QuantLib5closeEdd.exit66.i.i:                 ; preds = %if.end.i62.i.i
  %cmp4.i65.i.i = fcmp olt double %240, 0x3A1B900000000000
  br i1 %cmp4.i65.i.i, label %if.then69.i.i373, label %if.else73.i.i343

if.then69.i.i373:                                 ; preds = %_ZN8QuantLib5closeEdd.exit66.i.i, %if.end5.i.i.i338, %if.then63.i.i333
  %mul70.i.i374 = fmul double %div.i.i280, 2.000000e+00
  %mul71.i.i375 = fmul double %mul70.i.i374, %div65.i.i334
  %sub72.i.i376 = fsub double 1.000000e+00, %div65.i.i334
  br label %if.end94.i.i357

if.else73.i.i343:                                 ; preds = %_ZN8QuantLib5closeEdd.exit66.i.i, %if.end5.i.i.i338
  %div76.i.i344 = fdiv double %ref.tmp189.sroa.48.4, %ref.tmp189.sroa.60.5
  %div78.i.i345 = fdiv double %froot.1.i.i278, %ref.tmp189.sroa.60.5
  %mul79.i.i346 = fmul double %div.i.i280, 2.000000e+00
  %mul80.i.i347 = fmul double %mul79.i.i346, %div76.i.i344
  %sub81.i.i348 = fsub double %div76.i.i344, %div78.i.i345
  %sub85.i.i349 = fsub double %ref.tmp189.sroa.0.1, %ref.tmp189.sroa.15.4
  %sub86.i.i350 = fadd double %div78.i.i345, -1.000000e+00
  %244 = fneg double %sub86.i.i350
  %neg.i.i351 = fmul double %sub85.i.i349, %244
  %245 = call double @llvm.fmuladd.f64(double %mul80.i.i347, double %sub81.i.i348, double %neg.i.i351)
  %mul88.i.i352 = fmul double %div65.i.i334, %245
  %sub89.i.i353 = fadd double %div76.i.i344, -1.000000e+00
  %mul91.i.i354 = fmul double %sub89.i.i353, %sub86.i.i350
  %sub92.i.i355 = fadd double %div65.i.i334, -1.000000e+00
  %mul93.i.i356 = fmul double %sub92.i.i355, %mul91.i.i354
  br label %if.end94.i.i357

if.end94.i.i357:                                  ; preds = %if.else73.i.i343, %if.then69.i.i373
  %q.0.i.i358 = phi double [ %sub72.i.i376, %if.then69.i.i373 ], [ %mul93.i.i356, %if.else73.i.i343 ]
  %p.0.i.i359 = phi double [ %mul71.i.i375, %if.then69.i.i373 ], [ %mul88.i.i352, %if.else73.i.i343 ]
  %cmp95.i.i360 = fcmp ogt double %p.0.i.i359, 0.000000e+00
  %fneg.i.i361 = fneg double %q.0.i.i358
  %q.1.i.i362 = select i1 %cmp95.i.i360, double %fneg.i.i361, double %q.0.i.i358
  %246 = call double @llvm.fabs.f64(double %p.0.i.i359)
  %mul98.i.i363 = fmul double %div.i.i280, 3.000000e+00
  %mul100.i.i364 = fmul double %234, %q.1.i.i362
  %247 = call double @llvm.fabs.f64(double %mul100.i.i364)
  %neg101.i.i365 = fneg double %247
  %248 = call double @llvm.fmuladd.f64(double %mul98.i.i363, double %q.1.i.i362, double %neg101.i.i365)
  %mul102.i.i366 = fmul double %e.1.i.i274, %q.1.i.i362
  %249 = call double @llvm.fabs.f64(double %mul102.i.i366)
  %mul103.i.i367 = fmul double %246, 2.000000e+00
  %cmp104.i.i368 = fcmp olt double %248, %249
  %cond.i.i369 = select i1 %cmp104.i.i368, double %248, double %249
  %cmp105.i.i370 = fcmp olt double %mul103.i.i367, %cond.i.i369
  br i1 %cmp105.i.i370, label %if.then106.i.i371, label %if.end111.i.i288

if.then106.i.i371:                                ; preds = %if.end94.i.i357
  %div107.i.i372 = fdiv double %246, %q.1.i.i362
  %.pre132.i.i = call double @llvm.fabs.f64(double %div107.i.i372)
  br label %if.end111.i.i288

if.end111.i.i288:                                 ; preds = %if.then106.i.i371, %if.end94.i.i357, %if.end58.i.i284
  %.pre-phi133.i.i = phi double [ %235, %if.end58.i.i284 ], [ %.pre132.i.i, %if.then106.i.i371 ], [ %235, %if.end94.i.i357 ]
  %d.2.i.i289 = phi double [ %div.i.i280, %if.end58.i.i284 ], [ %div107.i.i372, %if.then106.i.i371 ], [ %div.i.i280, %if.end94.i.i357 ]
  %e.2.i.i290 = phi double [ %div.i.i280, %if.end58.i.i284 ], [ %d.1.i.i273, %if.then106.i.i371 ], [ %div.i.i280, %if.end94.i.i357 ]
  %cmp115.i.i291 = fcmp ogt double %.pre-phi133.i.i, %234
  br i1 %cmp115.i.i291, label %if.end122.i.i295, label %if.else118.i.i292

if.else118.i.i292:                                ; preds = %if.end111.i.i288
  %cmp.i67.i.i = fcmp ult double %div.i.i280, 0.000000e+00
  %250 = call double @llvm.fabs.f64(double %234)
  %fneg.i.i.i293 = fneg double %250
  %cond.i.i.i294 = select i1 %cmp.i67.i.i, double %fneg.i.i.i293, double %250
  br label %if.end122.i.i295

if.end122.i.i295:                                 ; preds = %if.else118.i.i292, %if.end111.i.i288
  %cond.i.pn.i.i296 = phi double [ %cond.i.i.i294, %if.else118.i.i292 ], [ %d.2.i.i289, %if.end111.i.i288 ]
  %storemerge.i.i297 = fadd double %ref.tmp189.sroa.0.1, %cond.i.pn.i.i296
  %251 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i69.i.i = icmp eq ptr %251, null
  br i1 %cmp.not.i.i.i69.i.i, label %cond.false.i.i.i75.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit77.i.i", !prof !32

cond.false.i.i.i75.i.i:                           ; preds = %if.end122.i.i295
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc467 unwind label %lpad192.loopexit

.noexc467:                                        ; preds = %cond.false.i.i.i75.i.i
  %.pre.i.i.i76.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit77.i.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit77.i.i": ; preds = %.noexc467, %if.end122.i.i295
  %252 = phi ptr [ %251, %if.end122.i.i295 ], [ %.pre.i.i.i76.i.i, %.noexc467 ]
  %vtable.i.i70.i.i = load ptr, ptr %252, align 8, !tbaa !3
  %vfn.i.i71.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i70.i.i, i64 64
  %253 = load ptr, ptr %vfn.i.i71.i.i, align 8
  %call2.i.i72.i.i468 = invoke noundef double %253(ptr noundef nonnull align 8 dereferenceable(8) %252, double noundef %storemerge.i.i297)
          to label %call2.i.i72.i.i.noexc unwind label %lpad192.loopexit

call2.i.i72.i.i.noexc:                            ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit77.i.i"
  %254 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i73.i.i = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %storemerge1297
  %255 = load double, ptr %add.ptr.i.i73.i.i, align 8, !tbaa !21
  %sub.i74.i.i = fsub double %call2.i.i72.i.i468, %255
  %inc126.i.i298 = add nuw nsw i64 %ref.tmp189.sroa.78.1, 1
  %exitcond1397 = icmp eq i64 %inc126.i.i298, 101
  br i1 %exitcond1397, label %do.body.i.i300, label %while.body.i.i263, !llvm.loop !111

do.body.i.i300:                                   ; preds = %call2.i.i.i.i.noexc, %call2.i.i72.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i209)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i209)
          to label %.noexc469 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %do.body.i.i300
  %call1.i79.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i209, ptr noundef nonnull @.str.40, i64 noundef 40)
          to label %invoke.cont.i.i306 unwind label %lpad.i.i301

invoke.cont.i.i306:                               ; preds = %.noexc469
  %call.i80.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i209, i64 noundef 100)
          to label %invoke.cont129.i.i307 unwind label %lpad.i.i301

invoke.cont129.i.i307:                            ; preds = %invoke.cont.i.i306
  %call1.i83.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i80.i.i, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %invoke.cont131.i.i308 unwind label %lpad.i.i301

invoke.cont131.i.i308:                            ; preds = %invoke.cont129.i.i307
  %exception.i.i309 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i210)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i211)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i210, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i211)
          to label %invoke.cont135.i.i313 unwind label %ehcleanup150.thread.i.i310

invoke.cont135.i.i313:                            ; preds = %invoke.cont131.i.i308
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i212)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i212, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i213)
          to label %invoke.cont139.i.i315 unwind label %ehcleanup146.thread.i.i314

invoke.cont139.i.i315:                            ; preds = %invoke.cont135.i.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i214)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i214, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i209)
          to label %invoke.cont142.i.i322 unwind label %lpad141.i.i316

invoke.cont142.i.i322:                            ; preds = %invoke.cont139.i.i315
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i309, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i210, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i214)
          to label %invoke.cont144.i.i331 unwind label %lpad143.i.i323

invoke.cont144.i.i331:                            ; preds = %invoke.cont142.i.i322
  invoke void @__cxa_throw(ptr nonnull %exception.i.i309, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable.i.i332 unwind label %lpad143.i.i323

lpad.i.i301:                                      ; preds = %invoke.cont129.i.i307, %invoke.cont.i.i306, %.noexc469
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i302

ehcleanup150.thread.i.i310:                       ; preds = %invoke.cont131.i.i308
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i311

lpad141.i.i316:                                   ; preds = %invoke.cont139.i.i315
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i317

lpad143.i.i323:                                   ; preds = %invoke.cont144.i.i331, %invoke.cont142.i.i322
  %cleanup.isactive.0.i.i324 = phi i1 [ false, %invoke.cont144.i.i331 ], [ true, %invoke.cont142.i.i322 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %ref.tmp140.i.i214, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i214, i64 16
  %cmp.i.i.i.i.i325 = icmp eq ptr %260, %261
  br i1 %cmp.i.i.i.i.i325, label %ehcleanup.i.i317, label %if.then.i.i.i.i326

if.then.i.i.i.i326:                               ; preds = %lpad143.i.i323
  %262 = load i64, ptr %261, align 8, !tbaa !12
  %add.i.i.i.i.i327 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %add.i.i.i.i.i327) #27
  br label %ehcleanup.i.i317

ehcleanup.i.i317:                                 ; preds = %lpad143.i.i323, %if.then.i.i.i.i326, %lpad141.i.i316
  %.pn.i.i318 = phi { ptr, i32 } [ %258, %lpad141.i.i316 ], [ %259, %if.then.i.i.i.i326 ], [ %259, %lpad143.i.i323 ]
  %cleanup.isactive.3.i.i319 = phi i1 [ true, %lpad141.i.i316 ], [ %cleanup.isactive.0.i.i324, %if.then.i.i.i.i326 ], [ %cleanup.isactive.0.i.i324, %lpad143.i.i323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i214)
  %263 = load ptr, ptr %ref.tmp136.i.i212, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i212, i64 16
  %cmp.i.i.i85.i.i = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i85.i.i, label %ehcleanup146.i.i320, label %if.then.i.i86.i.i

if.then.i.i86.i.i:                                ; preds = %ehcleanup.i.i317
  %265 = load i64, ptr %264, align 8, !tbaa !12
  %add.i.i.i87.i.i = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %add.i.i.i87.i.i) #27
  br label %ehcleanup146.i.i320

ehcleanup146.i.i320:                              ; preds = %ehcleanup.i.i317, %if.then.i.i86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i212)
  %266 = load ptr, ptr %ref.tmp.i.i210, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i210, i64 16
  %cmp.i.i.i92.i.i = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i92.i.i, label %ehcleanup150.i.i321, label %if.then.i.i93.i.i

ehcleanup146.thread.i.i314:                       ; preds = %invoke.cont135.i.i313
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i212)
  %269 = load ptr, ptr %ref.tmp.i.i210, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i210, i64 16
  %cmp.i.i.i92106.i.i = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i92106.i.i, label %cleanup.action.sink.split.i.i311, label %if.then.i.i93.thread.i.i

if.then.i.i93.thread.i.i:                         ; preds = %ehcleanup146.thread.i.i314
  %271 = load i64, ptr %270, align 8, !tbaa !12
  %add.i.i.i94118.i.i = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %add.i.i.i94118.i.i) #27
  br label %cleanup.action.sink.split.i.i311

if.then.i.i93.i.i:                                ; preds = %ehcleanup146.i.i320
  %272 = load i64, ptr %267, align 8, !tbaa !12
  %add.i.i.i94.i.i = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %add.i.i.i94.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i210)
  br i1 %cleanup.isactive.3.i.i319, label %cleanup.action.i.i312, label %ehcleanup154.i.i302

ehcleanup150.i.i321:                              ; preds = %ehcleanup146.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i210)
  br i1 %cleanup.isactive.3.i.i319, label %cleanup.action.i.i312, label %ehcleanup154.i.i302

cleanup.action.sink.split.i.i311:                 ; preds = %ehcleanup146.thread.i.i314, %if.then.i.i93.thread.i.i, %ehcleanup150.thread.i.i310
  %.pn.pn.pn103.ph.i.i = phi { ptr, i32 } [ %268, %if.then.i.i93.thread.i.i ], [ %257, %ehcleanup150.thread.i.i310 ], [ %268, %ehcleanup146.thread.i.i314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i210)
  br label %cleanup.action.i.i312

cleanup.action.i.i312:                            ; preds = %cleanup.action.sink.split.i.i311, %ehcleanup150.i.i321, %if.then.i.i93.i.i
  %.pn.pn.pn103.i.i = phi { ptr, i32 } [ %.pn.i.i318, %if.then.i.i93.i.i ], [ %.pn.i.i318, %ehcleanup150.i.i321 ], [ %.pn.pn.pn103.ph.i.i, %cleanup.action.sink.split.i.i311 ]
  call void @__cxa_free_exception(ptr %exception.i.i309) #25
  br label %ehcleanup154.i.i302

ehcleanup154.i.i302:                              ; preds = %cleanup.action.i.i312, %ehcleanup150.i.i321, %if.then.i.i93.i.i, %lpad.i.i301
  %.pn.pn.pn.pn.i.i303 = phi { ptr, i32 } [ %.pn.pn.pn103.i.i, %cleanup.action.i.i312 ], [ %.pn.i.i318, %ehcleanup150.i.i321 ], [ %256, %lpad.i.i301 ], [ %.pn.i.i318, %if.then.i.i93.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i209) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i209)
  br label %if.then.i.i.i713

unreachable.i.i332:                               ; preds = %invoke.cont144.i.i331
  unreachable

"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i": ; preds = %.noexc466, %if.then52.i.i377
  %273 = phi ptr [ %237, %if.then52.i.i377 ], [ %.pre.i.i.i59.i.i, %.noexc466 ]
  %vtable.i.i53.i.i = load ptr, ptr %273, align 8, !tbaa !3
  %vfn.i.i54.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i53.i.i, i64 64
  %274 = load ptr, ptr %vfn.i.i54.i.i, align 8
  %call2.i.i55.i.i471 = invoke noundef double %274(ptr noundef nonnull align 8 dereferenceable(8) %273, double noundef %ref.tmp189.sroa.0.1)
          to label %invoke.cont197 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

if.end81.i386:                                    ; preds = %while.body.i248
  %275 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.48.1)
  %276 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.60.1)
  %cmp84.i387 = fcmp olt double %275, %276
  br i1 %cmp84.i387, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit110.i, label %if.else96.i388

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit110.i: ; preds = %if.end81.i386
  %sub89.i441 = fsub double %ref.tmp189.sroa.15.1, %ref.tmp189.sroa.32.1
  %277 = call double @llvm.fmuladd.f64(double %sub89.i441, double 1.600000e+00, double %ref.tmp189.sroa.15.1)
  %278 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i112.i = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i112.i, label %cond.false.i.i.i118.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit120.i", !prof !32

cond.false.i.i.i118.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit110.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc472 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc472:                                        ; preds = %cond.false.i.i.i118.i
  %.pre.i.i.i119.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit120.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit120.i": ; preds = %.noexc472, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit110.i
  %279 = phi ptr [ %278, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit110.i ], [ %.pre.i.i.i119.i, %.noexc472 ]
  %vtable.i.i113.i = load ptr, ptr %279, align 8, !tbaa !3
  %vfn.i.i114.i = getelementptr inbounds nuw i8, ptr %vtable.i.i113.i, i64 64
  %280 = load ptr, ptr %vfn.i.i114.i, align 8
  %call2.i.i115.i473 = invoke noundef double %280(ptr noundef nonnull align 8 dereferenceable(8) %279, double noundef %277)
          to label %call2.i.i115.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i115.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit120.i"
  %281 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i116.i = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %storemerge1297
  %282 = load double, ptr %add.ptr.i.i116.i, align 8, !tbaa !21
  %sub.i117.i = fsub double %call2.i.i115.i473, %282
  br label %if.end141.i393

if.else96.i388:                                   ; preds = %if.end81.i386
  %cmp99.i389 = fcmp ogt double %275, %276
  br i1 %cmp99.i389, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit134.i, label %if.else111.i390

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit134.i: ; preds = %if.else96.i388
  %sub104.i439 = fsub double %ref.tmp189.sroa.32.1, %ref.tmp189.sroa.15.1
  %283 = call double @llvm.fmuladd.f64(double %sub104.i439, double 1.600000e+00, double %ref.tmp189.sroa.32.1)
  %284 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i136.i = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i136.i, label %cond.false.i.i.i142.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit144.i", !prof !32

cond.false.i.i.i142.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit134.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc474 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc474:                                        ; preds = %cond.false.i.i.i142.i
  %.pre.i.i.i143.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit144.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit144.i": ; preds = %.noexc474, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit134.i
  %285 = phi ptr [ %284, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit134.i ], [ %.pre.i.i.i143.i, %.noexc474 ]
  %vtable.i.i137.i = load ptr, ptr %285, align 8, !tbaa !3
  %vfn.i.i138.i = getelementptr inbounds nuw i8, ptr %vtable.i.i137.i, i64 64
  %286 = load ptr, ptr %vfn.i.i138.i, align 8
  %call2.i.i139.i475 = invoke noundef double %286(ptr noundef nonnull align 8 dereferenceable(8) %285, double noundef %283)
          to label %call2.i.i139.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i139.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit144.i"
  %287 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i140.i = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %storemerge1297
  %288 = load double, ptr %add.ptr.i.i140.i, align 8, !tbaa !21
  %sub.i141.i = fsub double %call2.i.i139.i475, %288
  br label %if.end141.i393

if.else111.i390:                                  ; preds = %if.else96.i388
  switch i32 %flipflop.0315.i, label %if.end141.i393 [
    i32 -1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit158.i
    i32 1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit182.i
  ]

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit158.i: ; preds = %if.else111.i390
  %sub117.i436 = fsub double %ref.tmp189.sroa.15.1, %ref.tmp189.sroa.32.1
  %289 = call double @llvm.fmuladd.f64(double %sub117.i436, double 1.600000e+00, double %ref.tmp189.sroa.15.1)
  %290 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i160.i = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i160.i, label %cond.false.i.i.i166.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit168.i", !prof !32

cond.false.i.i.i166.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit158.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc476 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc476:                                        ; preds = %cond.false.i.i.i166.i
  %.pre.i.i.i167.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit168.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit168.i": ; preds = %.noexc476, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit158.i
  %291 = phi ptr [ %290, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit158.i ], [ %.pre.i.i.i167.i, %.noexc476 ]
  %vtable.i.i161.i = load ptr, ptr %291, align 8, !tbaa !3
  %vfn.i.i162.i = getelementptr inbounds nuw i8, ptr %vtable.i.i161.i, i64 64
  %292 = load ptr, ptr %vfn.i.i162.i, align 8
  %call2.i.i163.i477 = invoke noundef double %292(ptr noundef nonnull align 8 dereferenceable(8) %291, double noundef %289)
          to label %call2.i.i163.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i163.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit168.i"
  %293 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i164.i = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %storemerge1297
  %294 = load double, ptr %add.ptr.i.i164.i, align 8, !tbaa !21
  %sub.i165.i = fsub double %call2.i.i163.i477, %294
  %inc.i437 = add nuw nsw i64 %ref.tmp189.sroa.78.0, 1
  br label %if.end141.i393

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit182.i: ; preds = %if.else111.i390
  %sub131.i392 = fsub double %ref.tmp189.sroa.32.1, %ref.tmp189.sroa.15.1
  %295 = call double @llvm.fmuladd.f64(double %sub131.i392, double 1.600000e+00, double %ref.tmp189.sroa.32.1)
  %296 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i184.i = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i184.i, label %cond.false.i.i.i190.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit192.i", !prof !32

cond.false.i.i.i190.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit182.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc478 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %cond.false.i.i.i190.i
  %.pre.i.i.i191.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !33
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit192.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit192.i": ; preds = %.noexc478, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit182.i
  %297 = phi ptr [ %296, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit182.i ], [ %.pre.i.i.i191.i, %.noexc478 ]
  %vtable.i.i185.i = load ptr, ptr %297, align 8, !tbaa !3
  %vfn.i.i186.i = getelementptr inbounds nuw i8, ptr %vtable.i.i185.i, i64 64
  %298 = load ptr, ptr %vfn.i.i186.i, align 8
  %call2.i.i187.i479 = invoke noundef double %298(ptr noundef nonnull align 8 dereferenceable(8) %297, double noundef %295)
          to label %call2.i.i187.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i187.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit192.i"
  %299 = load ptr, ptr %points, align 8, !tbaa !17
  %add.ptr.i.i188.i = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %storemerge1297
  %300 = load double, ptr %add.ptr.i.i188.i, align 8, !tbaa !21
  %sub.i189.i = fsub double %call2.i.i187.i479, %300
  br label %if.end141.i393

if.end141.i393:                                   ; preds = %call2.i.i187.i.noexc, %call2.i.i163.i.noexc, %if.else111.i390, %call2.i.i139.i.noexc, %call2.i.i115.i.noexc
  %ref.tmp189.sroa.15.5 = phi double [ %277, %call2.i.i115.i.noexc ], [ %ref.tmp189.sroa.15.1, %call2.i.i139.i.noexc ], [ %ref.tmp189.sroa.15.1, %if.else111.i390 ], [ %289, %call2.i.i163.i.noexc ], [ %ref.tmp189.sroa.15.1, %call2.i.i187.i.noexc ]
  %ref.tmp189.sroa.32.6 = phi double [ %ref.tmp189.sroa.32.1, %call2.i.i115.i.noexc ], [ %283, %call2.i.i139.i.noexc ], [ %ref.tmp189.sroa.32.1, %if.else111.i390 ], [ %ref.tmp189.sroa.32.1, %call2.i.i163.i.noexc ], [ %295, %call2.i.i187.i.noexc ]
  %ref.tmp189.sroa.48.5 = phi double [ %sub.i117.i, %call2.i.i115.i.noexc ], [ %ref.tmp189.sroa.48.1, %call2.i.i139.i.noexc ], [ %ref.tmp189.sroa.48.1, %if.else111.i390 ], [ %sub.i165.i, %call2.i.i163.i.noexc ], [ %ref.tmp189.sroa.48.1, %call2.i.i187.i.noexc ]
  %ref.tmp189.sroa.60.6 = phi double [ %ref.tmp189.sroa.60.1, %call2.i.i115.i.noexc ], [ %sub.i141.i, %call2.i.i139.i.noexc ], [ %ref.tmp189.sroa.60.1, %if.else111.i390 ], [ %ref.tmp189.sroa.60.1, %call2.i.i163.i.noexc ], [ %sub.i189.i, %call2.i.i187.i.noexc ]
  %ref.tmp189.sroa.78.2 = phi i64 [ %ref.tmp189.sroa.78.0, %call2.i.i115.i.noexc ], [ %ref.tmp189.sroa.78.0, %call2.i.i139.i.noexc ], [ %ref.tmp189.sroa.78.0, %if.else111.i390 ], [ %inc.i437, %call2.i.i163.i.noexc ], [ %ref.tmp189.sroa.78.0, %call2.i.i187.i.noexc ]
  %flipflop.1.i394 = phi i32 [ %flipflop.0315.i, %call2.i.i115.i.noexc ], [ %flipflop.0315.i, %call2.i.i139.i.noexc ], [ 0, %if.else111.i390 ], [ 1, %call2.i.i163.i.noexc ], [ -1, %call2.i.i187.i.noexc ]
  %inc143.i395 = add i64 %ref.tmp189.sroa.78.2, 1
  %cmp60.not.i396 = icmp ugt i64 %inc143.i395, 100
  br i1 %cmp60.not.i396, label %do.body144.i397, label %while.body.i248, !llvm.loop !112

do.body144.i397:                                  ; preds = %if.end141.i393
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream145.i221)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i221)
          to label %.noexc480 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc480:                                        ; preds = %do.body144.i397
  %call1.i196.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i221, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %invoke.cont147.i401 unwind label %lpad146.i398

invoke.cont147.i401:                              ; preds = %.noexc480
  %call.i198.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i221, i64 noundef 100)
          to label %invoke.cont150.i402 unwind label %lpad146.i398

invoke.cont150.i402:                              ; preds = %invoke.cont147.i401
  %call1.i202.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i198.i, ptr noundef nonnull @.str.34, i64 noundef 45)
          to label %invoke.cont152.i403 unwind label %lpad146.i398

invoke.cont152.i403:                              ; preds = %invoke.cont150.i402
  %call1.i207.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i198.i, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont154.i404 unwind label %lpad146.i398

invoke.cont154.i404:                              ; preds = %invoke.cont152.i403
  %call.i209.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i198.i, double noundef %ref.tmp189.sroa.15.5)
          to label %invoke.cont157.i406 unwind label %lpad146.i398

invoke.cont157.i406:                              ; preds = %invoke.cont154.i404
  %call1.i214.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i209.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont159.i407 unwind label %lpad146.i398

invoke.cont159.i407:                              ; preds = %invoke.cont157.i406
  %call.i216.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i209.i, double noundef %ref.tmp189.sroa.32.6)
          to label %invoke.cont162.i409 unwind label %lpad146.i398

invoke.cont162.i409:                              ; preds = %invoke.cont159.i407
  %call1.i221.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i216.i, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont164.i410 unwind label %lpad146.i398

invoke.cont164.i410:                              ; preds = %invoke.cont162.i409
  %call1.i226.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i216.i, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %invoke.cont166.i411 unwind label %lpad146.i398

invoke.cont166.i411:                              ; preds = %invoke.cont164.i410
  %call.i228.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i216.i, double noundef %ref.tmp189.sroa.48.5)
          to label %invoke.cont169.i413 unwind label %lpad146.i398

invoke.cont169.i413:                              ; preds = %invoke.cont166.i411
  %call1.i233.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i228.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont171.i414 unwind label %lpad146.i398

invoke.cont171.i414:                              ; preds = %invoke.cont169.i413
  %call.i235.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i228.i, double noundef %ref.tmp189.sroa.60.6)
          to label %invoke.cont174.i415 unwind label %lpad146.i398

invoke.cont174.i415:                              ; preds = %invoke.cont171.i414
  %call1.i240.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i235.i, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %invoke.cont176.i416 unwind label %lpad146.i398

invoke.cont176.i416:                              ; preds = %invoke.cont174.i415
  %exception178.i417 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179.i222)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180.i223)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i222, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180.i223)
          to label %invoke.cont182.i421 unwind label %ehcleanup200.thread.i418

invoke.cont182.i421:                              ; preds = %invoke.cont176.i416
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183.i224)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184.i225)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i224, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_1EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i225)
          to label %invoke.cont186.i423 unwind label %ehcleanup196.thread.i422

invoke.cont186.i423:                              ; preds = %invoke.cont182.i421
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187.i226)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187.i226, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i221)
          to label %invoke.cont189.i430 unwind label %lpad188.i424

invoke.cont189.i430:                              ; preds = %invoke.cont186.i423
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178.i417, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i222, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i226)
          to label %invoke.cont191.i433 unwind label %lpad190.i431

invoke.cont191.i433:                              ; preds = %invoke.cont189.i430
  invoke void @__cxa_throw(ptr nonnull %exception178.i417, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable.i434 unwind label %lpad190.i431

lpad146.i398:                                     ; preds = %invoke.cont174.i415, %invoke.cont171.i414, %invoke.cont169.i413, %invoke.cont166.i411, %invoke.cont164.i410, %invoke.cont162.i409, %invoke.cont159.i407, %invoke.cont157.i406, %invoke.cont154.i404, %invoke.cont152.i403, %invoke.cont150.i402, %invoke.cont147.i401, %.noexc480
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i399

ehcleanup200.thread.i418:                         ; preds = %invoke.cont176.i416
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split.i419

lpad188.i424:                                     ; preds = %invoke.cont186.i423
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i425

lpad190.i431:                                     ; preds = %invoke.cont191.i433, %invoke.cont189.i430
  %cleanup.isactive192.0.i432 = phi i1 [ false, %invoke.cont191.i433 ], [ true, %invoke.cont189.i430 ]
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %ref.tmp187.i226, align 8, !tbaa !6
  %306 = getelementptr inbounds nuw i8, ptr %ref.tmp187.i226, i64 16
  %cmp.i.i.i242.i = icmp eq ptr %305, %306
  br i1 %cmp.i.i.i242.i, label %ehcleanup194.i425, label %if.then.i.i243.i

if.then.i.i243.i:                                 ; preds = %lpad190.i431
  %307 = load i64, ptr %306, align 8, !tbaa !12
  %add.i.i.i244.i = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %add.i.i.i244.i) #27
  br label %ehcleanup194.i425

ehcleanup194.i425:                                ; preds = %lpad190.i431, %if.then.i.i243.i, %lpad188.i424
  %.pn15.i426 = phi { ptr, i32 } [ %303, %lpad188.i424 ], [ %304, %if.then.i.i243.i ], [ %304, %lpad190.i431 ]
  %cleanup.isactive192.3.i427 = phi i1 [ true, %lpad188.i424 ], [ %cleanup.isactive192.0.i432, %if.then.i.i243.i ], [ %cleanup.isactive192.0.i432, %lpad190.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187.i226)
  %308 = load ptr, ptr %ref.tmp183.i224, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw i8, ptr %ref.tmp183.i224, i64 16
  %cmp.i.i.i250.i = icmp eq ptr %308, %309
  br i1 %cmp.i.i.i250.i, label %ehcleanup196.i428, label %if.then.i.i251.i

if.then.i.i251.i:                                 ; preds = %ehcleanup194.i425
  %310 = load i64, ptr %309, align 8, !tbaa !12
  %add.i.i.i252.i = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %add.i.i.i252.i) #27
  br label %ehcleanup196.i428

ehcleanup196.i428:                                ; preds = %ehcleanup194.i425, %if.then.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i224)
  %311 = load ptr, ptr %ref.tmp179.i222, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i222, i64 16
  %cmp.i.i.i258.i = icmp eq ptr %311, %312
  br i1 %cmp.i.i.i258.i, label %ehcleanup200.i429, label %if.then.i.i259.i

ehcleanup196.thread.i422:                         ; preds = %invoke.cont182.i421
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i224)
  %314 = load ptr, ptr %ref.tmp179.i222, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i222, i64 16
  %cmp.i.i.i258291.i = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i258291.i, label %cleanup.action205.sink.split.i419, label %if.then.i.i259.thread.i

if.then.i.i259.thread.i:                          ; preds = %ehcleanup196.thread.i422
  %316 = load i64, ptr %315, align 8, !tbaa !12
  %add.i.i.i260306.i = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i260306.i) #27
  br label %cleanup.action205.sink.split.i419

if.then.i.i259.i:                                 ; preds = %ehcleanup196.i428
  %317 = load i64, ptr %312, align 8, !tbaa !12
  %add.i.i.i260.i = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %add.i.i.i260.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i222)
  br i1 %cleanup.isactive192.3.i427, label %cleanup.action205.i420, label %ehcleanup207.i399

ehcleanup200.i429:                                ; preds = %ehcleanup196.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i222)
  br i1 %cleanup.isactive192.3.i427, label %cleanup.action205.i420, label %ehcleanup207.i399

cleanup.action205.sink.split.i419:                ; preds = %ehcleanup196.thread.i422, %if.then.i.i259.thread.i, %ehcleanup200.thread.i418
  %.pn15.pn.pn288.ph.i = phi { ptr, i32 } [ %313, %if.then.i.i259.thread.i ], [ %302, %ehcleanup200.thread.i418 ], [ %313, %ehcleanup196.thread.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i222)
  br label %cleanup.action205.i420

cleanup.action205.i420:                           ; preds = %cleanup.action205.sink.split.i419, %ehcleanup200.i429, %if.then.i.i259.i
  %.pn15.pn.pn288.i = phi { ptr, i32 } [ %.pn15.i426, %if.then.i.i259.i ], [ %.pn15.i426, %ehcleanup200.i429 ], [ %.pn15.pn.pn288.ph.i, %cleanup.action205.sink.split.i419 ]
  call void @__cxa_free_exception(ptr %exception178.i417) #25
  br label %ehcleanup207.i399

ehcleanup207.i399:                                ; preds = %cleanup.action205.i420, %ehcleanup200.i429, %if.then.i.i259.i, %lpad146.i398
  %.pn15.pn.pn.pn.i400 = phi { ptr, i32 } [ %.pn15.pn.pn288.i, %cleanup.action205.i420 ], [ %.pn15.i426, %ehcleanup200.i429 ], [ %301, %lpad146.i398 ], [ %.pn15.i426, %if.then.i.i259.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i221) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream145.i221)
  br label %if.then.i.i.i713

unreachable.i434:                                 ; preds = %invoke.cont191.i433
  unreachable

invoke.cont197:                                   ; preds = %if.end69.i252, %if.then64.i251, %call2.i.i.i.noexc, %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i"
  %retval.0.in.i379.sroa.speculated = phi double [ %ref.tmp189.sroa.32.1, %if.end69.i252 ], [ %208, %call2.i.i.i.noexc ], [ %ref.tmp189.sroa.15.1, %if.then64.i251 ], [ %ref.tmp189.sroa.0.1, %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i" ]
  %318 = load double, ptr %arrayidx.i208, align 8, !tbaa !21
  %319 = load double, ptr %arrayidx.i481, align 8, !tbaa !21
  %cmp.i483 = fcmp olt double %318, %319
  %cmp.not.i486 = icmp eq ptr %w.sroa.19.01295, %w.sroa.35.01294
  br i1 %cmp.not.i486, label %if.else.i490, label %if.then.i487

if.then.i487:                                     ; preds = %invoke.cont197
  %320 = select i1 %cmp.i483, double %318, double %319
  store double %320, ptr %w.sroa.19.01295, align 8, !tbaa !13
  %second.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %w.sroa.19.01295, i64 8
  store double %retval.0.in.i379.sroa.speculated, ptr %second.i.i.i.i488, align 8, !tbaa !16
  %incdec.ptr.i489 = getelementptr inbounds nuw i8, ptr %w.sroa.19.01295, i64 16
  br label %for.inc214

if.else.i490:                                     ; preds = %invoke.cont197
  %sub.ptr.lhs.cast.i.i.i.i491 = ptrtoint ptr %w.sroa.19.01295 to i64
  %sub.ptr.rhs.cast.i.i.i.i492 = ptrtoint ptr %w.sroa.0.01296 to i64
  %sub.ptr.sub.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i492
  %cmp.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i493, 9223372036854775792
  br i1 %cmp.i.i.i494, label %if.then.i.i.i518, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i495

if.then.i.i.i518:                                 ; preds = %if.else.i490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc519 unwind label %lpad202.loopexit.split-lp

.noexc519:                                        ; preds = %if.then.i.i.i518
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i495: ; preds = %if.else.i490
  %sub.ptr.div.i.i.i.i496 = ashr exact i64 %sub.ptr.sub.i.i.i.i493, 4
  %.sroa.speculated.i.i.i497 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i496, i64 1)
  %add.i.i.i498 = add nsw i64 %.sroa.speculated.i.i.i497, %sub.ptr.div.i.i.i.i496
  %cmp7.i.i.i499 = icmp ult i64 %add.i.i.i498, %sub.ptr.div.i.i.i.i496
  %321 = call i64 @llvm.umin.i64(i64 %add.i.i.i498, i64 576460752303423487)
  %cond.i.i.i500 = select i1 %cmp7.i.i.i499, i64 576460752303423487, i64 %321
  %cmp.not.i.i.i501 = icmp ne i64 %cond.i.i.i500, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i501)
  %mul.i.i.i.i.i502 = shl nuw nsw i64 %cond.i.i.i500, 4
  %call5.i.i.i.i.i521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i502) #28
          to label %call5.i.i.i.i.i.noexc520 unwind label %lpad202.loopexit

call5.i.i.i.i.i.noexc520:                         ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i495
  %add.ptr.i.i503 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i521, i64 %sub.ptr.sub.i.i.i.i493
  %arrayidx.i208.val = load double, ptr %arrayidx.i208, align 8
  %arrayidx.i481.val = load double, ptr %arrayidx.i481, align 8
  %322 = select i1 %cmp.i483, double %arrayidx.i208.val, double %arrayidx.i481.val
  store double %322, ptr %add.ptr.i.i503, align 8, !tbaa !13
  %second.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i503, i64 8
  store double %retval.0.in.i379.sroa.speculated, ptr %second.i.i.i.i.i504, align 8, !tbaa !16
  %cmp.not5.i.i.i.i.i505 = icmp eq ptr %w.sroa.0.01296, %w.sroa.19.01295
  br i1 %cmp.not5.i.i.i.i.i505, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRKdS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i506

for.body.i.i.i.i.i506:                            ; preds = %call5.i.i.i.i.i.noexc520, %for.body.i.i.i.i.i506
  %__cur.07.i.i.i.i.i507 = phi ptr [ %incdec.ptr1.i.i.i.i.i510, %for.body.i.i.i.i.i506 ], [ %call5.i.i.i.i.i521, %call5.i.i.i.i.i.noexc520 ]
  %__first.addr.06.i.i.i.i.i508 = phi ptr [ %incdec.ptr.i.i.i.i.i509, %for.body.i.i.i.i.i506 ], [ %w.sroa.0.01296, %call5.i.i.i.i.i.noexc520 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i507, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i508, i64 16, i1 false), !alias.scope !113
  %incdec.ptr.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i508, i64 16
  %incdec.ptr1.i.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i507, i64 16
  %cmp.not.i.i.i.i.i511 = icmp eq ptr %incdec.ptr.i.i.i.i.i509, %w.sroa.19.01295
  br i1 %cmp.not.i.i.i.i.i511, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRKdS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i506, !llvm.loop !104

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRKdS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %for.body.i.i.i.i.i506, %call5.i.i.i.i.i.noexc520
  %__cur.0.lcssa.i.i.i.i.i513 = phi ptr [ %call5.i.i.i.i.i521, %call5.i.i.i.i.i.noexc520 ], [ %incdec.ptr1.i.i.i.i.i510, %for.body.i.i.i.i.i506 ]
  %incdec.ptr.i.i514 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i513, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.01296, i64 noundef %sub.ptr.sub.i.i.i.i493) #27
  %add.ptr28.i.i517 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i521, i64 %cond.i.i.i500
  br label %for.inc214

lpad192.loopexit:                                 ; preds = %cond.false.i.i.i75.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit77.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

lpad192.loopexit.split-lp.loopexit:               ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit192.i", %cond.false.i.i.i190.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit168.i", %cond.false.i.i.i166.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit144.i", %cond.false.i.i.i142.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit120.i", %cond.false.i.i.i118.i
  %lpad.loopexit1152 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

lpad192.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.false.i.i.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i", %cond.false.i.i.i52.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i", %cond.false.i.i.i76.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i", %cond.false.i.i.i.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i", %cond.false.i.i.i58.i.i, %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i"
  %lpad.loopexit1155 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body.i.i300, %do.body144.i397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

lpad202.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i495
  %lpad.loopexit1158 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

lpad202.loopexit.split-lp:                        ; preds = %if.then.i.i.i518
  %lpad.loopexit.split-lp1159 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

for.inc214:                                       ; preds = %if.then.i487, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRKdS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %for.body168, %land.lhs.true
  %w.sroa.35.2 = phi ptr [ %w.sroa.35.01294, %for.body168 ], [ %w.sroa.35.01294, %if.then.i487 ], [ %w.sroa.35.01294, %land.lhs.true ], [ %add.ptr28.i.i517, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRKdS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %w.sroa.19.1 = phi ptr [ %w.sroa.19.01295, %for.body168 ], [ %incdec.ptr.i489, %if.then.i487 ], [ %w.sroa.19.01295, %land.lhs.true ], [ %incdec.ptr.i.i514, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRKdS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %w.sroa.0.2 = phi ptr [ %w.sroa.0.01296, %for.body168 ], [ %w.sroa.0.01296, %if.then.i487 ], [ %w.sroa.0.01296, %land.lhs.true ], [ %call5.i.i.i.i.i521, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRKdS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %inc215 = add nuw i64 %storemerge1297, 1
  %323 = load ptr, ptr %_M_finish.i1061517, align 8, !tbaa !40
  %324 = load ptr, ptr %points, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %sub.ptr.div.i164 = ashr exact i64 %sub.ptr.sub.i163, 3
  %cmp166 = icmp ult i64 %inc215, %sub.ptr.div.i164
  br i1 %cmp166, label %for.body168, label %for.cond.cleanup167, !llvm.loop !117

invoke.cont221:                                   ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i168
  %w.sroa.35.3 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %w.sroa.35.2, %if.then.i168 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %w.sroa.19.1, %if.then.i168 ]
  %w.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i188, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %w.sroa.0.2, %if.then.i168 ]
  %w.sroa.19.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %cmp.i.not.i.i = icmp eq ptr %w.sroa.0.3, %w.sroa.19.2
  br i1 %cmp.i.not.i.i, label %invoke.cont221.invoke.cont245.thread_crit_edge, label %if.then.i.i523

invoke.cont221.invoke.cont245.thread_crit_edge:   ; preds = %invoke.cont221
  %.pre1406 = ptrtoint ptr %w.sroa.0.3 to i64
  br label %invoke.cont255

if.then.i.i523:                                   ; preds = %invoke.cont221
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %w.sroa.19.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %w.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %325 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i524 = shl nuw nsw i64 %325, 1
  %mul.i.i525 = xor i64 %sub.i.i.i524, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %w.sroa.0.3, ptr nonnull %w.sroa.19.2, i64 noundef %mul.i.i525)
          to label %.noexc526 unwind label %lpad232

.noexc526:                                        ; preds = %if.then.i.i523
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %w.sroa.0.3, ptr nonnull %w.sroa.19.2)
          to label %while.cond.i.i.i.preheader unwind label %lpad232

while.cond.i.i.i.preheader:                       ; preds = %.noexc526
  %cmp.i3.not.i.i.i1302 = icmp eq ptr %w.sroa.0.3, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i.i1302, label %invoke.cont255, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %while.cond.i.i.i.preheader
  %.pre1402 = load double, ptr %w.sroa.0.3, align 8, !tbaa !13
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.cond.i.i.i.backedge
  %326 = phi double [ %327, %while.cond.i.i.i.backedge ], [ %.pre1402, %while.body.i.i.i.preheader ]
  %__first.sroa.0.0.i.i.i1303 = phi ptr [ %incdec.ptr.i.i.i.i5301304, %while.cond.i.i.i.backedge ], [ %w.sroa.0.3, %while.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i5301304 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i1303, i64 16
  %327 = load double, ptr %incdec.ptr.i.i.i.i5301304, align 8, !tbaa !13
  %cmp.i.i752 = fcmp oeq double %326, %327
  br i1 %cmp.i.i752, label %if.end.i.i, label %if.end.i.i753

if.end.i.i753:                                    ; preds = %while.body.i.i.i
  %sub.i.i754 = fsub double %326, %327
  %328 = call double @llvm.fabs.f64(double %sub.i.i754)
  %cmp1.i.i755 = fcmp oeq double %326, 0.000000e+00
  %cmp2.i.i756 = fcmp oeq double %327, 0.000000e+00
  %or.cond.i.i757 = or i1 %cmp1.i.i755, %cmp2.i.i756
  br i1 %or.cond.i.i757, label %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit766, label %if.end6.i.i758

if.end6.i.i758:                                   ; preds = %if.end.i.i753
  %329 = call double @llvm.fabs.f64(double %326)
  %mul7.i.i759 = fmul double %329, 0x3D4F400000000000
  %cmp8.i.i760 = fcmp ole double %328, %mul7.i.i759
  %330 = call double @llvm.fabs.f64(double %327)
  %mul9.i.i761 = fmul double %330, 0x3D4F400000000000
  %cmp10.i.i762 = fcmp ole double %328, %mul9.i.i761
  %331 = or i1 %cmp8.i.i760, %cmp10.i.i762
  br i1 %331, label %if.end.i.i, label %while.cond.i.i.i.backedge

_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit766: ; preds = %if.end.i.i753
  %cmp5.i.i765 = fcmp olt double %328, 0x3AAE848000000000
  br i1 %cmp5.i.i765, label %if.end.i.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit766, %if.end6.i.i758
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5301304, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont255, label %while.body.i.i.i, !llvm.loop !118

if.end.i.i:                                       ; preds = %while.body.i.i.i, %if.end6.i.i758, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit766
  %incdec.ptr.i216.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i1303, i64 32
  %cmp.i3.not17.i.i = icmp eq ptr %incdec.ptr.i216.i.i, %w.sroa.19.2
  br i1 %cmp.i3.not17.i.i, label %invoke.cont245, label %while.body.i.i531.preheader

while.body.i.i531.preheader:                      ; preds = %if.end.i.i
  %.pre1403 = load double, ptr %__first.sroa.0.0.i.i.i1303, align 8, !tbaa !13
  br label %while.body.i.i531

while.body.i.i531:                                ; preds = %while.body.i.i531.preheader, %if.end23.i.i
  %332 = phi double [ %339, %if.end23.i.i ], [ %.pre1403, %while.body.i.i531.preheader ]
  %incdec.ptr.i220.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end23.i.i ], [ %incdec.ptr.i216.i.i, %while.body.i.i531.preheader ]
  %__dest.sroa.0.019.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end23.i.i ], [ %__first.sroa.0.0.i.i.i1303, %while.body.i.i531.preheader ]
  %__first.sroa.0.018.i.i = phi ptr [ %incdec.ptr.i220.i.i, %if.end23.i.i ], [ %incdec.ptr.i.i.i.i5301304, %while.body.i.i531.preheader ]
  %333 = load double, ptr %incdec.ptr.i220.i.i, align 8, !tbaa !13
  %cmp.i.i747 = fcmp oeq double %332, %333
  br i1 %cmp.i.i747, label %if.end23.i.i, label %if.end.i.i748

if.end.i.i748:                                    ; preds = %while.body.i.i531
  %sub.i.i749 = fsub double %332, %333
  %334 = call double @llvm.fabs.f64(double %sub.i.i749)
  %cmp1.i.i = fcmp oeq double %332, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %333, 0.000000e+00
  %or.cond.i.i750 = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i750, label %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i748
  %335 = call double @llvm.fabs.f64(double %332)
  %mul7.i.i = fmul double %335, 0x3D4F400000000000
  %cmp8.i.i = fcmp ole double %334, %mul7.i.i
  %336 = call double @llvm.fabs.f64(double %333)
  %mul9.i.i = fmul double %336, 0x3D4F400000000000
  %cmp10.i.i = fcmp ole double %334, %mul9.i.i
  %337 = or i1 %cmp8.i.i, %cmp10.i.i
  br i1 %337, label %if.end23.i.i, label %if.then18.i.i532

_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit: ; preds = %if.end.i.i748
  %cmp5.i.i751 = fcmp olt double %334, 0x3AAE848000000000
  br i1 %cmp5.i.i751, label %if.end23.i.i, label %if.then18.i.i532

if.then18.i.i532:                                 ; preds = %if.end6.i.i, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit
  %incdec.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.019.i.i, i64 16
  store double %333, ptr %incdec.ptr.i4.i.i, align 8, !tbaa !13
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018.i.i, i64 24
  %338 = load double, ptr %second.i.i.i, align 8, !tbaa !21
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.019.i.i, i64 24
  store double %338, ptr %second3.i.i.i, align 8, !tbaa !16
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %while.body.i.i531, %if.end6.i.i, %if.then18.i.i532, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit
  %339 = phi double [ %332, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit ], [ %333, %if.then18.i.i532 ], [ %332, %if.end6.i.i ], [ %332, %while.body.i.i531 ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.019.i.i, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit ], [ %incdec.ptr.i4.i.i, %if.then18.i.i532 ], [ %__dest.sroa.0.019.i.i, %if.end6.i.i ], [ %__dest.sroa.0.019.i.i, %while.body.i.i531 ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i220.i.i, i64 16
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i220.i.i, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i, label %invoke.cont245, label %while.body.i.i531, !llvm.loop !119

invoke.cont245:                                   ; preds = %if.end23.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i1303, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end23.i.i ]
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 16
  %sub.ptr.lhs.cast.i.i534 = ptrtoint ptr %incdec.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i536 = sub i64 %sub.ptr.lhs.cast.i.i534, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i537 = getelementptr inbounds i8, ptr %w.sroa.0.3, i64 %sub.ptr.sub.i.i536
  %tobool.not.i.i.i544 = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.pn, %__dest.sroa.0.0.lcssa.i.i
  %spec.select = select i1 %tobool.not.i.i.i544, ptr %w.sroa.19.2, ptr %add.ptr.i.i537
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %while.cond.i.i.i.backedge, %while.cond.i.i.i.preheader, %invoke.cont221.invoke.cont245.thread_crit_edge, %invoke.cont245
  %sub.ptr.rhs.cast.i.i5351094 = phi i64 [ %sub.ptr.rhs.cast.i.i.i, %invoke.cont245 ], [ %.pre1406, %invoke.cont221.invoke.cont245.thread_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i, %while.cond.i.i.i.preheader ], [ %sub.ptr.rhs.cast.i.i.i, %while.cond.i.i.i.backedge ]
  %w.sroa.19.4 = phi ptr [ %spec.select, %invoke.cont245 ], [ %w.sroa.19.2, %invoke.cont221.invoke.cont245.thread_crit_edge ], [ %w.sroa.19.2, %while.cond.i.i.i.preheader ], [ %w.sroa.19.2, %while.cond.i.i.i.backedge ]
  %sub.ptr.lhs.cast.i547 = ptrtoint ptr %w.sroa.19.4 to i64
  %sub.ptr.sub.i549 = sub i64 %sub.ptr.lhs.cast.i547, %sub.ptr.rhs.cast.i.i5351094
  %sub.ptr.div.i550 = ashr exact i64 %sub.ptr.sub.i549, 4
  %cmp.i.i551 = icmp ugt i64 %sub.ptr.div.i550, 1152921504606846975
  br i1 %cmp.i.i551, label %if.then.i.i560, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i560:                                   ; preds = %invoke.cont255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc561 unwind label %lpad262

.noexc561:                                        ; preds = %if.then.i.i560
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont255
  %cmp.not.i.i.i.i552 = icmp eq i64 %sub.ptr.rhs.cast.i.i5351094, %sub.ptr.lhs.cast.i547
  br i1 %cmp.not.i.i.i.i552, label %for.cond.cleanup276, label %if.then.i.i.i.i.i553

if.then.i.i.i.i.i553:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i554 = ashr exact i64 %sub.ptr.sub.i549, 1
  %call5.i.i.i.i2.i.i563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i554) #28
          to label %call5.i.i.i.i2.i.i.noexc562 unwind label %lpad262

call5.i.i.i.i2.i.i.noexc562:                      ; preds = %if.then.i.i.i.i.i553
  %add.ptr.i.i.i555 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i563, i64 %sub.ptr.div.i550
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i563, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i557 = getelementptr i8, ptr %call5.i.i.i.i2.i.i563, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i550, -1
  %cmp.i.i.i.i.i.i.i558 = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i558, label %if.then.i.i.i.i.i572, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc562
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i557, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i557, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i572

if.then.i.i.i.i.i572:                             ; preds = %call5.i.i.i.i2.i.i.noexc562, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i557, %call5.i.i.i.i2.i.i.noexc562 ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call5.i.i.i.i2.i.i589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i554) #28
          to label %call5.i.i.i.i2.i.i.noexc588 unwind label %ehcleanup346.thread

call5.i.i.i.i2.i.i.noexc588:                      ; preds = %if.then.i.i.i.i.i572
  %add.ptr.i.i.i574 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i589, i64 %sub.ptr.div.i550
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i589, align 8, !tbaa !21
  br i1 %cmp.i.i.i.i.i.i.i558, label %for.body277.preheader, label %if.end.i.i.i.i.i.i.i579

for.body277.preheader:                            ; preds = %if.end.i.i.i.i.i.i.i579, %call5.i.i.i.i2.i.i.noexc588
  br label %for.body277

if.end.i.i.i.i.i.i.i579:                          ; preds = %call5.i.i.i.i2.i.i.noexc588
  %incdec.ptr.i.i.i.i.i576 = getelementptr i8, ptr %call5.i.i.i.i2.i.i589, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i580 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i576, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i580, i1 false), !tbaa !21
  br label %for.body277.preheader

for.cond.cleanup276.loopexit:                     ; preds = %for.body277
  %340 = ptrtoint ptr %add.ptr.i.i.i574 to i64
  br label %for.cond.cleanup276

for.cond.cleanup276:                              ; preds = %for.cond.cleanup276.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %z.sroa.11.01568 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %340, %for.cond.cleanup276.loopexit ]
  %z.sroa.0.01566 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i589, %for.cond.cleanup276.loopexit ]
  %u.sroa.0.011011563 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i563, %for.cond.cleanup276.loopexit ]
  %u.sroa.12.011061560 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i555, %for.cond.cleanup276.loopexit ]
  %__first.addr.0.i.i.i.i.i11081558 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %__first.addr.0.i.i.i.i.i.ph, %for.cond.cleanup276.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %transform)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  store ptr %u.sroa.0.011011563, ptr %ref.tmp285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  store ptr %__first.addr.0.i.i.i.i.i11081558, ptr %ref.tmp288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  store ptr %z.sroa.0.01566, ptr %ref.tmp291, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %transform, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291)
          to label %invoke.cont295 unwind label %lpad294

lpad220:                                          ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i185
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

lpad232:                                          ; preds = %.noexc526, %if.then.i.i523
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

lpad262:                                          ; preds = %if.then.i.i.i.i.i553, %if.then.i.i560
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i713

ehcleanup346.thread:                              ; preds = %if.then.i.i.i.i.i572
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i705

for.body277:                                      ; preds = %for.body277.preheader, %for.body277
  %i272.01306 = phi i64 [ %inc283, %for.body277 ], [ 0, %for.body277.preheader ]
  %add.ptr.i597 = getelementptr inbounds nuw [16 x i8], ptr %w.sroa.0.3, i64 %i272.01306
  %345 = load double, ptr %add.ptr.i597, align 8, !tbaa !13
  %add.ptr.i598 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i563, i64 %i272.01306
  store double %345, ptr %add.ptr.i598, align 8, !tbaa !21
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i597, i64 8
  %346 = load double, ptr %second, align 8, !tbaa !16
  %add.ptr.i600 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i589, i64 %i272.01306
  store double %346, ptr %add.ptr.i600, align 8, !tbaa !21
  %inc283 = add nuw i64 %i272.01306, 1
  %exitcond1399.not = icmp eq i64 %inc283, %sub.ptr.div.i550
  br i1 %exitcond1399.not, label %for.cond.cleanup276.loopexit, label %for.body277, !llvm.loop !120

invoke.cont295:                                   ; preds = %for.cond.cleanup276
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  br i1 %cmp.not.i134, label %for.body303.lr.ph, label %for.cond317.preheader

for.body303.lr.ph:                                ; preds = %invoke.cont295
  %impl_.i = getelementptr inbounds nuw i8, ptr %transform, i64 16
  %impl_.i606 = getelementptr inbounds nuw i8, ptr %odeSolution, i64 16
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body303

for.cond317.preheader:                            ; preds = %invoke.cont309, %invoke.cont295
  %cmp3191309.not = icmp eq i64 %sub8515321543, 0
  br i1 %cmp3191309.not, label %for.cond317.preheader.invoke.cont336_crit_edge, label %for.body321.lr.ph

for.cond317.preheader.invoke.cont336_crit_edge:   ; preds = %for.cond317.preheader
  %dminus_338.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre1404 = load ptr, ptr %dminus_338.phi.trans.insert, align 8, !tbaa !31
  br label %invoke.cont336

for.body321.lr.ph:                                ; preds = %for.cond317.preheader
  %locations_322 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %347 = load ptr, ptr %locations_322, align 8, !tbaa !17
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %348 = load ptr, ptr %dminus_, align 8, !tbaa !17
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %349 = load ptr, ptr %dplus_, align 8, !tbaa !17
  br label %for.body321

lpad294:                                          ; preds = %for.cond.cleanup276
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  br label %ehcleanup344

for.body303:                                      ; preds = %for.body303.lr.ph, %invoke.cont309
  %i299.01308 = phi i64 [ 0, %for.body303.lr.ph ], [ %inc313, %invoke.cont309 ]
  %conv304 = uitofp i64 %i299.01308 to double
  %mul305 = fmul double %div87, %conv304
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %transform, double noundef %mul305, i1 noundef zeroext false)
          to label %.noexc603 unwind label %lpad306

.noexc603:                                        ; preds = %for.body303
  %351 = load ptr, ptr %impl_.i, align 8, !tbaa !33
  %cmp.not.i.i601 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i601, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !32

cond.false.i.i:                                   ; preds = %.noexc603
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc604 unwind label %lpad306

.noexc604:                                        ; preds = %cond.false.i.i
  %.pre.i.i602 = load ptr, ptr %impl_.i, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc604, %.noexc603
  %352 = phi ptr [ %351, %.noexc603 ], [ %.pre.i.i602, %.noexc604 ]
  %vtable.i = load ptr, ptr %352, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %353 = load ptr, ptr %vfn.i, align 8
  %call2.i605 = invoke noundef double %353(ptr noundef nonnull align 8 dereferenceable(8) %352, double noundef %mul305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %odeSolution, double noundef %call2.i605, i1 noundef zeroext false)
          to label %.noexc613 unwind label %lpad306

.noexc613:                                        ; preds = %invoke.cont307
  %354 = load ptr, ptr %impl_.i606, align 8, !tbaa !33
  %cmp.not.i.i607 = icmp eq ptr %354, null
  br i1 %cmp.not.i.i607, label %cond.false.i.i611, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i608, !prof !32

cond.false.i.i611:                                ; preds = %.noexc613
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc614 unwind label %lpad306

.noexc614:                                        ; preds = %cond.false.i.i611
  %.pre.i.i612 = load ptr, ptr %impl_.i606, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i608

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i608: ; preds = %.noexc614, %.noexc613
  %355 = phi ptr [ %354, %.noexc613 ], [ %.pre.i.i612, %.noexc614 ]
  %vtable.i609 = load ptr, ptr %355, align 8, !tbaa !3
  %vfn.i610 = getelementptr inbounds nuw i8, ptr %vtable.i609, i64 64
  %356 = load ptr, ptr %vfn.i610, align 8
  %call2.i615 = invoke noundef double %356(ptr noundef nonnull align 8 dereferenceable(8) %355, double noundef %call2.i605)
          to label %invoke.cont309 unwind label %lpad306

invoke.cont309:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i608
  %357 = load ptr, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i617 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %i299.01308
  store double %call2.i615, ptr %add.ptr.i617, align 8, !tbaa !21
  %inc313 = add nuw i64 %i299.01308, 1
  %exitcond1400.not = icmp eq i64 %inc313, %size
  br i1 %exitcond1400.not, label %for.cond317.preheader, label %for.body303, !llvm.loop !121

lpad306:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i608, %cond.false.i.i611, %invoke.cont307, %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i, %for.body303
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %transform) #25
  br label %ehcleanup344

for.body321:                                      ; preds = %for.body321.lr.ph, %for.body321
  %i316.01310 = phi i64 [ 0, %for.body321.lr.ph ], [ %add323, %for.body321 ]
  %add323 = add nuw i64 %i316.01310, 1
  %add.ptr.i618 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %add323
  %359 = load double, ptr %add.ptr.i618, align 8, !tbaa !21
  %add.ptr.i619 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %i316.01310
  %360 = load double, ptr %add.ptr.i619, align 8, !tbaa !21
  %sub327 = fsub double %359, %360
  %add.ptr.i620 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %add323
  store double %sub327, ptr %add.ptr.i620, align 8, !tbaa !21
  %add.ptr.i621 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %i316.01310
  store double %sub327, ptr %add.ptr.i621, align 8, !tbaa !21
  %exitcond1401.not = icmp eq i64 %add323, %sub8515321543
  br i1 %exitcond1401.not, label %invoke.cont336, label %for.body321, !llvm.loop !122

invoke.cont336:                                   ; preds = %for.body321, %for.cond317.preheader.invoke.cont336_crit_edge
  %361 = phi ptr [ %.pre1404, %for.cond317.preheader.invoke.cont336_crit_edge ], [ %348, %for.body321 ]
  store double 0x47EFFFFFE0000000, ptr %361, align 8, !tbaa !21
  %_M_finish.i.i622 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %362 = load ptr, ptr %_M_finish.i.i622, align 8, !tbaa !31
  %add.ptr.i.i623 = getelementptr inbounds i8, ptr %362, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i623, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %transform, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 24
  %363 = load ptr, ptr %pn.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i624 = icmp eq ptr %363, null
  br i1 %cmp.not.i.i.i624, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i625

if.then.i.i.i625:                                 ; preds = %invoke.cont336
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  %364 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i626 = icmp eq i32 %364, 1
  br i1 %cmp.i.i.i.i626, label %if.then.i.i.i.i627, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i627:                               ; preds = %if.then.i.i.i625
  %vtable.i.i.i.i628 = load ptr, ptr %363, align 8, !tbaa !3
  %vfn.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i628, i64 16
  %365 = load ptr, ptr %vfn.i.i.i.i629, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i627
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 12
  %366 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i630 = icmp eq i32 %366, 1
  br i1 %cmp.i.i.i.i.i630, label %if.then.i.i.i.i.i631, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i631:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %363, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %367 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i631, %if.then.i.i.i.i627
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %invoke.cont336, %if.then.i.i.i625, %.noexc.i.i.i, %if.then.i.i.i.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %transform)
  %tobool.not.i.i.i633 = icmp eq ptr %z.sroa.0.01566, null
  br i1 %tobool.not.i.i.i633, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i634

if.then.i.i.i634:                                 ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  %sub.ptr.rhs.cast.i.i637 = ptrtoint ptr %z.sroa.0.01566 to i64
  %sub.ptr.sub.i.i638 = sub i64 %z.sroa.11.01568, %sub.ptr.rhs.cast.i.i637
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.01566, i64 noundef %sub.ptr.sub.i.i638) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %if.then.i.i.i634
  %tobool.not.i.i.i640 = icmp eq ptr %u.sroa.0.011011563, null
  br i1 %tobool.not.i.i.i640, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %if.then.i.i.i641

if.then.i.i.i641:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i643 = ptrtoint ptr %u.sroa.12.011061560 to i64
  %sub.ptr.rhs.cast.i.i644 = ptrtoint ptr %u.sroa.0.011011563 to i64
  %sub.ptr.sub.i.i645 = sub i64 %sub.ptr.lhs.cast.i.i643, %sub.ptr.rhs.cast.i.i644
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.011011563, i64 noundef %sub.ptr.sub.i.i645) #27
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i641
  %sub.ptr.lhs.cast.i.i651 = ptrtoint ptr %w.sroa.35.3 to i64
  %sub.ptr.sub.i.i653 = sub i64 %sub.ptr.lhs.cast.i.i651, %sub.ptr.rhs.cast.i.i5351094
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.3, i64 noundef %sub.ptr.sub.i.i653) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %odeSolution, align 8, !tbaa !3
  %pn.i.i654 = getelementptr inbounds nuw i8, ptr %odeSolution, i64 24
  %370 = load ptr, ptr %pn.i.i654, align 8, !tbaa !25
  %cmp.not.i.i.i655 = icmp eq ptr %370, null
  br i1 %cmp.not.i.i.i655, label %_ZN8QuantLib5ArrayD2Ev.exit673, label %if.then.i.i.i656

if.then.i.i.i656:                                 ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %371 = atomicrmw sub ptr %use_count_.i.i.i.i657, i32 1 acq_rel, align 4
  %cmp.i.i.i.i658 = icmp eq i32 %371, 1
  br i1 %cmp.i.i.i.i658, label %if.then.i.i.i.i659, label %_ZN8QuantLib5ArrayD2Ev.exit673

if.then.i.i.i.i659:                               ; preds = %if.then.i.i.i656
  %vtable.i.i.i.i660 = load ptr, ptr %370, align 8, !tbaa !3
  %vfn.i.i.i.i661 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i660, i64 16
  %372 = load ptr, ptr %vfn.i.i.i.i661, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %.noexc.i.i.i663 unwind label %terminate.lpad.i.i.i662

.noexc.i.i.i663:                                  ; preds = %if.then.i.i.i.i659
  %weak_count_.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %373 = atomicrmw sub ptr %weak_count_.i.i.i.i.i664, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i665 = icmp eq i32 %373, 1
  br i1 %cmp.i.i.i.i.i665, label %if.then.i.i.i.i.i666, label %_ZN8QuantLib5ArrayD2Ev.exit673

if.then.i.i.i.i.i666:                             ; preds = %.noexc.i.i.i663
  %vtable.i.i.i.i.i667 = load ptr, ptr %370, align 8, !tbaa !3
  %vfn.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i667, i64 24
  %374 = load ptr, ptr %vfn.i.i.i.i.i668, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %_ZN8QuantLib5ArrayD2Ev.exit673 unwind label %terminate.lpad.i.i.i662

terminate.lpad.i.i.i662:                          ; preds = %if.then.i.i.i.i.i666, %if.then.i.i.i.i659
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #29
  unreachable

_ZN8QuantLib5ArrayD2Ev.exit673:                   ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %if.then.i.i.i656, %.noexc.i.i.i663, %if.then.i.i.i.i.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %odeSolution)
  call void @_ZdaPv(ptr noundef nonnull %call.i141) #27
  call void @_ZdaPv(ptr noundef nonnull %call.i135) #27
  %fct.val = load ptr, ptr %fct, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i674 = icmp eq ptr %fct.val, null
  br i1 %tobool.not.i.i.i.i.i674, label %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit, label %if.then.i.i.i.i.i675

if.then.i.i.i.i.i675:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit673
  %377 = getelementptr inbounds nuw i8, ptr %fct, i64 16
  %fct.val77 = load ptr, ptr %377, align 8
  %sub.ptr.lhs.cast.i.i.i.i676 = ptrtoint ptr %fct.val77 to i64
  %sub.ptr.rhs.cast.i.i.i.i677 = ptrtoint ptr %fct.val to i64
  %sub.ptr.sub.i.i.i.i678 = sub i64 %sub.ptr.lhs.cast.i.i.i.i676, %sub.ptr.rhs.cast.i.i.i.i677
  call void @_ZdlPvm(ptr noundef nonnull %fct.val, i64 noundef %sub.ptr.sub.i.i.i.i678) #27
  br label %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit673, %if.then.i.i.i.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %fct)
  %378 = load ptr, ptr %betas, align 8, !tbaa !17
  %tobool.not.i.i.i680 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i680, label %_ZNSt6vectorIdSaIdEED2Ev.exit686, label %if.then.i.i.i681

if.then.i.i.i681:                                 ; preds = %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit
  %_M_end_of_storage.i.i682 = getelementptr inbounds nuw i8, ptr %betas, i64 16
  %379 = load ptr, ptr %_M_end_of_storage.i.i682, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i683 = ptrtoint ptr %379 to i64
  %sub.ptr.rhs.cast.i.i684 = ptrtoint ptr %378 to i64
  %sub.ptr.sub.i.i685 = sub i64 %sub.ptr.lhs.cast.i.i683, %sub.ptr.rhs.cast.i.i684
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %sub.ptr.sub.i.i685) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit686

_ZNSt6vectorIdSaIdEED2Ev.exit686:                 ; preds = %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit, %if.then.i.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %betas)
  %380 = load ptr, ptr %points, align 8, !tbaa !17
  %tobool.not.i.i.i688 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i688, label %_ZNSt6vectorIdSaIdEED2Ev.exit694, label %if.then.i.i.i689

if.then.i.i.i689:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit686
  %_M_end_of_storage.i.i690 = getelementptr inbounds nuw i8, ptr %points, i64 16
  %381 = load ptr, ptr %_M_end_of_storage.i.i690, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i691 = ptrtoint ptr %381 to i64
  %sub.ptr.rhs.cast.i.i692 = ptrtoint ptr %380 to i64
  %sub.ptr.sub.i.i693 = sub i64 %sub.ptr.lhs.cast.i.i691, %sub.ptr.rhs.cast.i.i692
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %sub.ptr.sub.i.i693) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit694

_ZNSt6vectorIdSaIdEED2Ev.exit694:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit686, %if.then.i.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %points)
  ret void

ehcleanup344:                                     ; preds = %lpad306, %lpad294
  %.pn56.pn = phi { ptr, i32 } [ %358, %lpad306 ], [ %350, %lpad294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %transform)
  %tobool.not.i.i.i696 = icmp eq ptr %z.sroa.0.01566, null
  br i1 %tobool.not.i.i.i696, label %ehcleanup346, label %if.then.i.i.i697

if.then.i.i.i697:                                 ; preds = %ehcleanup344
  %sub.ptr.rhs.cast.i.i700 = ptrtoint ptr %z.sroa.0.01566 to i64
  %sub.ptr.sub.i.i701 = sub i64 %z.sroa.11.01568, %sub.ptr.rhs.cast.i.i700
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.01566, i64 noundef %sub.ptr.sub.i.i701) #27
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %if.then.i.i.i697, %ehcleanup344
  %tobool.not.i.i.i704 = icmp eq ptr %u.sroa.0.011011563, null
  br i1 %tobool.not.i.i.i704, label %if.then.i.i.i713, label %if.then.i.i.i705

if.then.i.i.i705:                                 ; preds = %ehcleanup346.thread, %ehcleanup346
  %.pn56.pn.pn1119 = phi { ptr, i32 } [ %344, %ehcleanup346.thread ], [ %.pn56.pn, %ehcleanup346 ]
  %u.sroa.0.010981116 = phi ptr [ %call5.i.i.i.i2.i.i563, %ehcleanup346.thread ], [ %u.sroa.0.011011563, %ehcleanup346 ]
  %u.sroa.12.011031115 = phi ptr [ %add.ptr.i.i.i555, %ehcleanup346.thread ], [ %u.sroa.12.011061560, %ehcleanup346 ]
  %sub.ptr.lhs.cast.i.i707 = ptrtoint ptr %u.sroa.12.011031115 to i64
  %sub.ptr.rhs.cast.i.i708 = ptrtoint ptr %u.sroa.0.010981116 to i64
  %sub.ptr.sub.i.i709 = sub i64 %sub.ptr.lhs.cast.i.i707, %sub.ptr.rhs.cast.i.i708
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.010981116, i64 noundef %sub.ptr.sub.i.i709) #27
  br label %if.then.i.i.i713

if.then.i.i.i713:                                 ; preds = %lpad220, %lpad232, %if.then.i.i.i705, %ehcleanup346, %lpad262, %ehcleanup154.i.i302, %ehcleanup207.i399, %lpad192.loopexit.split-lp.loopexit, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad192.loopexit, %lpad202.loopexit.split-lp, %lpad202.loopexit
  %w.sroa.35.1 = phi ptr [ %w.sroa.35.3, %lpad262 ], [ %w.sroa.35.0.lcssa1550, %lpad220 ], [ %w.sroa.35.3, %ehcleanup346 ], [ %w.sroa.35.3, %lpad232 ], [ %w.sroa.35.3, %if.then.i.i.i705 ], [ %w.sroa.35.01294, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %w.sroa.35.01294, %ehcleanup154.i.i302 ], [ %w.sroa.35.01294, %ehcleanup207.i399 ], [ %w.sroa.35.01294, %lpad192.loopexit ], [ %w.sroa.35.01294, %lpad192.loopexit.split-lp.loopexit ], [ %w.sroa.35.01294, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %w.sroa.19.01295, %lpad202.loopexit ], [ %w.sroa.19.01295, %lpad202.loopexit.split-lp ]
  %w.sroa.0.1 = phi ptr [ %w.sroa.0.3, %lpad262 ], [ %w.sroa.0.0.lcssa1551, %lpad220 ], [ %w.sroa.0.3, %ehcleanup346 ], [ %w.sroa.0.3, %lpad232 ], [ %w.sroa.0.3, %if.then.i.i.i705 ], [ %w.sroa.0.01296, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %w.sroa.0.01296, %ehcleanup154.i.i302 ], [ %w.sroa.0.01296, %ehcleanup207.i399 ], [ %w.sroa.0.01296, %lpad192.loopexit ], [ %w.sroa.0.01296, %lpad192.loopexit.split-lp.loopexit ], [ %w.sroa.0.01296, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %w.sroa.0.01296, %lpad202.loopexit ], [ %w.sroa.0.01296, %lpad202.loopexit.split-lp ]
  %.pn61.pn.pn = phi { ptr, i32 } [ %343, %lpad262 ], [ %341, %lpad220 ], [ %.pn56.pn, %ehcleanup346 ], [ %342, %lpad232 ], [ %.pn56.pn.pn1119, %if.then.i.i.i705 ], [ %lpad.loopexit.split-lp, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.pn.pn.pn.i.i303, %ehcleanup154.i.i302 ], [ %.pn15.pn.pn.pn.i400, %ehcleanup207.i399 ], [ %lpad.loopexit, %lpad192.loopexit ], [ %lpad.loopexit1152, %lpad192.loopexit.split-lp.loopexit ], [ %lpad.loopexit1155, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1158, %lpad202.loopexit ], [ %lpad.loopexit.split-lp1159, %lpad202.loopexit.split-lp ]
  %sub.ptr.lhs.cast.i.i715 = ptrtoint ptr %w.sroa.35.1 to i64
  %sub.ptr.rhs.cast.i.i716 = ptrtoint ptr %w.sroa.0.1 to i64
  %sub.ptr.sub.i.i717 = sub i64 %sub.ptr.lhs.cast.i.i715, %sub.ptr.rhs.cast.i.i716
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.1, i64 noundef %sub.ptr.sub.i.i717) #27
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %if.then.i.i.i713, %lpad156
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %if.then.i.i.i713 ], [ %201, %lpad156 ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %odeSolution) #25
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad142, %ehcleanup350
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup350 ], [ %200, %lpad142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %odeSolution)
  call void @_ZdaPv(ptr noundef nonnull %call.i141) #27
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723: ; preds = %ehcleanup356, %ehcleanup356.thread1138, %ehcleanup356.thread
  %.pn67.pn1136 = phi { ptr, i32 } [ %184, %ehcleanup356.thread ], [ %.pn61.pn.pn.pn.pn, %ehcleanup356 ], [ %190, %ehcleanup356.thread1138 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i135) #27
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad71, %ehcleanup207.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i242.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i209.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i176.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i143.i, %ehcleanup154.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i88.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i, %ehcleanup27.i, %lpad76, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn1136, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723 ], [ %183, %lpad76 ], [ %182, %lpad71 ], [ %48, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i ], [ %56, %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i ], [ %63, %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i ], [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %132, %_ZNSt14_Function_baseD2Ev.exit6.i.i143.i ], [ %140, %_ZNSt14_Function_baseD2Ev.exit6.i.i176.i ], [ %148, %_ZNSt14_Function_baseD2Ev.exit6.i.i209.i ], [ %156, %_ZNSt14_Function_baseD2Ev.exit6.i.i242.i ], [ %72, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i ], [ %85, %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i ], [ %105, %_ZNSt14_Function_baseD2Ev.exit6.i.i88.i.i ], [ %.pn15.pn.pn.pn.i, %ehcleanup207.i ], [ %.pn.pn.pn.pn.i, %ehcleanup27.i ]
  %fct.val78 = load ptr, ptr %fct, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i725 = icmp eq ptr %fct.val78, null
  br i1 %tobool.not.i.i.i.i.i725, label %ehcleanup361, label %if.then.i.i.i.i.i726

if.then.i.i.i.i.i726:                             ; preds = %ehcleanup359
  %382 = getelementptr inbounds nuw i8, ptr %fct, i64 16
  %fct.val79 = load ptr, ptr %382, align 8
  %sub.ptr.lhs.cast.i.i.i.i727 = ptrtoint ptr %fct.val79 to i64
  %sub.ptr.rhs.cast.i.i.i.i728 = ptrtoint ptr %fct.val78 to i64
  %sub.ptr.sub.i.i.i.i729 = sub i64 %sub.ptr.lhs.cast.i.i.i.i727, %sub.ptr.rhs.cast.i.i.i.i728
  call void @_ZdlPvm(ptr noundef nonnull %fct.val78, i64 noundef %sub.ptr.sub.i.i.i.i729) #27
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %if.then.i.i.i.i.i726, %ehcleanup359
  call void @llvm.lifetime.end.p0(ptr nonnull %fct)
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad33.loopexit, %lpad33.loopexit.split-lp, %ehcleanup361
  %.pn73.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %ehcleanup361 ], [ %lpad.loopexit.split-lp1162, %lpad33.loopexit.split-lp ], [ %lpad.loopexit1161, %lpad33.loopexit ], [ %lpad.loopexit1164, %lpad37.loopexit ], [ %lpad.loopexit.split-lp1165, %lpad37.loopexit.split-lp ]
  %383 = load ptr, ptr %betas, align 8, !tbaa !17
  %tobool.not.i.i.i732 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i732, label %_ZNSt6vectorIdSaIdEED2Ev.exit738, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %ehcleanup363
  %_M_end_of_storage.i.i734 = getelementptr inbounds nuw i8, ptr %betas, i64 16
  %384 = load ptr, ptr %_M_end_of_storage.i.i734, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i735 = ptrtoint ptr %384 to i64
  %sub.ptr.rhs.cast.i.i736 = ptrtoint ptr %383 to i64
  %sub.ptr.sub.i.i737 = sub i64 %sub.ptr.lhs.cast.i.i735, %sub.ptr.rhs.cast.i.i736
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %sub.ptr.sub.i.i737) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit738

_ZNSt6vectorIdSaIdEED2Ev.exit738:                 ; preds = %ehcleanup363, %if.then.i.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %betas)
  %385 = load ptr, ptr %points, align 8, !tbaa !17
  %tobool.not.i.i.i740 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i740, label %_ZNSt6vectorIdSaIdEED2Ev.exit746, label %if.then.i.i.i741

if.then.i.i.i741:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit738
  %_M_end_of_storage.i.i742 = getelementptr inbounds nuw i8, ptr %points, i64 16
  %386 = load ptr, ptr %_M_end_of_storage.i.i742, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i743 = ptrtoint ptr %386 to i64
  %sub.ptr.rhs.cast.i.i744 = ptrtoint ptr %385 to i64
  %sub.ptr.sub.i.i745 = sub i64 %sub.ptr.lhs.cast.i.i743, %sub.ptr.rhs.cast.i.i744
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %sub.ptr.sub.i.i745) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit746

_ZNSt6vectorIdSaIdEED2Ev.exit746:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit738, %if.then.i.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %points)
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit746, %ehcleanup26
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit746 ], [ %.pn.pn.pn.pn.pn, %ehcleanup26 ]
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #25
  resume { ptr, i32 } %.pn73.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IPdS2_EERKT_S5_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.4", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !44
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_EC2ERKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !25
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %call) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !26
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !31
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !25
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i6

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %impl_.i, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !32

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !33
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %22 = phi ptr [ %21, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %22, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %25, %lpad2 ], [ %24, %lpad ], [ %4, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %26, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_, align 8, !tbaa !17
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_, align 8, !tbaa !17
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21Concentrating1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !17
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !17
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #27
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !17
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !17
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #27
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x, i1 noundef zeroext %extrapolate) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.0", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %extrapolate_.i, align 8, !range !108
  %loadedv.i = trunc nuw i8 %0 to i1
  %or.cond = select i1 %extrapolate, i1 true, i1 %loadedv.i
  br i1 %or.cond, label %do.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %impl_, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit, !prof !32

cond.false.i:                                     ; preds = %lor.lhs.false2
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %impl_, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit: ; preds = %lor.lhs.false2, %cond.false.i
  %2 = phi ptr [ %1, %lor.lhs.false2 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %x)
  br i1 %call4, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %impl_, align 8, !tbaa !33
  %cmp.not.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %invoke.cont7, !prof !32

cond.false.i8:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i8
  %.pre.i9 = load ptr, ptr %impl_, align 8, !tbaa !33
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i9, %.noexc ]
  %vtable9 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %6 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %impl_, align 8, !tbaa !33
  %cmp.not.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont18, !prof !32

cond.false.i16:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %impl_, align 8, !tbaa !33
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc18, %invoke.cont15
  %8 = phi ptr [ %7, %invoke.cont15 ], [ %.pre.i17, %.noexc18 ]
  %vtable20 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 32
  %9 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, double noundef %x)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %14 = load ptr, ptr %ref.tmp39, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad42
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %if.then.i.i, %lpad40
  %.pn = phi { ptr, i32 } [ %12, %lpad40 ], [ %13, %if.then.i.i ], [ %13, %lpad42 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %17 = load ptr, ptr %ref.tmp35, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i30 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i30, label %ehcleanup45, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i32) #27
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i37, label %ehcleanup49, label %if.then.i.i38

ehcleanup45.thread:                               ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3749 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i3749, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup45.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i3961 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3961) #27
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup45
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i39) #27
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i38, %ehcleanup49, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn46, %cleanup.action ], [ %.pn, %ehcleanup49 ], [ %10, %lpad ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(32) %ode, double noundef %y1, double noundef %x1, double noundef %x2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca %"class.std::function.29", align 8
  %ref.tmp4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %ode to i64
  store i64 %1, ptr %ref.tmp2, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE9_M_invokeERKSt9_Any_dataOdS4_, ptr %_M_invoker.i, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %call5.i.i.i.i2.i.i2 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc:                         ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i2, ptr %ref.tmp4, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  store double %y1, ptr %call5.i.i.i.i2.i.i2, align 8, !tbaa !21
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, double noundef %x1, double noundef %x2)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %lpad6

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !21
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #27
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !17
  %tobool.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i8) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  %call.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %3

ehcleanup.thread:                                 ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %if.then.i19

lpad6:                                            ; preds = %call5.i.i.i.i2.i.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp4, align 8, !tbaa !17
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %ehcleanup, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad6
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i15) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i11, %lpad6
  %.pr = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %tobool.not.i18 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i18, label %_ZNSt14_Function_baseD2Ev.exit22, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %.pn25 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ]
  %14 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %ehcleanup.thread ], [ %.pr, %ehcleanup ]
  %call.i20 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %ehcleanup, %if.then.i19
  %.pn26 = phi { ptr, i32 } [ %11, %ehcleanup ], [ %.pn25, %if.then.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr nonnull readonly align 8 captures(none) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1) #13 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !127
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !129
  %__args1.val = load double, ptr %__args1, align 8, !tbaa !21
  %1 = getelementptr i8, ptr %call.val, i64 328
  %call.val.val = load ptr, ptr %1, align 8
  %call.val1.val = load double, ptr %call.val1, align 8, !tbaa !21
  %call.val.val.val = load ptr, ptr %call.val.val, align 8, !tbaa !17
  %2 = getelementptr i8, ptr %call.val.val, i64 8
  %call.val.val.val3 = load ptr, ptr %2, align 8, !tbaa !40
  %cmp1.not.i.i.i.i = icmp eq ptr %call.val.val.val3, %call.val.val.val
  br i1 %cmp1.not.i.i.i.i, label %_ZSt10__invoke_rIdRZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_JddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %3 = getelementptr i8, ptr %call.val, i64 336
  %call.val.val2 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call.val.val.val3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.val.val.val to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %4 = load ptr, ptr %call.val.val2, align 8, !tbaa !17
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %i.03.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %s.02.i.i.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i.i.i ], [ %add6.i.i.i.i, %for.body.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.03.i.i.i.i
  %5 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !21
  %add.ptr.i5.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.val.val.val, i64 %i.03.i.i.i.i
  %6 = load double, ptr %add.ptr.i5.i.i.i.i, align 8, !tbaa !21
  %sub.i.i.i.i = fsub double %__args1.val, %6
  %mul.i.i.i.i.i = fmul double %sub.i.i.i.i, %sub.i.i.i.i
  %add.i.i.i.i = fadd double %5, %mul.i.i.i.i.i
  %div.i.i.i.i = fdiv double 1.000000e+00, %add.i.i.i.i
  %add6.i.i.i.i = fadd double %s.02.i.i.i.i, %div.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZSt10__invoke_rIdRZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_JddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %for.body.i.i.i.i, !llvm.loop !130

_ZSt10__invoke_rIdRZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_JddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %for.body.i.i.i.i, %entry
  %s.0.lcssa.i.i.i.i = phi double [ 0.000000e+00, %entry ], [ %add6.i.i.i.i, %for.body.i.i.i.i ]
  %call7.i.i.i.i = tail call double @sqrt(double noundef %s.0.lcssa.i.i.i.i) #25, !tbaa !19
  %div8.i.i.i.i = fdiv double %call.val1.val, %call7.i.i.i.i
  ret double %div8.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_, ptr %__dest, align 8, !tbaa !31
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !31
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !131
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(24) %y1, double noundef %x1, double noundef %x2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca double, align 8
  %yScale = alloca %"class.std::vector", align 8
  %x = alloca double, align 8
  %hnext = alloca double, align 8
  %hdid = alloca double, align 8
  %dydx = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.0", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.0", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.0", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.0", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y1, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %1 = load ptr, ptr %y1, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %cond.true.i.i.i.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %entry
  %_M_finish.i.i.i156 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i157, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !39
  store ptr %add.ptr.i.i.i157, ptr %_M_finish.i.i.i156, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %yScale)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yScale, i8 0, i64 24, i1 false)
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, !prof !32

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %yScale)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %yScale, align 8, !tbaa !17
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i41, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %_M_end_of_storage.i.i.i161168171 = phi ptr [ %_M_end_of_storage.i.i.i158, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %_M_end_of_storage.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %_M_end_of_storage.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %yScale, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %x)
  store double %x1, ptr %x, align 8, !tbaa !21
  %h1_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %h1_, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.start.p0(ptr nonnull %hdid)
  %ADAPTIVERK_MAXSTP = getelementptr inbounds nuw i8, ptr %this, i64 280
  %3 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %cmp3216 = fcmp ult double %3, 1.000000e+00
  br i1 %cmp3216, label %do.body84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %cmp = fcmp ole double %x1, %x2
  %4 = fneg double %2
  %mul = select i1 %cmp, double %2, double %4
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ode, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ode, i64 24
  %ADAPTIVERK_TINY = getelementptr inbounds nuw i8, ptr %this, i64 288
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sub29 = fsub double %x2, %x1
  %hmin_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dydx, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %inc79 = add i64 %nstp.0219, 1
  %conv2 = uitofp i64 %inc79 to double
  %5 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %cmp3 = fcmp ult double %5, %conv2
  br i1 %cmp3, label %do.body84, label %for.body, !llvm.loop !132

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %nstp.0219 = phi i64 [ 1, %for.body.lr.ph ], [ %inc79, %for.cond ]
  %h.0218 = phi double [ %mul, %for.body.lr.ph ], [ %h.2, %for.cond ]
  %nrvo.0217 = phi i1 [ false, %for.body.lr.ph ], [ %nrvo.2, %for.cond ]
  call void @llvm.lifetime.start.p0(ptr nonnull %dydx)
  %7 = load double, ptr %x, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %7, ptr %__args.addr.i, align 8, !tbaa !21, !noalias !133
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !133
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc42 unwind label %lpad4.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %9 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !133
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %dydx, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit unwind label %lpad4.loopexit

_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup8, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %11 = load ptr, ptr %dydx, align 8, !tbaa !17
  %12 = load ptr, ptr %yScale, align 8, !tbaa !17
  br label %for.body9

for.cond.cleanup8:                                ; preds = %for.body9, %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %13 = load double, ptr %x, align 8, !tbaa !21
  %add20 = fadd double %h.0218, %13
  %sub = fsub double %add20, %x2
  %sub22 = fsub double %add20, %x1
  %mul23 = fmul double %sub, %sub22
  %cmp24 = fcmp ogt double %mul23, 0.000000e+00
  %sub25 = fsub double %x2, %13
  %h.1 = select i1 %cmp24, double %sub25, double %h.0218
  %14 = load double, ptr %eps_, align 8, !tbaa !50
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %h.1, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %ode)
          to label %invoke.cont27 unwind label %lpad26

lpad4.loopexit:                                   ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad4.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %i.0215 = phi i64 [ 0, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.0215
  %15 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %16 = call noundef double @llvm.fabs.f64(double %15)
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.0215
  %17 = load double, ptr %add.ptr.i44, align 8, !tbaa !21
  %mul15 = fmul double %h.0218, %17
  %18 = call noundef double @llvm.fabs.f64(double %mul15)
  %add = fadd double %16, %18
  %19 = load double, ptr %ADAPTIVERK_TINY, align 8, !tbaa !87
  %add18 = fadd double %19, %add
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.0215
  store double %add18, ptr %add.ptr.i45, align 8, !tbaa !21
  %inc = add nuw i64 %i.0215, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !136

invoke.cont27:                                    ; preds = %for.cond.cleanup8
  %20 = load double, ptr %x, align 8, !tbaa !21
  %sub28 = fsub double %20, %x2
  %mul30 = fmul double %sub29, %sub28
  %cmp31 = fcmp ult double %mul30, 0.000000e+00
  br i1 %cmp31, label %if.end33, label %cleanup

lpad26:                                           ; preds = %for.cond.cleanup8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end33:                                         ; preds = %invoke.cont27
  %22 = load double, ptr %hnext, align 8, !tbaa !21
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = load double, ptr %hmin_, align 8, !tbaa !56
  %cmp34 = fcmp ugt double %23, %24
  br i1 %cmp34, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.body
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %25 = load double, ptr %hnext, align 8, !tbaa !21
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %25)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %26 = load double, ptr %hmin_, align 8, !tbaa !56
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, double noundef %26)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont43
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup68.thread

invoke.cont53:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup64.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %do.body
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad38:                                           ; preds = %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont48
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp58, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad61
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %if.then.i.i59, %lpad59
  %.pn = phi { ptr, i32 } [ %30, %lpad59 ], [ %31, %if.then.i.i59 ], [ %31, %lpad61 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive.0, %if.then.i.i59 ], [ %cleanup.isactive.0, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %35 = load ptr, ptr %ref.tmp54, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i61 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i61, label %ehcleanup64, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i63) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %38 = load ptr, ptr %ref.tmp50, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i69, label %ehcleanup68, label %if.then.i.i70

ehcleanup64.thread:                               ; preds = %invoke.cont53
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69178 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i69178, label %cleanup.action.sink.split, label %if.then.i.i70.thread

if.then.i.i70.thread:                             ; preds = %ehcleanup64.thread
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i71205 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i71205) #27
  br label %cleanup.action.sink.split

if.then.i.i70:                                    ; preds = %ehcleanup64
  %44 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i71 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

ehcleanup68:                                      ; preds = %ehcleanup64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

cleanup.action.sink.split:                        ; preds = %ehcleanup64.thread, %ehcleanup68.thread, %if.then.i.i70.thread
  %.pn.pn.pn175.ph = phi { ptr, i32 } [ %40, %if.then.i.i70.thread ], [ %29, %ehcleanup68.thread ], [ %40, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i70, %ehcleanup68
  %.pn.pn.pn175 = phi { ptr, i32 } [ %.pn, %if.then.i.i70 ], [ %.pn, %ehcleanup68 ], [ %.pn.pn.pn175.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i70, %ehcleanup68, %cleanup.action, %lpad38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn175, %cleanup.action ], [ %.pn, %ehcleanup68 ], [ %28, %lpad38 ], [ %.pn, %if.then.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %27, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup75

cleanup:                                          ; preds = %if.end33, %invoke.cont27
  %nrvo.2 = phi i1 [ true, %invoke.cont27 ], [ %nrvo.0217, %if.end33 ]
  %h.2 = phi double [ %h.1, %invoke.cont27 ], [ %22, %if.end33 ]
  %45 = load ptr, ptr %dydx, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i80) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dydx)
  br i1 %cmp31, label %for.cond, label %cleanup129

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %21, %lpad26 ]
  %47 = load ptr, ptr %dydx, align 8, !tbaa !17
  %tobool.not.i.i.i82 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup77, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup75
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i87) #27
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %if.then.i.i.i83, %ehcleanup75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i83 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dydx)
  br label %ehcleanup130

do.body84:                                        ; preds = %for.cond, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream85)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.body84
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %49 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, double noundef %49)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad108

lpad86:                                           ; preds = %do.body84
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad88:                                           ; preds = %invoke.cont92, %invoke.cont89, %invoke.cont87
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp105, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i99 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i99, label %ehcleanup112, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %lpad108
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i101 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i101) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad108, %if.then.i.i100, %lpad106
  %.pn29 = phi { ptr, i32 } [ %53, %lpad106 ], [ %54, %if.then.i.i100 ], [ %54, %lpad108 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %if.then.i.i100 ], [ %cleanup.isactive110.0, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %58 = load ptr, ptr %ref.tmp101, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i107 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i107, label %ehcleanup114, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %ehcleanup112
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %add.i.i.i109 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i109) #27
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %61 = load ptr, ptr %ref.tmp97, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i115, label %ehcleanup118, label %if.then.i.i116

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %64 = load ptr, ptr %ref.tmp97, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115193 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i115193, label %cleanup.action123.sink.split, label %if.then.i.i116.thread

if.then.i.i116.thread:                            ; preds = %ehcleanup114.thread
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i117208 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i117208) #27
  br label %cleanup.action123.sink.split

if.then.i.i116:                                   ; preds = %ehcleanup114
  %67 = load i64, ptr %62, align 8, !tbaa !12
  %add.i.i.i117 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup114.thread, %ehcleanup118.thread, %if.then.i.i116.thread
  %.pn29.pn.pn190.ph = phi { ptr, i32 } [ %63, %if.then.i.i116.thread ], [ %52, %ehcleanup118.thread ], [ %63, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %if.then.i.i116, %ehcleanup118
  %.pn29.pn.pn190 = phi { ptr, i32 } [ %.pn29, %if.then.i.i116 ], [ %.pn29, %ehcleanup118 ], [ %.pn29.pn.pn190.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #25
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i116, %ehcleanup118, %cleanup.action123, %lpad88
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn190, %cleanup.action123 ], [ %.pn29, %ehcleanup118 ], [ %51, %lpad88 ], [ %.pn29, %if.then.i.i116 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #25
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad86
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup125 ], [ %50, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup130

cleanup129:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %hdid)
  call void @llvm.lifetime.end.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  %68 = load ptr, ptr %yScale, align 8, !tbaa !17
  %tobool.not.i.i.i124 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit130, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %cleanup129
  %_M_end_of_storage.i.i126 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %69 = load ptr, ptr %_M_end_of_storage.i.i126, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i129) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit130

_ZNSt6vectorIdSaIdEED2Ev.exit130:                 ; preds = %cleanup129, %if.then.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %yScale)
  br i1 %nrvo.2, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup130:                                     ; preds = %ehcleanup126, %ehcleanup77
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup126 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %hdid)
  call void @llvm.lifetime.end.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  %70 = load ptr, ptr %yScale, align 8, !tbaa !17
  %tobool.not.i.i.i132 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup130
  %_M_end_of_storage.i.i134 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %71 = load ptr, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i137) #27
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i133, %ehcleanup130, %lpad
  %_M_end_of_storage.i.i.i161166 = phi ptr [ %_M_end_of_storage.i.i.i, %lpad ], [ %_M_end_of_storage.i.i.i161168171, %ehcleanup130 ], [ %_M_end_of_storage.i.i.i161168171, %if.then.i.i.i133 ]
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn29.pn.pn.pn.pn.pn, %if.then.i.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yScale)
  %72 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %tobool.not.i.i.i140 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup140
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i161166, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i145) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %ehcleanup140, %if.then.i.i.i141
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn

nrvo.unused:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130
  %74 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %tobool.not.i.i.i148 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i148, label %nrvo.skipdtor, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %nrvo.unused
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i161168171, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i153) #27
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i149, %nrvo.unused, %_ZNSt6vectorIdSaIdEED2Ev.exit130
  ret void

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont62
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %htry, double noundef %eps, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %derivs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yerr = alloca %"class.std::vector", align 8
  %ytemp = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.0", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.0", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %1 = load ptr, ptr %y, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %yerr)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  store ptr %call5.i.i.i.i2.i.i39, ptr %yerr, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i39, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i39, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i43

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yerr, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %invoke.cont4

if.then.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i111 = getelementptr inbounds nuw i8, ptr %yerr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i111, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %lpad3

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.then.i.i.i.i.i43
  store ptr %call5.i.i.i.i2.i.i58, ptr %ytemp, align 8, !tbaa !17
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i58, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i58, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i46 = getelementptr i8, ptr %call5.i.i.i.i2.i.i58, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i49

if.end.i.i.i.i.i.i.i49:                           ; preds = %call5.i.i.i.i2.i.i.noexc57
  %add.ptr.idx.i.i.i.i.i.i.i50 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i46, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i50, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i46, i64 %add.ptr.idx.i.i.i.i.i.i.i50
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i49, %call5.i.i.i.i2.i.i.noexc57, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54
  %__first.addr.0.i.i.i.i.i52 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54 ], [ %incdec.ptr.i.i.i.i.i46, %call5.i.i.i.i2.i.i.noexc57 ], [ %add.ptr.i.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i.i49 ]
  %_M_finish.i.i7.i53 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i52, ptr %_M_finish.i.i7.i53, align 8, !tbaa !40
  %cmp133 = icmp ne ptr %0, %1
  %ADAPTIVERK_SAFETY = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ADAPTIVERK_PSHRINK = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp133.fr = freeze i1 %cmp133
  br i1 %cmp133.fr, label %for.cond.us.preheader, label %invoke.cont4.split

for.cond.us.preheader:                            ; preds = %invoke.cont4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre166 = load double, ptr %x, align 8, !tbaa !21
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.then.us
  %2 = phi double [ %5, %if.then.us ], [ %.pre166, %for.cond.us.preheader ]
  %h.0.us = phi double [ %cond30.us, %if.then.us ], [ %htry, %for.cond.us.preheader ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %2, double noundef %h.0.us, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us unwind label %lpad5.split.us

if.then.us:                                       ; preds = %for.cond7.for.cond.cleanup_crit_edge.us
  %3 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul.us = fmul double %h.0.us, %3
  %4 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !90
  %call17.us = call double @pow(double noundef %div15.us, double noundef %4) #25, !tbaa !19
  %mul18.us = fmul double %mul.us, %call17.us
  %div19.us = fdiv double %h.0.us, 1.000000e+01
  %cmp20.us = fcmp ogt double %mul18.us, %div19.us
  %cond.us = select i1 %cmp20.us, double %mul18.us, double %div19.us
  %cmp21.us = fcmp olt double %mul18.us, %div19.us
  %cond25.us = select i1 %cmp21.us, double %mul18.us, double %div19.us
  %cmp26.us = fcmp oge double %h.0.us, 0.000000e+00
  %cond30.us = select i1 %cmp26.us, double %cond.us, double %cond25.us
  %5 = load double, ptr %x, align 8, !tbaa !21
  %add.us = fadd double %5, %cond30.us
  %cmp31.us = fcmp oeq double %add.us, %5
  br i1 %cmp31.us, label %do.body, label %for.cond.us

for.body.us:                                      ; preds = %for.cond7.preheader.us, %for.body.us
  %i.0135.us = phi i64 [ 0, %for.cond7.preheader.us ], [ %inc.us, %for.body.us ]
  %errmax.0134.us = phi double [ 0.000000e+00, %for.cond7.preheader.us ], [ %.sroa.speculated.us, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.0135.us
  %6 = load double, ptr %add.ptr.i.us, align 8, !tbaa !21
  %add.ptr.i60.us = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.0135.us
  %7 = load double, ptr %add.ptr.i60.us, align 8, !tbaa !21
  %div.us = fdiv double %6, %7
  %8 = call noundef double @llvm.fabs.f64(double %div.us)
  %cmp.i.us = fcmp olt double %errmax.0134.us, %8
  %.sroa.speculated.us = select i1 %cmp.i.us, double %8, double %errmax.0134.us
  %inc.us = add nuw i64 %i.0135.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup_crit_edge.us, label %for.body.us, !llvm.loop !137

for.cond7.preheader.us:                           ; preds = %for.cond.us
  %9 = load ptr, ptr %yerr, align 8, !tbaa !17
  %10 = load ptr, ptr %yScale, align 8, !tbaa !17
  br label %for.body.us

for.cond7.for.cond.cleanup_crit_edge.us:          ; preds = %for.body.us
  %div15.us = fdiv double %.sroa.speculated.us, %eps
  %cmp16.us = fcmp ogt double %div15.us, 1.000000e+00
  br i1 %cmp16.us, label %if.then.us, label %if.else

lpad5.split.us:                                   ; preds = %for.cond.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont4.split:                               ; preds = %invoke.cont4
  %div15 = fdiv double 0.000000e+00, %eps
  %cmp16 = fcmp ogt double %div15, 1.000000e+00
  %.pre = load double, ptr %x, align 8, !tbaa !21
  br i1 %cmp16, label %for.cond.us139, label %for.cond

for.cond.us139:                                   ; preds = %invoke.cont4.split, %for.cond7.preheader.us154
  %12 = phi double [ %15, %for.cond7.preheader.us154 ], [ %.pre, %invoke.cont4.split ]
  %h.0.us140 = phi double [ %cond30.us151, %for.cond7.preheader.us154 ], [ %htry, %invoke.cont4.split ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %12, double noundef %h.0.us140, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us154 unwind label %lpad5.split.split.us

for.cond7.preheader.us154:                        ; preds = %for.cond.us139
  %13 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul.us142 = fmul double %h.0.us140, %13
  %14 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !90
  %call17.us143 = call double @pow(double noundef %div15, double noundef %14) #25, !tbaa !19
  %mul18.us144 = fmul double %mul.us142, %call17.us143
  %div19.us145 = fdiv double %h.0.us140, 1.000000e+01
  %cmp20.us146 = fcmp ogt double %mul18.us144, %div19.us145
  %cond.us147 = select i1 %cmp20.us146, double %mul18.us144, double %div19.us145
  %cmp21.us148 = fcmp olt double %mul18.us144, %div19.us145
  %cond25.us149 = select i1 %cmp21.us148, double %mul18.us144, double %div19.us145
  %cmp26.us150 = fcmp oge double %h.0.us140, 0.000000e+00
  %cond30.us151 = select i1 %cmp26.us150, double %cond.us147, double %cond25.us149
  %15 = load double, ptr %x, align 8, !tbaa !21
  %add.us152 = fadd double %15, %cond30.us151
  %cmp31.us153 = fcmp oeq double %add.us152, %15
  br i1 %cmp31.us153, label %do.body, label %for.cond.us139

lpad5.split.split.us:                             ; preds = %for.cond.us139
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

for.cond:                                         ; preds = %invoke.cont4.split
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %.pre, double noundef %htry, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %if.else unwind label %lpad5.split.split

lpad3:                                            ; preds = %if.then.i.i.i.i.i43
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad5.split.split:                                ; preds = %for.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

do.body:                                          ; preds = %for.cond7.preheader.us154, %if.then.us
  %.us-phi138 = phi double [ %cond30.us, %if.then.us ], [ %cond30.us151, %for.cond7.preheader.us154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %do.body
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 20)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %.us-phi138)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i62, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %19 = load double, ptr %x, align 8, !tbaa !21
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i62, double noundef %19)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i66, ptr noundef nonnull @.str.21, i64 noundef 29)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup64.thread

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup60.thread

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad57

lpad33:                                           ; preds = %do.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont44
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp54, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad57
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %if.then.i.i71, %lpad55
  %.pn = phi { ptr, i32 } [ %23, %lpad55 ], [ %24, %if.then.i.i71 ], [ %24, %lpad57 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive.0, %if.then.i.i71 ], [ %cleanup.isactive.0, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %28 = load ptr, ptr %ref.tmp50, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i72 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i72, label %ehcleanup60, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i74 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i74) #27
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %31 = load ptr, ptr %ref.tmp46, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i79 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i79, label %ehcleanup64, label %if.then.i.i80

ehcleanup60.thread:                               ; preds = %invoke.cont49
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %34 = load ptr, ptr %ref.tmp46, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i79117 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i79117, label %cleanup.action.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup60.thread
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i81129 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i81129) #27
  br label %cleanup.action.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup60
  %37 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i81 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

ehcleanup64:                                      ; preds = %ehcleanup60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

cleanup.action.sink.split:                        ; preds = %ehcleanup60.thread, %ehcleanup64.thread, %if.then.i.i80.thread
  %.pn.pn.pn114.ph = phi { ptr, i32 } [ %33, %if.then.i.i80.thread ], [ %22, %ehcleanup64.thread ], [ %33, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i80, %ehcleanup64
  %.pn.pn.pn114 = phi { ptr, i32 } [ %.pn, %if.then.i.i80 ], [ %.pn, %ehcleanup64 ], [ %.pn.pn.pn114.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i80, %ehcleanup64, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn114, %cleanup.action ], [ %.pn, %ehcleanup64 ], [ %21, %lpad35 ], [ %.pn, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup68 ], [ %20, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup95

if.else:                                          ; preds = %for.cond7.for.cond.cleanup_crit_edge.us, %for.cond
  %.us-phi136 = phi double [ %div15, %for.cond ], [ %div15.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %.us-phi137 = phi double [ %htry, %for.cond ], [ %h.0.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %ADAPTIVERK_ERRCON = getelementptr inbounds nuw i8, ptr %this, i64 320
  %38 = load double, ptr %ADAPTIVERK_ERRCON, align 8, !tbaa !91
  %cmp74 = fcmp ogt double %.us-phi136, %38
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.else
  %39 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul77 = fmul double %.us-phi137, %39
  %ADAPTIVERK_PGROW = getelementptr inbounds nuw i8, ptr %this, i64 304
  %40 = load double, ptr %ADAPTIVERK_PGROW, align 8, !tbaa !89
  %call78 = call double @pow(double noundef %.us-phi136, double noundef %40) #25, !tbaa !19
  %mul79 = fmul double %mul77, %call78
  br label %if.end82

if.else80:                                        ; preds = %if.else
  %mul81 = fmul double %.us-phi137, 5.000000e+00
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then75
  %storemerge = phi double [ %mul81, %if.else80 ], [ %mul79, %if.then75 ]
  store double %storemerge, ptr %hnext, align 8, !tbaa !21
  store double %.us-phi137, ptr %hdid, align 8, !tbaa !21
  %41 = load double, ptr %x, align 8, !tbaa !21
  %add83 = fadd double %.us-phi137, %41
  store double %add83, ptr %x, align 8, !tbaa !21
  %.pre167 = load ptr, ptr %ytemp, align 8, !tbaa !17
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup87, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %if.end82
  %42 = load ptr, ptr %y, align 8, !tbaa !17
  br label %for.body88

for.cond.cleanup87:                               ; preds = %if.end82
  %tobool.not.i.i.i = icmp eq ptr %.pre167, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body88, %for.cond.cleanup87
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %43 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre167 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre167, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup87, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %44 = load ptr, ptr %yerr, align 8, !tbaa !17
  %tobool.not.i.i.i86 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit92, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i91) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %yerr)
  ret void

for.body88:                                       ; preds = %for.body88.lr.ph, %for.body88
  %i84.0159 = phi i64 [ 0, %for.body88.lr.ph ], [ %inc92, %for.body88 ]
  %add.ptr.i93 = getelementptr inbounds nuw [8 x i8], ptr %.pre167, i64 %i84.0159
  %46 = load double, ptr %add.ptr.i93, align 8, !tbaa !21
  %add.ptr.i94 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i84.0159
  store double %46, ptr %add.ptr.i94, align 8, !tbaa !21
  %inc92 = add nuw i64 %i84.0159, 1
  %exitcond165.not = icmp eq i64 %inc92, %sub.ptr.div.i
  br i1 %exitcond165.not, label %if.then.i.i.i, label %for.body88, !llvm.loop !138

ehcleanup95:                                      ; preds = %lpad5.split.us, %lpad5.split.split.us, %lpad5.split.split, %ehcleanup69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %11, %lpad5.split.us ], [ %18, %lpad5.split.split ], [ %16, %lpad5.split.split.us ]
  %47 = load ptr, ptr %ytemp, align 8, !tbaa !17
  %tobool.not.i.i.i95 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i95, label %ehcleanup97, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %ehcleanup95
  %_M_end_of_storage.i.i97 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %48 = load ptr, ptr %_M_end_of_storage.i.i97, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i100) #27
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i96, %ehcleanup95, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad3 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %49 = load ptr, ptr %yerr, align 8, !tbaa !17
  %tobool.not.i.i.i102 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup99, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup97
  %_M_end_of_storage.i.i104 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %50 = load ptr, ptr %_M_end_of_storage.i.i104, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i107) #27
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i.i103, %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %yerr)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %x, double noundef %h, ptr noundef nonnull align 8 dereferenceable(24) %yout, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i292 = alloca double, align 8
  %__args.addr.i260 = alloca double, align 8
  %__args.addr.i229 = alloca double, align 8
  %__args.addr.i199 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %ytemp = alloca %"class.std::vector", align 8
  %ref.tmp21 = alloca %"class.std::vector", align 8
  %ref.tmp41 = alloca %"class.std::vector", align 8
  %ref.tmp63 = alloca %"class.std::vector", align 8
  %ref.tmp87 = alloca %"class.std::vector", align 8
  %ref.tmp113 = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %1 = load ptr, ptr %y, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i93, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !21
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  br label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc111 unwind label %ehcleanup157.thread

call5.i.i.i.i2.i.i.noexc111:                      ; preds = %if.then.i.i.i.i.i97
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i112, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i112, align 8, !tbaa !21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i117, label %if.end.i.i.i.i.i.i.i103

if.end.i.i.i.i.i.i.i103:                          ; preds = %call5.i.i.i.i2.i.i.noexc111
  %incdec.ptr.i.i.i.i.i100 = getelementptr i8, ptr %call5.i.i.i.i2.i.i112, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i104 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i100, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i104, i1 false), !tbaa !21
  br label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %call5.i.i.i.i2.i.i.noexc111, %if.end.i.i.i.i.i.i.i103
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc131 unwind label %ehcleanup155.thread

call5.i.i.i.i2.i.i.noexc131:                      ; preds = %if.then.i.i.i.i.i117
  %add.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i132, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i132, align 8, !tbaa !21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i137, label %if.end.i.i.i.i.i.i.i123

if.end.i.i.i.i.i.i.i123:                          ; preds = %call5.i.i.i.i2.i.i.noexc131
  %incdec.ptr.i.i.i.i.i120 = getelementptr i8, ptr %call5.i.i.i.i2.i.i132, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i124 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i120, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i124, i1 false), !tbaa !21
  br label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %call5.i.i.i.i2.i.i.noexc131, %if.end.i.i.i.i.i.i.i123
  %call5.i.i.i.i2.i.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc151 unwind label %ehcleanup153.thread

call5.i.i.i.i2.i.i.noexc151:                      ; preds = %if.then.i.i.i.i.i137
  %add.ptr.i.i.i138 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i152, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i152, align 8, !tbaa !21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i157, label %if.end.i.i.i.i.i.i.i143

if.end.i.i.i.i.i.i.i143:                          ; preds = %call5.i.i.i.i2.i.i.noexc151
  %incdec.ptr.i.i.i.i.i140 = getelementptr i8, ptr %call5.i.i.i.i2.i.i152, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i144 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i140, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i144, i1 false), !tbaa !21
  br label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %call5.i.i.i.i2.i.i.noexc151, %if.end.i.i.i.i.i.i.i143
  %call5.i.i.i.i2.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc171 unwind label %ehcleanup151.thread

call5.i.i.i.i2.i.i.noexc171:                      ; preds = %if.then.i.i.i.i.i157
  %add.ptr.i.i.i158 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i172, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i172, align 8, !tbaa !21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i177, label %if.end.i.i.i.i.i.i.i163

if.end.i.i.i.i.i.i.i163:                          ; preds = %call5.i.i.i.i2.i.i.noexc171
  %incdec.ptr.i.i.i.i.i160 = getelementptr i8, ptr %call5.i.i.i.i2.i.i172, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i164 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i160, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i164, i1 false), !tbaa !21
  br label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %call5.i.i.i.i2.i.i.noexc171, %if.end.i.i.i.i.i.i.i163
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  %call5.i.i.i.i2.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
          to label %call5.i.i.i.i2.i.i.noexc191 unwind label %ehcleanup149.thread

call5.i.i.i.i2.i.i.noexc191:                      ; preds = %if.then.i.i.i.i.i177
  store ptr %call5.i.i.i.i2.i.i192, ptr %ytemp, align 8, !tbaa !17
  %add.ptr.i.i.i178 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i192, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i192, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i180 = getelementptr i8, ptr %call5.i.i.i.i2.i.i192, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i183

if.end.i.i.i.i.i.i.i183:                          ; preds = %call5.i.i.i.i2.i.i.noexc191
  %add.ptr.idx.i.i.i.i.i.i.i184 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i184, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i180, i64 %add.ptr.idx.i.i.i.i.i.i.i184
  br label %for.body.lr.ph

invoke.cont16:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i183, %call5.i.i.i.i2.i.i.noexc191
  %__first.addr.0.i.i.i.i.i186.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i185, %if.end.i.i.i.i.i.i.i183 ], [ %incdec.ptr.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc191 ]
  %_M_finish.i.i7.i187699 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i186.ph, ptr %_M_finish.i.i7.i187699, align 8, !tbaa !40
  %b21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %dydx, align 8, !tbaa !17
  %.pre = load double, ptr %b21, align 8, !tbaa !62
  %mul = fmul double %h, %.pre
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont16
  %ak5.sroa.14.3517529721 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i138, %for.body ]
  %ak5.sroa.0.3515531719 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i152, %for.body ]
  %ak3.sroa.0.5475483513533717 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i112, %for.body ]
  %ak3.sroa.17.5473485511535715 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i98, %for.body ]
  %ak2.sroa.16.6461471487509537713 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i, %for.body ]
  %ak2.sroa.0.6463469489507539711 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i93, %for.body ]
  %ak4.sroa.0.4491505541709 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i132, %for.body ]
  %ak4.sroa.16.4493503543707 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i118, %for.body ]
  %ak6.sroa.0.0545704 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i172, %for.body ]
  %ak6.sroa.14.0548701 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i158, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load double, ptr %a2, align 8, !tbaa !57
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %4, ptr %__args.addr.i, align 8, !tbaa !21, !noalias !139
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %derivs, i64 16
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !139
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.cleanup
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc194 unwind label %lpad23

.noexc194:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.cond.cleanup
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %derivs, i64 24
  %6 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !139
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont24 unwind label %lpad23

ehcleanup157.thread:                              ; preds = %if.then.i.i.i.i.i97
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i415

ehcleanup155.thread:                              ; preds = %if.then.i.i.i.i.i117
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i408

ehcleanup153.thread:                              ; preds = %if.then.i.i.i.i.i137
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i401

ehcleanup151.thread:                              ; preds = %if.then.i.i.i.i.i157
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i394

ehcleanup149.thread:                              ; preds = %if.then.i.i.i.i.i177
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  br label %if.then.i.i.i387

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0655 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.0655
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %add.ptr.i196 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0655
  %13 = load double, ptr %add.ptr.i196, align 8, !tbaa !21
  %14 = tail call double @llvm.fmuladd.f64(double %mul, double %13, double %12)
  %add.ptr.i197 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i192, i64 %i.0655
  store double %14, ptr %add.ptr.i197, align 8, !tbaa !21
  %inc = add nuw i64 %i.0655, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !142

invoke.cont24:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %15 = load ptr, ptr %ref.tmp21, align 8, !tbaa !17
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i = icmp eq ptr %ak2.sroa.0.6463469489507539711, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.16.6461471487509537713 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.0.6463469489507539711 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.6463469489507539711, i64 noundef %sub.ptr.sub.i.i.i.i) #27
  %.pr = load ptr, ptr %ref.tmp21, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont24, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup29, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = load ptr, ptr %y, align 8, !tbaa !17
  %b31 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %dydx, align 8, !tbaa !17
  %b32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load ptr, ptr %ytemp, align 8, !tbaa !17
  br label %for.body30

for.cond.cleanup29:                               ; preds = %for.body30, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load double, ptr %a3, align 8, !tbaa !58
  %22 = call double @llvm.fmuladd.f64(double %21, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i199)
  store double %22, ptr %__args.addr.i199, align 8, !tbaa !21, !noalias !143
  %23 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !143
  %tobool.not.i.i201 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i201, label %if.then.i204, label %if.end.i202

if.then.i204:                                     ; preds = %for.cond.cleanup29
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc205 unwind label %lpad43

.noexc205:                                        ; preds = %if.then.i204
  unreachable

if.end.i202:                                      ; preds = %for.cond.cleanup29
  %24 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !143
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i199, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont44 unwind label %lpad43

lpad23:                                           ; preds = %if.end.i, %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %i26.0657 = phi i64 [ 0, %for.body30.lr.ph ], [ %inc39, %for.body30 ]
  %add.ptr.i208 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i26.0657
  %26 = load double, ptr %add.ptr.i208, align 8, !tbaa !21
  %27 = load double, ptr %b31, align 8, !tbaa !63
  %add.ptr.i209 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i26.0657
  %28 = load double, ptr %add.ptr.i209, align 8, !tbaa !21
  %29 = load double, ptr %b32, align 8, !tbaa !64
  %add.ptr.i210 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i26.0657
  %30 = load double, ptr %add.ptr.i210, align 8, !tbaa !21
  %mul35 = fmul double %29, %30
  %31 = call double @llvm.fmuladd.f64(double %27, double %28, double %mul35)
  %32 = call double @llvm.fmuladd.f64(double %h, double %31, double %26)
  %add.ptr.i211 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i26.0657
  store double %32, ptr %add.ptr.i211, align 8, !tbaa !21
  %inc39 = add nuw i64 %i26.0657, 1
  %exitcond667.not = icmp eq i64 %inc39, %sub.ptr.div.i
  br i1 %exitcond667.not, label %for.cond.cleanup29, label %for.body30, !llvm.loop !146

invoke.cont44:                                    ; preds = %if.end.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i199)
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !17
  %_M_end_of_storage.i4.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i4.i.i.i215, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %ak3.sroa.0.5475483513533717, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i216, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221

_ZNSt6vectorIdSaIdEEaSEOS1_.exit221:              ; preds = %invoke.cont44
  %sub.ptr.lhs.cast.i.i.i.i218 = ptrtoint ptr %ak3.sroa.17.5473485511535715 to i64
  %sub.ptr.rhs.cast.i.i.i.i219 = ptrtoint ptr %ak3.sroa.0.5475483513533717 to i64
  %sub.ptr.sub.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.5475483513533717, i64 noundef %sub.ptr.sub.i.i.i.i220) #27
  %.pr550 = load ptr, ptr %ref.tmp41, align 8, !tbaa !17
  %tobool.not.i.i.i222 = icmp eq ptr %.pr550, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221
  %35 = load ptr, ptr %_M_end_of_storage.i4.i.i.i215, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %.pr550 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %.pr550, i64 noundef %sub.ptr.sub.i.i227) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %invoke.cont44, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221, %if.then.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup49, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit228
  %36 = load ptr, ptr %y, align 8, !tbaa !17
  %b41 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %37 = load ptr, ptr %dydx, align 8, !tbaa !17
  %b42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %b43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %38 = load ptr, ptr %ytemp, align 8, !tbaa !17
  br label %for.body50

for.cond.cleanup49:                               ; preds = %for.body50, %_ZNSt6vectorIdSaIdEED2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = load double, ptr %a4, align 8, !tbaa !59
  %40 = call double @llvm.fmuladd.f64(double %39, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i229)
  store double %40, ptr %__args.addr.i229, align 8, !tbaa !21, !noalias !147
  %41 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !147
  %tobool.not.i.i231 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i231, label %if.then.i234, label %if.end.i232

if.then.i234:                                     ; preds = %for.cond.cleanup49
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc235 unwind label %lpad65

.noexc235:                                        ; preds = %if.then.i234
  unreachable

if.end.i232:                                      ; preds = %for.cond.cleanup49
  %42 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !147
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i229, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont66 unwind label %lpad65

lpad43:                                           ; preds = %if.end.i202, %if.then.i204
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %i46.0659 = phi i64 [ 0, %for.body50.lr.ph ], [ %inc61, %for.body50 ]
  %add.ptr.i238 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i46.0659
  %44 = load double, ptr %add.ptr.i238, align 8, !tbaa !21
  %45 = load double, ptr %b41, align 8, !tbaa !65
  %add.ptr.i239 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i46.0659
  %46 = load double, ptr %add.ptr.i239, align 8, !tbaa !21
  %47 = load double, ptr %b42, align 8, !tbaa !66
  %add.ptr.i240 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i46.0659
  %48 = load double, ptr %add.ptr.i240, align 8, !tbaa !21
  %mul55 = fmul double %47, %48
  %49 = call double @llvm.fmuladd.f64(double %45, double %46, double %mul55)
  %50 = load double, ptr %b43, align 8, !tbaa !67
  %add.ptr.i241 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i46.0659
  %51 = load double, ptr %add.ptr.i241, align 8, !tbaa !21
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %49)
  %53 = call double @llvm.fmuladd.f64(double %h, double %52, double %44)
  %add.ptr.i242 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i46.0659
  store double %53, ptr %add.ptr.i242, align 8, !tbaa !21
  %inc61 = add nuw i64 %i46.0659, 1
  %exitcond669.not = icmp eq i64 %inc61, %sub.ptr.div.i
  br i1 %exitcond669.not, label %for.cond.cleanup49, label %for.body50, !llvm.loop !150

invoke.cont66:                                    ; preds = %if.end.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i229)
  %54 = load ptr, ptr %ref.tmp63, align 8, !tbaa !17
  %_M_end_of_storage.i4.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i4.i.i.i246, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i247 = icmp eq ptr %ak4.sroa.0.4491505541709, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252

_ZNSt6vectorIdSaIdEEaSEOS1_.exit252:              ; preds = %invoke.cont66
  %sub.ptr.lhs.cast.i.i.i.i249 = ptrtoint ptr %ak4.sroa.16.4493503543707 to i64
  %sub.ptr.rhs.cast.i.i.i.i250 = ptrtoint ptr %ak4.sroa.0.4491505541709 to i64
  %sub.ptr.sub.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i.i250
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.4491505541709, i64 noundef %sub.ptr.sub.i.i.i.i251) #27
  %.pr551 = load ptr, ptr %ref.tmp63, align 8, !tbaa !17
  %tobool.not.i.i.i253 = icmp eq ptr %.pr551, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252
  %56 = load ptr, ptr %_M_end_of_storage.i4.i.i.i246, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i256 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i257 = ptrtoint ptr %.pr551 to i64
  %sub.ptr.sub.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i256, %sub.ptr.rhs.cast.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %.pr551, i64 noundef %sub.ptr.sub.i.i258) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

_ZNSt6vectorIdSaIdEED2Ev.exit259:                 ; preds = %invoke.cont66, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit259
  %57 = load ptr, ptr %y, align 8, !tbaa !17
  %b51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %58 = load ptr, ptr %dydx, align 8, !tbaa !17
  %b52 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %b53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %b54 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %59 = load ptr, ptr %ytemp, align 8, !tbaa !17
  br label %for.body72

for.cond.cleanup71:                               ; preds = %for.body72, %_ZNSt6vectorIdSaIdEED2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  %a5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %60 = load double, ptr %a5, align 8, !tbaa !60
  %61 = call double @llvm.fmuladd.f64(double %60, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i260)
  store double %61, ptr %__args.addr.i260, align 8, !tbaa !21, !noalias !151
  %62 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !151
  %tobool.not.i.i262 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i262, label %if.then.i265, label %if.end.i263

if.then.i265:                                     ; preds = %for.cond.cleanup71
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc266 unwind label %lpad89

.noexc266:                                        ; preds = %if.then.i265
  unreachable

if.end.i263:                                      ; preds = %for.cond.cleanup71
  %63 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !151
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i260, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont90 unwind label %lpad89

lpad65:                                           ; preds = %if.end.i232, %if.then.i234
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %i68.0661 = phi i64 [ 0, %for.body72.lr.ph ], [ %inc85, %for.body72 ]
  %add.ptr.i269 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %i68.0661
  %65 = load double, ptr %add.ptr.i269, align 8, !tbaa !21
  %66 = load double, ptr %b51, align 8, !tbaa !68
  %add.ptr.i270 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %i68.0661
  %67 = load double, ptr %add.ptr.i270, align 8, !tbaa !21
  %68 = load double, ptr %b52, align 8, !tbaa !69
  %add.ptr.i271 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i68.0661
  %69 = load double, ptr %add.ptr.i271, align 8, !tbaa !21
  %mul77 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul77)
  %71 = load double, ptr %b53, align 8, !tbaa !70
  %add.ptr.i272 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i68.0661
  %72 = load double, ptr %add.ptr.i272, align 8, !tbaa !21
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  %74 = load double, ptr %b54, align 8, !tbaa !71
  %add.ptr.i273 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i68.0661
  %75 = load double, ptr %add.ptr.i273, align 8, !tbaa !21
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  %77 = call double @llvm.fmuladd.f64(double %h, double %76, double %65)
  %add.ptr.i274 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %i68.0661
  store double %77, ptr %add.ptr.i274, align 8, !tbaa !21
  %inc85 = add nuw i64 %i68.0661, 1
  %exitcond671.not = icmp eq i64 %inc85, %sub.ptr.div.i
  br i1 %exitcond671.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !154

invoke.cont90:                                    ; preds = %if.end.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i260)
  %78 = load ptr, ptr %ref.tmp87, align 8, !tbaa !17
  %_M_end_of_storage.i4.i.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %79 = load ptr, ptr %_M_end_of_storage.i4.i.i.i278, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i279 = icmp eq ptr %ak5.sroa.0.3515531719, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i279, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284

_ZNSt6vectorIdSaIdEEaSEOS1_.exit284:              ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i.i.i.i281 = ptrtoint ptr %ak5.sroa.14.3517529721 to i64
  %sub.ptr.rhs.cast.i.i.i.i282 = ptrtoint ptr %ak5.sroa.0.3515531719 to i64
  %sub.ptr.sub.i.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i.i281, %sub.ptr.rhs.cast.i.i.i.i282
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.3515531719, i64 noundef %sub.ptr.sub.i.i.i.i283) #27
  %.pr552 = load ptr, ptr %ref.tmp87, align 8, !tbaa !17
  %tobool.not.i.i.i285 = icmp eq ptr %.pr552, null
  br i1 %tobool.not.i.i.i285, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284
  %80 = load ptr, ptr %_M_end_of_storage.i4.i.i.i278, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %.pr552 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %.pr552, i64 noundef %sub.ptr.sub.i.i290) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit291:                 ; preds = %invoke.cont90, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284, %if.then.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup95, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit291
  %81 = load ptr, ptr %y, align 8, !tbaa !17
  %b61 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %82 = load ptr, ptr %dydx, align 8, !tbaa !17
  %b62 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %b63 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %b64 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %b65 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %83 = load ptr, ptr %ytemp, align 8, !tbaa !17
  br label %for.body96

for.cond.cleanup95:                               ; preds = %for.body96, %_ZNSt6vectorIdSaIdEED2Ev.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  %a6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %84 = load double, ptr %a6, align 8, !tbaa !61
  %85 = call double @llvm.fmuladd.f64(double %84, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i292)
  store double %85, ptr %__args.addr.i292, align 8, !tbaa !21, !noalias !155
  %86 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !155
  %tobool.not.i.i294 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i294, label %if.then.i297, label %if.end.i295

if.then.i297:                                     ; preds = %for.cond.cleanup95
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc298 unwind label %lpad115

.noexc298:                                        ; preds = %if.then.i297
  unreachable

if.end.i295:                                      ; preds = %for.cond.cleanup95
  %87 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !155
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i292, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont116 unwind label %lpad115

lpad89:                                           ; preds = %if.end.i263, %if.then.i265
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %i92.0663 = phi i64 [ 0, %for.body96.lr.ph ], [ %inc111, %for.body96 ]
  %add.ptr.i301 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i92.0663
  %89 = load double, ptr %add.ptr.i301, align 8, !tbaa !21
  %90 = load double, ptr %b61, align 8, !tbaa !72
  %add.ptr.i302 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %i92.0663
  %91 = load double, ptr %add.ptr.i302, align 8, !tbaa !21
  %92 = load double, ptr %b62, align 8, !tbaa !73
  %add.ptr.i303 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i92.0663
  %93 = load double, ptr %add.ptr.i303, align 8, !tbaa !21
  %mul101 = fmul double %92, %93
  %94 = call double @llvm.fmuladd.f64(double %90, double %91, double %mul101)
  %95 = load double, ptr %b63, align 8, !tbaa !74
  %add.ptr.i304 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i92.0663
  %96 = load double, ptr %add.ptr.i304, align 8, !tbaa !21
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %94)
  %98 = load double, ptr %b64, align 8, !tbaa !75
  %add.ptr.i305 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i92.0663
  %99 = load double, ptr %add.ptr.i305, align 8, !tbaa !21
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double %97)
  %101 = load double, ptr %b65, align 8, !tbaa !76
  %add.ptr.i306 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %i92.0663
  %102 = load double, ptr %add.ptr.i306, align 8, !tbaa !21
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  %104 = call double @llvm.fmuladd.f64(double %h, double %103, double %89)
  %add.ptr.i307 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %i92.0663
  store double %104, ptr %add.ptr.i307, align 8, !tbaa !21
  %inc111 = add nuw i64 %i92.0663, 1
  %exitcond673.not = icmp eq i64 %inc111, %sub.ptr.div.i
  br i1 %exitcond673.not, label %for.cond.cleanup95, label %for.body96, !llvm.loop !158

invoke.cont116:                                   ; preds = %if.end.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i292)
  %105 = load ptr, ptr %ref.tmp113, align 8, !tbaa !17
  %_M_end_of_storage.i4.i.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %106 = load ptr, ptr %_M_end_of_storage.i4.i.i.i311, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i312 = icmp eq ptr %ak6.sroa.0.0545704, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp113, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit324, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317

_ZNSt6vectorIdSaIdEEaSEOS1_.exit317:              ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i314 = ptrtoint ptr %ak6.sroa.14.0548701 to i64
  %sub.ptr.rhs.cast.i.i.i.i315 = ptrtoint ptr %ak6.sroa.0.0545704 to i64
  %sub.ptr.sub.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0545704, i64 noundef %sub.ptr.sub.i.i.i.i316) #27
  %.pr553 = load ptr, ptr %ref.tmp113, align 8, !tbaa !17
  %tobool.not.i.i.i318 = icmp eq ptr %.pr553, null
  br i1 %tobool.not.i.i.i318, label %_ZNSt6vectorIdSaIdEED2Ev.exit324, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317
  %107 = load ptr, ptr %_M_end_of_storage.i4.i.i.i311, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i321 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i322 = ptrtoint ptr %.pr553 to i64
  %sub.ptr.sub.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i321, %sub.ptr.rhs.cast.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %.pr553, i64 noundef %sub.ptr.sub.i.i323) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit324

_ZNSt6vectorIdSaIdEED2Ev.exit324:                 ; preds = %invoke.cont116, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317, %if.then.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup121, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit324
  %108 = load ptr, ptr %y, align 8, !tbaa !17
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %109 = load ptr, ptr %dydx, align 8, !tbaa !17
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %c6 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %110 = load ptr, ptr %yout, align 8, !tbaa !17
  %dc1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %dc3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dc4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %dc5 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dc6 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %111 = load ptr, ptr %yerr, align 8, !tbaa !17
  br label %for.body122

for.cond.cleanup121:                              ; preds = %for.body122, %_ZNSt6vectorIdSaIdEED2Ev.exit324
  %112 = load ptr, ptr %ytemp, align 8, !tbaa !17
  %tobool.not.i.i.i325 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i325, label %_ZNSt6vectorIdSaIdEED2Ev.exit331, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %for.cond.cleanup121
  %_M_end_of_storage.i.i327 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %113 = load ptr, ptr %_M_end_of_storage.i.i327, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i328 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i329 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i328, %sub.ptr.rhs.cast.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i330) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit331

_ZNSt6vectorIdSaIdEED2Ev.exit331:                 ; preds = %for.cond.cleanup121, %if.then.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %tobool.not.i.i.i332 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i332, label %_ZNSt6vectorIdSaIdEED2Ev.exit338, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit331
  %sub.ptr.lhs.cast.i.i335 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i336 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i335, %sub.ptr.rhs.cast.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i337) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit338

_ZNSt6vectorIdSaIdEED2Ev.exit338:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit331, %if.then.i.i.i333
  %tobool.not.i.i.i339 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i339, label %_ZNSt6vectorIdSaIdEED2Ev.exit345, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit338
  %sub.ptr.lhs.cast.i.i342 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i343 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i342, %sub.ptr.rhs.cast.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i344) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit345

_ZNSt6vectorIdSaIdEED2Ev.exit345:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit338, %if.then.i.i.i340
  %tobool.not.i.i.i346 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i346, label %_ZNSt6vectorIdSaIdEED2Ev.exit352, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit345
  %sub.ptr.lhs.cast.i.i349 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i350 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i349, %sub.ptr.rhs.cast.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i351) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit352

_ZNSt6vectorIdSaIdEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit345, %if.then.i.i.i347
  %tobool.not.i.i.i353 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i353, label %_ZNSt6vectorIdSaIdEED2Ev.exit359, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352
  %sub.ptr.lhs.cast.i.i356 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i357 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i358 = sub i64 %sub.ptr.lhs.cast.i.i356, %sub.ptr.rhs.cast.i.i357
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i358) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit359

_ZNSt6vectorIdSaIdEED2Ev.exit359:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352, %if.then.i.i.i354
  %tobool.not.i.i.i360 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIdSaIdEED2Ev.exit366, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit359
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i365) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

_ZNSt6vectorIdSaIdEED2Ev.exit366:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit359, %if.then.i.i.i361
  ret void

lpad115:                                          ; preds = %if.end.i295, %if.then.i297
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %ehcleanup

for.body122:                                      ; preds = %for.body122.lr.ph, %for.body122
  %i118.0665 = phi i64 [ 0, %for.body122.lr.ph ], [ %inc147, %for.body122 ]
  %add.ptr.i367 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %i118.0665
  %115 = load double, ptr %add.ptr.i367, align 8, !tbaa !21
  %116 = load double, ptr %c1, align 8, !tbaa !77
  %add.ptr.i368 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %i118.0665
  %117 = load double, ptr %add.ptr.i368, align 8, !tbaa !21
  %118 = load double, ptr %c3, align 8, !tbaa !78
  %add.ptr.i369 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i118.0665
  %119 = load double, ptr %add.ptr.i369, align 8, !tbaa !21
  %mul127 = fmul double %118, %119
  %120 = call double @llvm.fmuladd.f64(double %116, double %117, double %mul127)
  %121 = load double, ptr %c4, align 8, !tbaa !79
  %add.ptr.i370 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i118.0665
  %122 = load double, ptr %add.ptr.i370, align 8, !tbaa !21
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double %120)
  %124 = load double, ptr %c6, align 8, !tbaa !80
  %add.ptr.i371 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %i118.0665
  %125 = load double, ptr %add.ptr.i371, align 8, !tbaa !21
  %126 = call double @llvm.fmuladd.f64(double %124, double %125, double %123)
  %127 = call double @llvm.fmuladd.f64(double %h, double %126, double %115)
  %add.ptr.i372 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %i118.0665
  store double %127, ptr %add.ptr.i372, align 8, !tbaa !21
  %128 = load double, ptr %dc1, align 8, !tbaa !81
  %129 = load double, ptr %add.ptr.i368, align 8, !tbaa !21
  %130 = load double, ptr %dc3, align 8, !tbaa !82
  %131 = load double, ptr %add.ptr.i369, align 8, !tbaa !21
  %mul137 = fmul double %130, %131
  %132 = call double @llvm.fmuladd.f64(double %128, double %129, double %mul137)
  %133 = load double, ptr %dc4, align 8, !tbaa !83
  %134 = load double, ptr %add.ptr.i370, align 8, !tbaa !21
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double %132)
  %136 = load double, ptr %dc5, align 8, !tbaa !84
  %add.ptr.i376 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %i118.0665
  %137 = load double, ptr %add.ptr.i376, align 8, !tbaa !21
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %135)
  %139 = load double, ptr %dc6, align 8, !tbaa !85
  %140 = load double, ptr %add.ptr.i371, align 8, !tbaa !21
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %mul144 = fmul double %h, %141
  %add.ptr.i378 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %i118.0665
  store double %mul144, ptr %add.ptr.i378, align 8, !tbaa !21
  %inc147 = add nuw i64 %i118.0665, 1
  %exitcond675.not = icmp eq i64 %inc147, %sub.ptr.div.i
  br i1 %exitcond675.not, label %for.cond.cleanup121, label %for.body122, !llvm.loop !159

ehcleanup:                                        ; preds = %lpad115, %lpad89, %lpad65, %lpad43, %lpad23
  %ak3.sroa.17.4 = phi ptr [ %ak3.sroa.17.5473485511535715, %lpad23 ], [ %ak3.sroa.17.5473485511535715, %lpad43 ], [ %34, %lpad65 ], [ %34, %lpad89 ], [ %34, %lpad115 ]
  %ak4.sroa.0.3 = phi ptr [ %ak4.sroa.0.4491505541709, %lpad23 ], [ %ak4.sroa.0.4491505541709, %lpad43 ], [ %ak4.sroa.0.4491505541709, %lpad65 ], [ %54, %lpad89 ], [ %54, %lpad115 ]
  %ak4.sroa.16.3 = phi ptr [ %ak4.sroa.16.4493503543707, %lpad23 ], [ %ak4.sroa.16.4493503543707, %lpad43 ], [ %ak4.sroa.16.4493503543707, %lpad65 ], [ %55, %lpad89 ], [ %55, %lpad115 ]
  %ak3.sroa.0.4 = phi ptr [ %ak3.sroa.0.5475483513533717, %lpad23 ], [ %ak3.sroa.0.5475483513533717, %lpad43 ], [ %33, %lpad65 ], [ %33, %lpad89 ], [ %33, %lpad115 ]
  %ak5.sroa.0.2 = phi ptr [ %ak5.sroa.0.3515531719, %lpad23 ], [ %ak5.sroa.0.3515531719, %lpad43 ], [ %ak5.sroa.0.3515531719, %lpad65 ], [ %ak5.sroa.0.3515531719, %lpad89 ], [ %78, %lpad115 ]
  %ak5.sroa.14.2 = phi ptr [ %ak5.sroa.14.3517529721, %lpad23 ], [ %ak5.sroa.14.3517529721, %lpad43 ], [ %ak5.sroa.14.3517529721, %lpad65 ], [ %ak5.sroa.14.3517529721, %lpad89 ], [ %79, %lpad115 ]
  %ak2.sroa.16.5 = phi ptr [ %ak2.sroa.16.6461471487509537713, %lpad23 ], [ %16, %lpad43 ], [ %16, %lpad65 ], [ %16, %lpad89 ], [ %16, %lpad115 ]
  %ak2.sroa.0.5 = phi ptr [ %ak2.sroa.0.6463469489507539711, %lpad23 ], [ %15, %lpad43 ], [ %15, %lpad65 ], [ %15, %lpad89 ], [ %15, %lpad115 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad23 ], [ %43, %lpad43 ], [ %64, %lpad65 ], [ %88, %lpad89 ], [ %114, %lpad115 ]
  %142 = load ptr, ptr %ytemp, align 8, !tbaa !17
  %tobool.not.i.i.i379 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i379, label %ehcleanup149, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i381 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %143 = load ptr, ptr %_M_end_of_storage.i.i381, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i382 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i383 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i382, %sub.ptr.rhs.cast.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %sub.ptr.sub.i.i384) #27
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i.i380, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %tobool.not.i.i.i386 = icmp eq ptr %ak6.sroa.0.0545704, null
  br i1 %tobool.not.i.i.i386, label %ehcleanup151, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %ehcleanup149.thread, %ehcleanup149
  %.pn.pn584 = phi { ptr, i32 } [ %11, %ehcleanup149.thread ], [ %.pn, %ehcleanup149 ]
  %ak2.sroa.0.4582 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup149.thread ], [ %ak2.sroa.0.5, %ehcleanup149 ]
  %ak2.sroa.16.4580 = phi ptr [ %add.ptr.i.i.i, %ehcleanup149.thread ], [ %ak2.sroa.16.5, %ehcleanup149 ]
  %ak5.sroa.14.1578 = phi ptr [ %add.ptr.i.i.i138, %ehcleanup149.thread ], [ %ak5.sroa.14.2, %ehcleanup149 ]
  %ak5.sroa.0.1576 = phi ptr [ %call5.i.i.i.i2.i.i152, %ehcleanup149.thread ], [ %ak5.sroa.0.2, %ehcleanup149 ]
  %ak3.sroa.0.3574 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup149.thread ], [ %ak3.sroa.0.4, %ehcleanup149 ]
  %ak4.sroa.16.2572 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup149.thread ], [ %ak4.sroa.16.3, %ehcleanup149 ]
  %ak4.sroa.0.2570 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup149.thread ], [ %ak4.sroa.0.3, %ehcleanup149 ]
  %ak3.sroa.17.3568 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup149.thread ], [ %ak3.sroa.17.4, %ehcleanup149 ]
  %ak6.sroa.0.0544567 = phi ptr [ %call5.i.i.i.i2.i.i172, %ehcleanup149.thread ], [ %ak6.sroa.0.0545704, %ehcleanup149 ]
  %ak6.sroa.14.0547566 = phi ptr [ %add.ptr.i.i.i158, %ehcleanup149.thread ], [ %ak6.sroa.14.0548701, %ehcleanup149 ]
  %sub.ptr.lhs.cast.i.i389 = ptrtoint ptr %ak6.sroa.14.0547566 to i64
  %sub.ptr.rhs.cast.i.i390 = ptrtoint ptr %ak6.sroa.0.0544567 to i64
  %sub.ptr.sub.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i389, %sub.ptr.rhs.cast.i.i390
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0544567, i64 noundef %sub.ptr.sub.i.i391) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i.i387, %ehcleanup149
  %ak3.sroa.17.2 = phi ptr [ %ak3.sroa.17.3568, %if.then.i.i.i387 ], [ %ak3.sroa.17.4, %ehcleanup149 ]
  %ak4.sroa.0.1 = phi ptr [ %ak4.sroa.0.2570, %if.then.i.i.i387 ], [ %ak4.sroa.0.3, %ehcleanup149 ]
  %ak4.sroa.16.1 = phi ptr [ %ak4.sroa.16.2572, %if.then.i.i.i387 ], [ %ak4.sroa.16.3, %ehcleanup149 ]
  %ak3.sroa.0.2 = phi ptr [ %ak3.sroa.0.3574, %if.then.i.i.i387 ], [ %ak3.sroa.0.4, %ehcleanup149 ]
  %ak5.sroa.0.0 = phi ptr [ %ak5.sroa.0.1576, %if.then.i.i.i387 ], [ %ak5.sroa.0.2, %ehcleanup149 ]
  %ak5.sroa.14.0 = phi ptr [ %ak5.sroa.14.1578, %if.then.i.i.i387 ], [ %ak5.sroa.14.2, %ehcleanup149 ]
  %ak2.sroa.16.3 = phi ptr [ %ak2.sroa.16.4580, %if.then.i.i.i387 ], [ %ak2.sroa.16.5, %ehcleanup149 ]
  %ak2.sroa.0.3 = phi ptr [ %ak2.sroa.0.4582, %if.then.i.i.i387 ], [ %ak2.sroa.0.5, %ehcleanup149 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn584, %if.then.i.i.i387 ], [ %.pn, %ehcleanup149 ]
  %tobool.not.i.i.i393 = icmp eq ptr %ak5.sroa.0.0, null
  br i1 %tobool.not.i.i.i393, label %ehcleanup153, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %ehcleanup151.thread, %ehcleanup151
  %.pn.pn.pn610 = phi { ptr, i32 } [ %10, %ehcleanup151.thread ], [ %.pn.pn.pn, %ehcleanup151 ]
  %ak2.sroa.0.3608 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup151.thread ], [ %ak2.sroa.0.3, %ehcleanup151 ]
  %ak2.sroa.16.3606 = phi ptr [ %add.ptr.i.i.i, %ehcleanup151.thread ], [ %ak2.sroa.16.3, %ehcleanup151 ]
  %ak5.sroa.14.0605 = phi ptr [ %add.ptr.i.i.i138, %ehcleanup151.thread ], [ %ak5.sroa.14.0, %ehcleanup151 ]
  %ak5.sroa.0.0604 = phi ptr [ %call5.i.i.i.i2.i.i152, %ehcleanup151.thread ], [ %ak5.sroa.0.0, %ehcleanup151 ]
  %ak3.sroa.0.2602 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup151.thread ], [ %ak3.sroa.0.2, %ehcleanup151 ]
  %ak4.sroa.16.1600 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup151.thread ], [ %ak4.sroa.16.1, %ehcleanup151 ]
  %ak4.sroa.0.1598 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup151.thread ], [ %ak4.sroa.0.1, %ehcleanup151 ]
  %ak3.sroa.17.2596 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup151.thread ], [ %ak3.sroa.17.2, %ehcleanup151 ]
  %sub.ptr.lhs.cast.i.i396 = ptrtoint ptr %ak5.sroa.14.0605 to i64
  %sub.ptr.rhs.cast.i.i397 = ptrtoint ptr %ak5.sroa.0.0604 to i64
  %sub.ptr.sub.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i396, %sub.ptr.rhs.cast.i.i397
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.0604, i64 noundef %sub.ptr.sub.i.i398) #27
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i.i394, %ehcleanup151
  %ak3.sroa.17.1 = phi ptr [ %ak3.sroa.17.2596, %if.then.i.i.i394 ], [ %ak3.sroa.17.2, %ehcleanup151 ]
  %ak4.sroa.0.0 = phi ptr [ %ak4.sroa.0.1598, %if.then.i.i.i394 ], [ %ak4.sroa.0.1, %ehcleanup151 ]
  %ak4.sroa.16.0 = phi ptr [ %ak4.sroa.16.1600, %if.then.i.i.i394 ], [ %ak4.sroa.16.1, %ehcleanup151 ]
  %ak3.sroa.0.1 = phi ptr [ %ak3.sroa.0.2602, %if.then.i.i.i394 ], [ %ak3.sroa.0.2, %ehcleanup151 ]
  %ak2.sroa.16.2 = phi ptr [ %ak2.sroa.16.3606, %if.then.i.i.i394 ], [ %ak2.sroa.16.3, %ehcleanup151 ]
  %ak2.sroa.0.2 = phi ptr [ %ak2.sroa.0.3608, %if.then.i.i.i394 ], [ %ak2.sroa.0.3, %ehcleanup151 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn610, %if.then.i.i.i394 ], [ %.pn.pn.pn, %ehcleanup151 ]
  %tobool.not.i.i.i400 = icmp eq ptr %ak4.sroa.0.0, null
  br i1 %tobool.not.i.i.i400, label %ehcleanup155, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn.pn.pn.pn630 = phi { ptr, i32 } [ %9, %ehcleanup153.thread ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %ak2.sroa.0.2628 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup153.thread ], [ %ak2.sroa.0.2, %ehcleanup153 ]
  %ak2.sroa.16.2626 = phi ptr [ %add.ptr.i.i.i, %ehcleanup153.thread ], [ %ak2.sroa.16.2, %ehcleanup153 ]
  %ak3.sroa.0.1624 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup153.thread ], [ %ak3.sroa.0.1, %ehcleanup153 ]
  %ak4.sroa.16.0623 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup153.thread ], [ %ak4.sroa.16.0, %ehcleanup153 ]
  %ak4.sroa.0.0622 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup153.thread ], [ %ak4.sroa.0.0, %ehcleanup153 ]
  %ak3.sroa.17.1620 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup153.thread ], [ %ak3.sroa.17.1, %ehcleanup153 ]
  %sub.ptr.lhs.cast.i.i403 = ptrtoint ptr %ak4.sroa.16.0623 to i64
  %sub.ptr.rhs.cast.i.i404 = ptrtoint ptr %ak4.sroa.0.0622 to i64
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i403, %sub.ptr.rhs.cast.i.i404
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.0622, i64 noundef %sub.ptr.sub.i.i405) #27
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i.i401, %ehcleanup153
  %ak3.sroa.17.0 = phi ptr [ %ak3.sroa.17.1620, %if.then.i.i.i401 ], [ %ak3.sroa.17.1, %ehcleanup153 ]
  %ak3.sroa.0.0 = phi ptr [ %ak3.sroa.0.1624, %if.then.i.i.i401 ], [ %ak3.sroa.0.1, %ehcleanup153 ]
  %ak2.sroa.16.1 = phi ptr [ %ak2.sroa.16.2626, %if.then.i.i.i401 ], [ %ak2.sroa.16.2, %ehcleanup153 ]
  %ak2.sroa.0.1 = phi ptr [ %ak2.sroa.0.2628, %if.then.i.i.i401 ], [ %ak2.sroa.0.2, %ehcleanup153 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn630, %if.then.i.i.i401 ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %tobool.not.i.i.i407 = icmp eq ptr %ak3.sroa.0.0, null
  br i1 %tobool.not.i.i.i407, label %ehcleanup157, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %ehcleanup155.thread, %ehcleanup155
  %.pn.pn.pn.pn.pn644 = phi { ptr, i32 } [ %8, %ehcleanup155.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %ak2.sroa.0.1642 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup155.thread ], [ %ak2.sroa.0.1, %ehcleanup155 ]
  %ak2.sroa.16.1640 = phi ptr [ %add.ptr.i.i.i, %ehcleanup155.thread ], [ %ak2.sroa.16.1, %ehcleanup155 ]
  %ak3.sroa.0.0639 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup155.thread ], [ %ak3.sroa.0.0, %ehcleanup155 ]
  %ak3.sroa.17.0638 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup155.thread ], [ %ak3.sroa.17.0, %ehcleanup155 ]
  %sub.ptr.lhs.cast.i.i410 = ptrtoint ptr %ak3.sroa.17.0638 to i64
  %sub.ptr.rhs.cast.i.i411 = ptrtoint ptr %ak3.sroa.0.0639 to i64
  %sub.ptr.sub.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i410, %sub.ptr.rhs.cast.i.i411
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.0639, i64 noundef %sub.ptr.sub.i.i412) #27
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i408, %ehcleanup155
  %ak2.sroa.16.0 = phi ptr [ %ak2.sroa.16.1640, %if.then.i.i.i408 ], [ %ak2.sroa.16.1, %ehcleanup155 ]
  %ak2.sroa.0.0 = phi ptr [ %ak2.sroa.0.1642, %if.then.i.i.i408 ], [ %ak2.sroa.0.1, %ehcleanup155 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn644, %if.then.i.i.i408 ], [ %.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %tobool.not.i.i.i414 = icmp eq ptr %ak2.sroa.0.0, null
  br i1 %tobool.not.i.i.i414, label %ehcleanup159, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %ehcleanup157.thread, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn652 = phi { ptr, i32 } [ %7, %ehcleanup157.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ]
  %ak2.sroa.0.0651 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup157.thread ], [ %ak2.sroa.0.0, %ehcleanup157 ]
  %ak2.sroa.16.0650 = phi ptr [ %add.ptr.i.i.i, %ehcleanup157.thread ], [ %ak2.sroa.16.0, %ehcleanup157 ]
  %sub.ptr.lhs.cast.i.i417 = ptrtoint ptr %ak2.sroa.16.0650 to i64
  %sub.ptr.rhs.cast.i.i418 = ptrtoint ptr %ak2.sroa.0.0651 to i64
  %sub.ptr.sub.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i417, %sub.ptr.rhs.cast.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.0651, i64 noundef %sub.ptr.sub.i.i419) #27
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i.i415, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn652, %if.then.i.i.i415 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE9_M_invokeERKSt9_Any_dataOdS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca double, align 8
  %__args.addr2.i.i.i.i = alloca double, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %0 = load double, ptr %__args, align 8, !tbaa !21, !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1 = load ptr, ptr %__functor, align 8, !tbaa !170, !noalias !172
  %2 = load ptr, ptr %__args1, align 8, !tbaa !17, !noalias !172
  %3 = load double, ptr %2, align 8, !tbaa !21, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i.i.i), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i.i.i), !noalias !172
  store double %0, ptr %__args.addr.i.i.i.i, align 8, !tbaa !21, !noalias !172
  store double %3, ptr %__args.addr2.i.i.i.i, align 8, !tbaa !21, !noalias !172
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95, !noalias !172
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #26, !noalias !172
  unreachable

_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !92, !noalias !172
  %call4.i.i.i.i = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i.i.i), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i.i.i), !noalias !172
  %call5.i.i.i.i2.i.i1.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !172
  store ptr %call5.i.i.i.i2.i.i1.i.i.i, ptr %agg.result, align 8, !tbaa !17, !alias.scope !172
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !172
  store double %call4.i.i.i.i, ptr %call5.i.i.i.i2.i.i1.i.i.i, align 8, !tbaa !21, !noalias !172
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8, !tbaa !40, !alias.scope !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib6detail13OdeFctWrapperIdEE, ptr %__dest, align 8, !tbaa !31
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !31
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !31
  store i64 %0, ptr %__dest, align 8, !tbaa !31
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !31
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !31
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 1152921504606846975
  br i1 %cmp.i.i11, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i26:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #28
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %s_, align 8, !tbaa !17
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !40
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !31
  store i64 %0, ptr %xBegin_, align 8, !tbaa !31
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !31
  store i64 %1, ptr %xEnd_, align 8, !tbaa !31
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %yBegin, align 8, !tbaa !31
  store i64 %2, ptr %yBegin_, align 8, !tbaa !31
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.28, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !31
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i2749 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2749) #27
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i27 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i27) #27
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !17
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  store double 0.000000e+00, ptr %0, align 8, !tbaa !21
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !31
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp20, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !173
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %s_, align 8, !tbaa !17
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
  %6 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !21
  %sub.lver.orig = add i64 %i.021.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !21
  %sub7.lver.orig = fsub double %6, %7
  %arrayidx.i14.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021.lver.orig
  %8 = load double, ptr %arrayidx.i14.lver.orig, align 8, !tbaa !21
  %arrayidx.i15.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !21
  %sub12.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub12.lver.orig, %sub7.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !21
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !21
  %11 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !21
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %12, double %10)
  %add.ptr.i19.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021.lver.orig
  store double %13, ptr %add.ptr.i19.lver.orig, align 8, !tbaa !21
  %inc.lver.orig = add nuw i64 %i.021.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div.i
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !175

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %20, %for.body ]
  %i.021 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.021
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %sub = add i64 %i.021, -1
  %arrayidx.i13 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx.i13, align 8, !tbaa !21
  %sub7 = fsub double %14, %15
  %arrayidx.i14 = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021
  %16 = load double, ptr %arrayidx.i14, align 8, !tbaa !21
  %arrayidx.i15 = getelementptr inbounds [8 x i8], ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx.i15, align 8, !tbaa !21
  %sub12 = fsub double %16, %17
  %div = fdiv double %sub12, %sub7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !21
  %18 = load double, ptr %arrayidx.i15, align 8, !tbaa !21
  %mul = fmul double %sub7, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub7, double %19, double %store_forwarded)
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021
  store double %20, ptr %add.ptr.i19, align 8, !tbaa !21
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !21
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !173
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !31
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !39
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !31
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !31
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !39
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !21
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !173
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !21
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !176

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !173
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %arrayidx.i4 = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx.i4, align 8, !tbaa !21
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !21
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !173
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !21
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !176

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !173
  %arrayidx.i6 = getelementptr inbounds [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx.i6, align 8, !tbaa !21
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !17
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !21
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !21
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !173
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !21
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !176

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !47
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !29
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19LinearInterpolationEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib19LinearInterpolationEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19LinearInterpolationEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_EC2ERKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !31
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !31
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #28
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !31
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !31
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = ashr exact i64 %sub.ptr.sub4, 3
  %cmp.i.i7 = icmp ugt i64 %sub.ptr.div5, 1152921504606846975
  br i1 %cmp.i.i7, label %if.then.i.i22, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8

if.then.i.i22:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc23 unwind label %lpad7

.noexc23:                                         ; preds = %if.then.i.i22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i9, label %invoke.cont8, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub4) #28
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %lpad7

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i10
  store ptr %call5.i.i.i.i2.i.i25, ptr %s_, align 8, !tbaa !17
  %add.ptr.i.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i25, i64 %sub.ptr.sub4
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !39
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  %sub.i.i.i.i.i14 = add nsw i64 %sub.ptr.div5, -1
  %cmp.i.i.i.i.i.i.i15 = icmp eq i64 %sub.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i.i15, label %invoke.cont8, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8, %if.end.i.i.i.i.i.i.i16, %call5.i.i.i.i2.i.i.noexc24
  %__first.addr.0.i.i.i.i.i19 = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  %_M_finish.i.i7.i20 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i19, ptr %_M_finish.i.i7.i20, align 8, !tbaa !40
  ret void

lpad7:                                            ; preds = %if.then.i.i.i.i.i10, %if.then.i.i22
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad7
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin, align 8, !tbaa !31
  store ptr %0, ptr %xBegin_, align 8, !tbaa !177
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd, align 8, !tbaa !31
  store ptr %1, ptr %xEnd_, align 8, !tbaa !180
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !31
  store ptr %2, ptr %yBegin_, align 8, !tbaa !181
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.28, i64 noundef 11)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !180
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !177
  %sub.ptr.lhs.cast12 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = lshr exact i64 %sub.ptr.sub14, 3
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont8
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad31

lpad4:                                            ; preds = %invoke.cont17, %invoke.cont6, %if.then, %invoke.cont8, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp28, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %if.then.i.i ], [ %8, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup38, label %if.then.i.i22

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup34.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i2345 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2345) #27
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup34
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i22.thread
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %17, %if.then.i.i22.thread ], [ %6, %ehcleanup38.thread ], [ %17, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup38
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i22, %ehcleanup38, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !17
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_E6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  store double 0.000000e+00, ptr %0, align 8, !tbaa !21
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !180
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !177
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp16 = icmp ugt i64 %sub.ptr.div, 1
  br i1 %cmp16, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !181
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %s_, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %scevgep18 = getelementptr i8, ptr %0, i64 %sub.ptr.sub
  %bound0 = icmp ult ptr %4, %scevgep18
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.017.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.017.lver.orig
  %6 = load double, ptr %arrayidx.lver.orig, align 8, !tbaa !21
  %sub.lver.orig = add i64 %i.017.lver.orig, -1
  %arrayidx4.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx4.lver.orig, align 8, !tbaa !21
  %sub5.lver.orig = fsub double %6, %7
  %arrayidx6.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.017.lver.orig
  %8 = load double, ptr %arrayidx6.lver.orig, align 8, !tbaa !21
  %arrayidx9.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx9.lver.orig, align 8, !tbaa !21
  %sub10.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub10.lver.orig, %sub5.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !21
  %add.ptr.i13.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i13.lver.orig, align 8, !tbaa !21
  %11 = load double, ptr %arrayidx9.lver.orig, align 8, !tbaa !21
  %mul.lver.orig = fmul double %sub5.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub5.lver.orig, double %12, double %10)
  %add.ptr.i15.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.017.lver.orig
  store double %13, ptr %add.ptr.i15.lver.orig, align 8, !tbaa !21
  %inc.lver.orig = add nuw i64 %i.017.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !182

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %20, %for.body ]
  %i.017 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.017
  %14 = load double, ptr %arrayidx, align 8, !tbaa !21
  %sub = add i64 %i.017, -1
  %arrayidx4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx4, align 8, !tbaa !21
  %sub5 = fsub double %14, %15
  %arrayidx6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.017
  %16 = load double, ptr %arrayidx6, align 8, !tbaa !21
  %arrayidx9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx9, align 8, !tbaa !21
  %sub10 = fsub double %16, %17
  %div = fdiv double %sub10, %sub5
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !21
  %18 = load double, ptr %arrayidx9, align 8, !tbaa !21
  %mul = fmul double %sub5, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub5, double %19, double %store_forwarded)
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.017
  store double %20, ptr %add.ptr.i15, align 8, !tbaa !21
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !21
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !180
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !21
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !177
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !39
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #28
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !181
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !180
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !177
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !39
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #28
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !21
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !180
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, !llvm.loop !183

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i:       ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !181
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx, align 8, !tbaa !21
  %arrayidx2 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx2, align 8, !tbaa !21
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !17
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i4, align 8, !tbaa !21
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !21
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !180
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, !llvm.loop !183

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i:       ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !21
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !17
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i6, align 8, !tbaa !21
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !181
  %arrayidx3 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx3, align 8, !tbaa !21
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !17
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !21
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !21
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !180
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, !llvm.loop !183

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i:       ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !17
  %add.ptr.i1 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i1, align 8, !tbaa !21
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPdS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !123
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPdS4_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPdS4_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPdS4_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 4
  %cmp10 = icmp sgt i64 %sub.ptr.div.i9, 16
  br i1 %cmp10, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp223 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp223, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !184

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i13.lcssa = phi i64 [ %sub.ptr.div.i9, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %storemerge11.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i13.lcssa, -2
  %div1213.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1213.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.cond.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load double, ptr %add.ptr.i.i.i.i, align 8
  %__value.sroa.4.0.call5.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %__value.sroa.4.0.copyload.i.i.i = load double, ptr %__value.sroa.4.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i13.lcssa, double %__value.sroa.0.0.copyload.i.i.i, double %__value.sroa.4.0.copyload.i.i.i)
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %while.body.lr.ph.i.i, label %while.cond.i.i.i, !llvm.loop !185

while.body.lr.ph.i.i:                             ; preds = %while.cond.i.i.i
  %second.i.i.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge11.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i3.i = load double, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.4.0.call.sroa_idx.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.4.0.copyload.i.i5.i = load double, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !21
  store double %0, ptr %incdec.ptr.i.i2.i, align 8, !tbaa !13
  %1 = load double, ptr %second.i.i.i1.i, align 8, !tbaa !21
  store double %1, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, double %__value.sroa.0.0.copyload.i.i3.i, double %__value.sroa.4.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !186

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1125 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01224 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01224, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge1125)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge1125, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !184

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load double, ptr %__i.sroa.0.013.i.ptr, align 8, !tbaa !13
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.4.0.copyload.pre.i = load double, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = fcmp olt double %1, %0
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.5.0.copyload.i.pre.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load double, ptr %second5.i.i.i, align 8, !tbaa !16
  %cmp6.i.i.i = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %__val.sroa.4.0.copyload.i = phi double [ %__val.sroa.4.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 32
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %3 = load double, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !21
  store double %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !tbaa !13
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %4 = load double, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !21
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store double %4, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !16
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !187

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store double %0, ptr %__first.coerce, align 8, !tbaa !13
  store double %__val.sroa.4.0.copyload.i, ptr %second5.i.i.i, align 8, !tbaa !16
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %5 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = fcmp olt double %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %.pre.i.i = load double, ptr %second.i.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = fcmp olt double %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %6 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !16
  %cmp6.i.i.i.i = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi double [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store double %5, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !13
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store double %7, ptr %second3.i.i.i, align 8, !tbaa !16
  br label %while.cond.i.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store double %0, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !13
  %second3.i3.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store double %__val.sroa.5.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8, !tbaa !16
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !189

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load double, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.5.0.copyload.i.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -16
  %8 = load double, ptr %__next.sroa.0.0.i.i5, align 8, !tbaa !13
  %cmp.i.i.i.i6 = fcmp olt double %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %.pre.i.i18 = load double, ptr %second.i.phi.trans.insert.i.i17, align 8, !tbaa !21
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = fcmp olt double %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %9 = load double, ptr %second5.i.i.i.i10, align 8, !tbaa !16
  %cmp6.i.i.i.i11 = fcmp olt double %__val.sroa.5.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi double [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  store double %8, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !13
  %second3.i.i.i15 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store double %10, ptr %second3.i.i.i15, align 8, !tbaa !16
  br label %while.cond.i.i3, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store double %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !13
  %second3.i3.i.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store double %__val.sroa.5.0.copyload.i.i, ptr %second3.i3.i.i13, align 8, !tbaa !16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !190

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load double, ptr %__i.sroa.0.013.i27, align 8, !tbaa !13
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i.i.i29 = fcmp olt double %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.4.0.copyload.pre.i77 = load double, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = fcmp olt double %12, %11
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.5.0.copyload.i.pre.i33 = load double, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load double, ptr %second5.i.i.i24, align 8, !tbaa !16
  %cmp6.i.i.i35 = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i33, %13
  br i1 %cmp6.i.i.i35, label %if.then9.i56, label %while.cond.i.i37.preheader

if.then9.i56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %for.body.if.then9_crit_edge.i75
  %__val.sroa.4.0.copyload.i57 = phi double [ %__val.sroa.4.0.copyload.pre.i77, %for.body.if.then9_crit_edge.i75 ], [ %__val.sroa.5.0.copyload.i.pre.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__i.sroa.0.013.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 4
  %cmp4.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i60, 0
  br i1 %cmp4.i.i.i.i.i.i61, label %for.body.i.i.i.i.i.preheader.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62

for.body.i.i.i.i.i.preheader.i63:                 ; preds = %if.then9.i56
  %add.ptr.i2.i64 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 32
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -16
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -16
  %14 = load double, ptr %incdec.ptr.i.i.i.i.i.i69, align 8, !tbaa !21
  store double %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8, !tbaa !13
  %second.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -8
  %15 = load double, ptr %second.i.i.i.i.i.i.i71, align 8, !tbaa !21
  %second3.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -8
  store double %15, ptr %second3.i.i.i.i.i.i.i72, align 8, !tbaa !16
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62, !llvm.loop !187

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store double %11, ptr %__first.coerce, align 8, !tbaa !13
  store double %__val.sroa.4.0.copyload.i57, ptr %second5.i.i.i24, align 8, !tbaa !16
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -16
  %16 = load double, ptr %__next.sroa.0.0.i.i39, align 8, !tbaa !13
  %cmp.i.i.i.i40 = fcmp olt double %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %.pre.i.i55 = load double, ptr %second.i.phi.trans.insert.i.i54, align 8, !tbaa !21
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = fcmp olt double %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %17 = load double, ptr %second5.i.i.i.i44, align 8, !tbaa !16
  %cmp6.i.i.i.i45 = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi double [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43 ]
  store double %16, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !13
  %second3.i.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store double %18, ptr %second3.i.i.i52, align 8, !tbaa !16
  br label %while.cond.i.i37, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store double %11, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !13
  %second3.i3.i.i47 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store double %__val.sroa.5.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8, !tbaa !16
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i27, i64 16
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !189

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #19 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  %0 = load double, ptr %add.ptr.i1, align 8, !tbaa !13
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %2 = load double, ptr %second.i.i.i, align 8, !tbaa !16
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load double, ptr %second5.i.i.i, align 8, !tbaa !16
  %cmp6.i.i.i = fcmp olt double %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %4 = load double, ptr %add.ptr.i2, align 8, !tbaa !13
  %cmp.i.i1.i = fcmp olt double %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = fcmp olt double %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load double, ptr %second.i.i5.i, align 8, !tbaa !16
  %second5.i.i6.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %6 = load double, ptr %second5.i.i6.i, align 8, !tbaa !16
  %cmp6.i.i7.i = fcmp olt double %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = fcmp olt double %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = fcmp olt double %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %7 = load double, ptr %second.i.i13.i, align 8, !tbaa !16
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %8 = load double, ptr %second5.i.i14.i, align 8, !tbaa !16
  %cmp6.i.i15.i = fcmp olt double %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load double, ptr %add.ptr.i2, align 8, !tbaa !13
  %cmp.i.i21.i = fcmp olt double %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = fcmp olt double %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %10 = load double, ptr %second.i.i25.i, align 8, !tbaa !16
  %second5.i.i26.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %11 = load double, ptr %second5.i.i26.i, align 8, !tbaa !16
  %cmp6.i.i27.i = fcmp olt double %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = fcmp olt double %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = fcmp olt double %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %12 = load double, ptr %second.i.i35.i, align 8, !tbaa !16
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %13 = load double, ptr %second5.i.i36.i, align 8, !tbaa !16
  %cmp6.i.i37.i = fcmp olt double %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %if.else55.i
  %.sink56.i = phi double [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %1, %if.else55.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %4, %if.else.i ], [ %0, %if.else33.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %__a.coerce.sink55.i = phi ptr [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !21
  store double %.sink56.i, ptr %__first.coerce, align 8, !tbaa !21
  store double %14, ptr %__a.coerce.sink55.i, align 8, !tbaa !21
  %second.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %second3.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__a.coerce.sink55.i, i64 8
  %15 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !21
  %16 = load double, ptr %second3.i.i.i30.i, align 8, !tbaa !21
  store double %16, ptr %second.i.i.i29.i, align 8, !tbaa !21
  store double %15, ptr %second3.i.i.i30.i, align 8, !tbaa !21
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load double, ptr %__first.coerce, align 8, !tbaa !13
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load double, ptr %__first.sroa.0.1.i, align 8, !tbaa !13
  %cmp.i.i.i5 = fcmp olt double %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = fcmp olt double %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %19 = load double, ptr %second.i.i.i9, align 8, !tbaa !16
  %20 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !16
  %cmp6.i.i.i10 = fcmp olt double %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.cond3.i, !llvm.loop !191

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -16
  %21 = load double, ptr %__last.sroa.0.1.i, align 8, !tbaa !13
  %cmp.i.i2.i = fcmp olt double %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = fcmp olt double %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !16
  %second5.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %23 = load double, ptr %second5.i.i7.i, align 8, !tbaa !16
  %cmp6.i.i8.i = fcmp olt double %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !192

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store double %21, ptr %__first.sroa.0.1.i, align 8, !tbaa !21
  store double %18, ptr %__last.sroa.0.1.i, align 8, !tbaa !21
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %24 = load double, ptr %second.i.i.i.i, align 8, !tbaa !21
  %25 = load double, ptr %second3.i.i.i.i, align 8, !tbaa !21
  store double %25, ptr %second.i.i.i.i, align 8, !tbaa !21
  store double %24, ptr %second3.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.body.i, !llvm.loop !193

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, double %__value.coerce0, double %__value.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !13
  %1 = load double, ptr %add.ptr.i17, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load double, ptr %second.i.i, align 8, !tbaa !16
  %second5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %3 = load double, ptr %second5.i.i, align 8, !tbaa !16
  %cmp6.i.i = fcmp olt double %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %4 = phi double [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i18 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %5
  %add.ptr.i19 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033
  store double %4, ptr %add.ptr.i19, align 8, !tbaa !13
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 8
  %6 = load double, ptr %second.i, align 8, !tbaa !21
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  store double %6, ptr %second3.i, align 8, !tbaa !16
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !194

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load double, ptr %add.ptr.i20, align 8, !tbaa !21
  store double %7, ptr %add.ptr.i21, align 8, !tbaa !13
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %8 = load double, ptr %second.i22, align 8, !tbaa !21
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  store double %8, ptr %second3.i23, align 8, !tbaa !16
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.022.i
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %9, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %.pre.i = load double, ptr %second.i.phi.trans.insert.i, align 8, !tbaa !21
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = fcmp olt double %__value.coerce0, %9
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load double, ptr %second.i.i.i, align 8, !tbaa !16
  %cmp6.i.i.i = fcmp olt double %10, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %11 = phi double [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store double %9, ptr %add.ptr.i8.i, align 8, !tbaa !13
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  store double %11, ptr %second3.i.i, align 8, !tbaa !16
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !195

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store double %__value.coerce0, ptr %add.ptr.i9.i, align 8, !tbaa !13
  %second3.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store double %__value.coerce1, ptr %second3.i11.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !11, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIddE", !15, i64 0, !15, i64 8}
!15 = !{!"double", !10, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13InterpolationEEE", !9, i64 0, !24, i64 8}
!24 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!25 = !{!24, !9, i64 0}
!26 = !{!27, !20, i64 8}
!27 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !20, i64 8, !20, i64 12}
!28 = !{!27, !20, i64 12}
!29 = !{!30, !9, i64 16}
!30 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE", !27, i64 0, !9, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !9, i64 0, !24, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!18, !9, i64 16}
!40 = !{!18, !9, i64 8}
!41 = !{!8, !9, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!7, !11, i64 8}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !46, i64 8}
!46 = !{!"bool", !10, i64 0}
!47 = !{!48, !9, i64 16}
!48 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE", !27, i64 0, !9, i64 16}
!49 = distinct !{!49, !36}
!50 = !{!51, !15, i64 24}
!51 = !{!"_ZTSN8QuantLib18AdaptiveRungeKuttaIdEE", !52, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320}
!52 = !{!"_ZTSSt6vectorIdSaIdEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !18, i64 0}
!55 = !{!51, !15, i64 32}
!56 = !{!51, !15, i64 40}
!57 = !{!51, !15, i64 48}
!58 = !{!51, !15, i64 56}
!59 = !{!51, !15, i64 64}
!60 = !{!51, !15, i64 72}
!61 = !{!51, !15, i64 80}
!62 = !{!51, !15, i64 88}
!63 = !{!51, !15, i64 96}
!64 = !{!51, !15, i64 104}
!65 = !{!51, !15, i64 112}
!66 = !{!51, !15, i64 120}
!67 = !{!51, !15, i64 128}
!68 = !{!51, !15, i64 136}
!69 = !{!51, !15, i64 144}
!70 = !{!51, !15, i64 152}
!71 = !{!51, !15, i64 160}
!72 = !{!51, !15, i64 168}
!73 = !{!51, !15, i64 176}
!74 = !{!51, !15, i64 184}
!75 = !{!51, !15, i64 192}
!76 = !{!51, !15, i64 200}
!77 = !{!51, !15, i64 208}
!78 = !{!51, !15, i64 216}
!79 = !{!51, !15, i64 224}
!80 = !{!51, !15, i64 232}
!81 = !{!51, !15, i64 240}
!82 = !{!51, !15, i64 248}
!83 = !{!51, !15, i64 256}
!84 = !{!51, !15, i64 264}
!85 = !{!51, !15, i64 272}
!86 = !{!51, !15, i64 280}
!87 = !{!51, !15, i64 288}
!88 = !{!51, !15, i64 296}
!89 = !{!51, !15, i64 304}
!90 = !{!51, !15, i64 312}
!91 = !{!51, !15, i64 320}
!92 = !{!93, !9, i64 24}
!93 = !{!"_ZTSSt8functionIFdddEE", !94, i64 0, !9, i64 24}
!94 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!95 = !{!94, !9, i64 16}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!104 = distinct !{!104, !36}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJddbEESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!107 = !{!46, !46, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = !{!124, !9, i64 16}
!124 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE", !27, i64 0, !9, i64 16}
!125 = !{!126, !9, i64 24}
!126 = !{!"_ZTSSt8functionIFSt6vectorIdSaIdEEdRKS2_EE", !94, i64 0, !9, i64 24}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_", !9, i64 0, !9, i64 8}
!129 = !{!128, !9, i64 8}
!130 = distinct !{!130, !36}
!131 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!132 = distinct !{!132, !36}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!135 = distinct !{!135, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!141 = distinct !{!141, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!142 = distinct !{!142, !36}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!145 = distinct !{!145, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!146 = distinct !{!146, !36}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!149 = distinct !{!149, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!150 = distinct !{!150, !36}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!154 = distinct !{!154, !36}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!162 = distinct !{!162, !"_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt13__invoke_implISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!165 = distinct !{!165, !"_ZSt13__invoke_implISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EET_St14__invoke_otherOT0_DpOT1_"}
!166 = !{!164, !161}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8QuantLib6detail13OdeFctWrapperIdEclEdRKSt6vectorIdSaIdEE: %agg.result"}
!169 = distinct !{!169, !"_ZN8QuantLib6detail13OdeFctWrapperIdEclEdRKSt6vectorIdSaIdEE"}
!170 = !{!171, !9, i64 0}
!171 = !{!"_ZTSN8QuantLib6detail13OdeFctWrapperIdEE", !9, i64 0}
!172 = !{!168, !164, !161}
!173 = !{!174, !9, i64 0}
!174 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !9, i64 0}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = !{!178, !9, i64 8}
!178 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE", !179, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!179 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!180 = !{!178, !9, i64 16}
!181 = !{!178, !9, i64 24}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = distinct !{!184, !36}
!185 = distinct !{!185, !36}
!186 = distinct !{!186, !36}
!187 = distinct !{!187, !36}
!188 = distinct !{!188, !36}
!189 = distinct !{!189, !36}
!190 = distinct !{!190, !36}
!191 = distinct !{!191, !36}
!192 = distinct !{!192, !36}
!193 = distinct !{!193, !36}
!194 = distinct !{!194, !36}
!195 = distinct !{!195, !36}
