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
%"struct.std::pair" = type { double, double }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.13" = type { double }
%"struct.std::_Head_base.14" = type { double }
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
define void @_ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %start, double noundef %end, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cPoints, i1 noundef zeroext %requireCPoint) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib21Concentrating1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %cmp = fcmp ogt double %end, %start
  br i1 %cmp, label %invoke.cont29, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #24
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i100 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %ehcleanup
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !12
  %cmp3.i.i.i105 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %ehcleanup17

if.then.i.i101:                                   ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %add.i.i.i102 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i102) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107557 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i107557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.thread, label %ehcleanup21.thread566

ehcleanup21.thread566:                            ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %add.i.i.i109569 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i109569) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i111564 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i111564, align 8, !tbaa !12
  %cmp3.i.i.i112565 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112565)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %ehcleanup17
  %_M_string_length.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i111, align 8, !tbaa !12
  %cmp3.i.i.i112 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %21 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i109 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i109) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.thread, %ehcleanup21.thread566
  %.pn.pn.pn493.ph = phi { ptr, i32 } [ %15, %ehcleanup21.thread566 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.thread ], [ %2, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %ehcleanup21
  %.pn.pn.pn493 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %.pn.pn.pn493.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn493, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad2 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup423

invoke.cont29:                                    ; preds = %entry
  %22 = load double, ptr %cPoints, align 8, !tbaa !14
  %second = getelementptr inbounds nuw i8, ptr %cPoints, i64 8
  %23 = load double, ptr %second, align 8, !tbaa !17
  %cmp31 = fcmp oeq double %23, 0x47EFFFFFE0000000
  %sub = fsub double %end, %start
  %mul = fmul double %sub, %23
  %cond = select i1 %cmp31, double 0x47EFFFFFE0000000, double %mul
  %cmp44 = fcmp oeq double %22, 0x47EFFFFFE0000000
  br i1 %cmp44, label %invoke.cont92, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont29
  %cmp45 = fcmp ult double %22, %start
  %cmp46 = fcmp ugt double %22, %end
  %.not = or i1 %cmp45, %cmp46
  br i1 %.not, label %if.then48, label %invoke.cont92.thread

if.then48:                                        ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream49) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream49, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %exception55 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup77.thread

invoke.cont59:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup73.thread

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad67

lpad50:                                           ; preds = %if.then48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad52:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup77.thread:                               ; preds = %invoke.cont53
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82.sink.split

lpad65:                                           ; preds = %invoke.cont63
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive69.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp64, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i117 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %lpad67
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !12
  %cmp3.i.i.i122 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %ehcleanup71

if.then.i.i118:                                   ; preds = %lpad67
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %add.i.i.i119 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i119) #26
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %lpad65
  %cleanup.isactive69.3 = phi i1 [ true, %lpad65 ], [ %cleanup.isactive69.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %cleanup.isactive69.0, %if.then.i.i118 ]
  %.pn91 = phi { ptr, i32 } [ %27, %lpad65 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %28, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #24
  %33 = load ptr, ptr %ref.tmp60, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i124 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %if.then.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %ehcleanup71
  %_M_string_length.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i128, align 8, !tbaa !12
  %cmp3.i.i.i129 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  br label %ehcleanup73

if.then.i.i125:                                   ; preds = %ehcleanup71
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %add.i.i.i126 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i126) #26
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #24
  %37 = load ptr, ptr %ref.tmp56, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i131 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %ehcleanup77

ehcleanup73.thread:                               ; preds = %invoke.cont59
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #24
  %40 = load ptr, ptr %ref.tmp56, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i131572 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i131572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread, label %ehcleanup77.thread581

ehcleanup77.thread581:                            ; preds = %ehcleanup73.thread
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %add.i.i.i133584 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i133584) #26
  br label %cleanup.action82.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread: ; preds = %ehcleanup73.thread
  %_M_string_length.i.i.i135579 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i135579, align 8, !tbaa !12
  %cmp3.i.i.i136580 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136580)
  br label %cleanup.action82.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %ehcleanup73
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !12
  %cmp3.i.i.i136 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #24
  br i1 %cleanup.isactive69.3, label %cleanup.action82, label %ehcleanup84

ehcleanup77:                                      ; preds = %ehcleanup73
  %45 = load i64, ptr %38, align 8, !tbaa !13
  %add.i.i.i133 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i133) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #24
  br i1 %cleanup.isactive69.3, label %cleanup.action82, label %ehcleanup84

cleanup.action82.sink.split:                      ; preds = %ehcleanup77.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread, %ehcleanup77.thread581
  %.pn91.pn.pn496.ph = phi { ptr, i32 } [ %39, %ehcleanup77.thread581 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread ], [ %26, %ehcleanup77.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #24
  br label %cleanup.action82

cleanup.action82:                                 ; preds = %cleanup.action82.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %ehcleanup77
  %.pn91.pn.pn496 = phi { ptr, i32 } [ %.pn91, %ehcleanup77 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn91.pn.pn496.ph, %cleanup.action82.sink.split ]
  call void @__cxa_free_exception(ptr %exception55) #24
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %ehcleanup77, %cleanup.action82, %lpad52
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn496, %cleanup.action82 ], [ %.pn91, %ehcleanup77 ], [ %25, %lpad52 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49) #24
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad50
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %ehcleanup84 ], [ %24, %lpad50 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream49) #24
  br label %ehcleanup423

invoke.cont92:                                    ; preds = %invoke.cont29
  %cmp94 = fcmp une double %cond, 0x47EFFFFFE0000000
  %cmp96 = fcmp ule double %cond, 0.000000e+00
  %.not65 = and i1 %cmp94, %cmp96
  br i1 %.not65, label %if.then100, label %do.body198

invoke.cont92.thread:                             ; preds = %lor.rhs
  %cmp94500 = fcmp une double %cond, 0x47EFFFFFE0000000
  %cmp96501 = fcmp ule double %cond, 0.000000e+00
  %.not65502 = and i1 %cmp94500, %cmp96501
  br i1 %.not65502, label %if.then100, label %invoke.cont150

if.then100:                                       ; preds = %invoke.cont92.thread, %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream101) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then100
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %exception107 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp109) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup129.thread

invoke.cont111:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp113) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup125.thread

invoke.cont115:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad119

lpad102:                                          ; preds = %if.then100
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad104:                                          ; preds = %invoke.cont103
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup129.thread:                              ; preds = %invoke.cont105
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action134.sink.split

lpad117:                                          ; preds = %invoke.cont115
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont118
  %cleanup.isactive121.0 = phi i1 [ false, %invoke.cont120 ], [ true, %invoke.cont118 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp116, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i141 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %if.then.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %lpad119
  %_M_string_length.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !12
  %cmp3.i.i.i146 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i146)
  br label %ehcleanup123

if.then.i.i142:                                   ; preds = %lpad119
  %54 = load i64, ptr %52, align 8, !tbaa !13
  %add.i.i.i143 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i143) #26
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %lpad117
  %cleanup.isactive121.3 = phi i1 [ true, %lpad117 ], [ %cleanup.isactive121.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %cleanup.isactive121.0, %if.then.i.i142 ]
  %.pn85 = phi { ptr, i32 } [ %49, %lpad117 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %50, %if.then.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #24
  %55 = load ptr, ptr %ref.tmp112, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i148 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %ehcleanup123
  %_M_string_length.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !12
  %cmp3.i.i.i153 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup125

if.then.i.i149:                                   ; preds = %ehcleanup123
  %58 = load i64, ptr %56, align 8, !tbaa !13
  %add.i.i.i150 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i150) #26
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp113) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112) #24
  %59 = load ptr, ptr %ref.tmp108, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i155 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %ehcleanup129

ehcleanup125.thread:                              ; preds = %invoke.cont111
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp113) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112) #24
  %62 = load ptr, ptr %ref.tmp108, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i155587 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i155587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.thread, label %ehcleanup129.thread596

ehcleanup129.thread596:                           ; preds = %ehcleanup125.thread
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %add.i.i.i157599 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i157599) #26
  br label %cleanup.action134.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.thread: ; preds = %ehcleanup125.thread
  %_M_string_length.i.i.i159594 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i159594, align 8, !tbaa !12
  %cmp3.i.i.i160595 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160595)
  br label %cleanup.action134.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %ehcleanup125
  %_M_string_length.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i159, align 8, !tbaa !12
  %cmp3.i.i.i160 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #24
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

ehcleanup129:                                     ; preds = %ehcleanup125
  %67 = load i64, ptr %60, align 8, !tbaa !13
  %add.i.i.i157 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i157) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #24
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

cleanup.action134.sink.split:                     ; preds = %ehcleanup129.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.thread, %ehcleanup129.thread596
  %.pn85.pn.pn499.ph = phi { ptr, i32 } [ %61, %ehcleanup129.thread596 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.thread ], [ %48, %ehcleanup129.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #24
  br label %cleanup.action134

cleanup.action134:                                ; preds = %cleanup.action134.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %ehcleanup129
  %.pn85.pn.pn499 = phi { ptr, i32 } [ %.pn85, %ehcleanup129 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn85.pn.pn499.ph, %cleanup.action134.sink.split ]
  call void @__cxa_free_exception(ptr %exception107) #24
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %ehcleanup129, %cleanup.action134, %lpad104
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn499, %cleanup.action134 ], [ %.pn85, %ehcleanup129 ], [ %47, %lpad104 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101) #24
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad102
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup136 ], [ %46, %lpad102 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream101) #24
  br label %ehcleanup423

invoke.cont150:                                   ; preds = %invoke.cont92.thread
  %cmp152 = fcmp oeq double %cond, 0x47EFFFFFE0000000
  br i1 %cmp152, label %if.then157, label %invoke.cont252

if.then157:                                       ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream158) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.then157
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream158, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %exception164 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp165) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp166) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup186.thread

invoke.cont168:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp169) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp170) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %ehcleanup182.thread

invoke.cont172:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp173) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad176

lpad159:                                          ; preds = %if.then157
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad161:                                          ; preds = %invoke.cont160
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

ehcleanup186.thread:                              ; preds = %invoke.cont162
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action191.sink.split

lpad174:                                          ; preds = %invoke.cont172
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %cleanup.isactive178.0 = phi i1 [ false, %invoke.cont177 ], [ true, %invoke.cont175 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp173, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i165 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %lpad176
  %_M_string_length.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i169, align 8, !tbaa !12
  %cmp3.i.i.i170 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %ehcleanup180

if.then.i.i166:                                   ; preds = %lpad176
  %76 = load i64, ptr %74, align 8, !tbaa !13
  %add.i.i.i167 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i167) #26
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %lpad174
  %cleanup.isactive178.3 = phi i1 [ true, %lpad174 ], [ %cleanup.isactive178.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %cleanup.isactive178.0, %if.then.i.i166 ]
  %.pn79 = phi { ptr, i32 } [ %71, %lpad174 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %72, %if.then.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #24
  %77 = load ptr, ptr %ref.tmp169, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i172 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %ehcleanup180
  %_M_string_length.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i176, align 8, !tbaa !12
  %cmp3.i.i.i177 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %ehcleanup182

if.then.i.i173:                                   ; preds = %ehcleanup180
  %80 = load i64, ptr %78, align 8, !tbaa !13
  %add.i.i.i174 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i174) #26
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #24
  %81 = load ptr, ptr %ref.tmp165, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i179 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %ehcleanup186

ehcleanup182.thread:                              ; preds = %invoke.cont168
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #24
  %84 = load ptr, ptr %ref.tmp165, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i179602 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i179602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread, label %ehcleanup186.thread611

ehcleanup186.thread611:                           ; preds = %ehcleanup182.thread
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %add.i.i.i181614 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i181614) #26
  br label %cleanup.action191.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread: ; preds = %ehcleanup182.thread
  %_M_string_length.i.i.i183609 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i183609, align 8, !tbaa !12
  %cmp3.i.i.i184610 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184610)
  br label %cleanup.action191.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %ehcleanup182
  %_M_string_length.i.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i183, align 8, !tbaa !12
  %cmp3.i.i.i184 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #24
  br i1 %cleanup.isactive178.3, label %cleanup.action191, label %ehcleanup193

ehcleanup186:                                     ; preds = %ehcleanup182
  %89 = load i64, ptr %82, align 8, !tbaa !13
  %add.i.i.i181 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i181) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #24
  br i1 %cleanup.isactive178.3, label %cleanup.action191, label %ehcleanup193

cleanup.action191.sink.split:                     ; preds = %ehcleanup186.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread, %ehcleanup186.thread611
  %.pn79.pn.pn505.ph = phi { ptr, i32 } [ %83, %ehcleanup186.thread611 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread ], [ %70, %ehcleanup186.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #24
  br label %cleanup.action191

cleanup.action191:                                ; preds = %cleanup.action191.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %ehcleanup186
  %.pn79.pn.pn505 = phi { ptr, i32 } [ %.pn79, %ehcleanup186 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn79.pn.pn505.ph, %cleanup.action191.sink.split ]
  call void @__cxa_free_exception(ptr %exception164) #24
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %ehcleanup186, %cleanup.action191, %lpad161
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn505, %cleanup.action191 ], [ %.pn79, %ehcleanup186 ], [ %69, %lpad161 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158) #24
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad159
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %ehcleanup193 ], [ %68, %lpad159 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream158) #24
  br label %ehcleanup423

do.body198:                                       ; preds = %invoke.cont92
  br i1 %requireCPoint, label %if.then208, label %invoke.cont252

if.then208:                                       ; preds = %do.body198
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream209) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.then208
  %call1.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream209, ptr noundef nonnull @.str.5, i64 noundef 40)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %exception215 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp217) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup237.thread

invoke.cont219:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp220) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp221) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt4pairIddEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup233.thread

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception215, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad227

lpad210:                                          ; preds = %if.then208
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad212:                                          ; preds = %invoke.cont211
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

ehcleanup237.thread:                              ; preds = %invoke.cont213
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action242.sink.split

lpad225:                                          ; preds = %invoke.cont223
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont228, %invoke.cont226
  %cleanup.isactive229.0 = phi i1 [ false, %invoke.cont228 ], [ true, %invoke.cont226 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp224, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i189 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %lpad227
  %_M_string_length.i.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i193, align 8, !tbaa !12
  %cmp3.i.i.i194 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %ehcleanup231

if.then.i.i190:                                   ; preds = %lpad227
  %98 = load i64, ptr %96, align 8, !tbaa !13
  %add.i.i.i191 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i191) #26
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %if.then.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %lpad225
  %cleanup.isactive229.3 = phi i1 [ true, %lpad225 ], [ %cleanup.isactive229.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %cleanup.isactive229.0, %if.then.i.i190 ]
  %.pn73 = phi { ptr, i32 } [ %93, %lpad225 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %94, %if.then.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #24
  %99 = load ptr, ptr %ref.tmp220, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i196 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %ehcleanup231
  %_M_string_length.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i200, align 8, !tbaa !12
  %cmp3.i.i.i201 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %ehcleanup233

if.then.i.i197:                                   ; preds = %ehcleanup231
  %102 = load i64, ptr %100, align 8, !tbaa !13
  %add.i.i.i198 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i198) #26
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #24
  %103 = load ptr, ptr %ref.tmp216, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i203 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %ehcleanup237

ehcleanup233.thread:                              ; preds = %invoke.cont219
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #24
  %106 = load ptr, ptr %ref.tmp216, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i203617 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i203617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread, label %ehcleanup237.thread626

ehcleanup237.thread626:                           ; preds = %ehcleanup233.thread
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %add.i.i.i205629 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i205629) #26
  br label %cleanup.action242.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread: ; preds = %ehcleanup233.thread
  %_M_string_length.i.i.i207624 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i207624, align 8, !tbaa !12
  %cmp3.i.i.i208625 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208625)
  br label %cleanup.action242.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %ehcleanup233
  %_M_string_length.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i207, align 8, !tbaa !12
  %cmp3.i.i.i208 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp217) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #24
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

ehcleanup237:                                     ; preds = %ehcleanup233
  %111 = load i64, ptr %104, align 8, !tbaa !13
  %add.i.i.i205 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i205) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp217) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #24
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

cleanup.action242.sink.split:                     ; preds = %ehcleanup237.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread, %ehcleanup237.thread626
  %.pn73.pn.pn508.ph = phi { ptr, i32 } [ %105, %ehcleanup237.thread626 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread ], [ %92, %ehcleanup237.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp217) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #24
  br label %cleanup.action242

cleanup.action242:                                ; preds = %cleanup.action242.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %ehcleanup237
  %.pn73.pn.pn508 = phi { ptr, i32 } [ %.pn73, %ehcleanup237 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.pn73.pn.pn508.ph, %cleanup.action242.sink.split ]
  call void @__cxa_free_exception(ptr %exception215) #24
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %ehcleanup237, %cleanup.action242, %lpad212
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn508, %cleanup.action242 ], [ %.pn73, %ehcleanup237 ], [ %91, %lpad212 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad210
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %ehcleanup244 ], [ %90, %lpad210 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream209) #24
  br label %ehcleanup423

invoke.cont252:                                   ; preds = %invoke.cont150, %do.body198
  %sub249 = add i64 %size, -1
  %conv = uitofp i64 %sub249 to double
  %div = fdiv double 1.000000e+00, %conv
  %cmp254 = fcmp une double %22, 0x47EFFFFFE0000000
  br i1 %cmp254, label %if.then256, label %for.cond375.preheader

for.cond375.preheader:                            ; preds = %invoke.cont252
  %cmp377631 = icmp ugt i64 %sub249, 1
  br i1 %cmp377631, label %for.body379.lr.ph, label %if.end389

for.body379.lr.ph:                                ; preds = %for.cond375.preheader
  %locations_384 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %112 = load ptr, ptr %locations_384, align 8, !tbaa !18
  br label %for.body379

if.then256:                                       ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %transform) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transform, i8 0, i64 16, i1 false)
  %sub257 = fsub double %start, %22
  %div258 = fdiv double %sub257, %cond
  %call259 = tail call double @asinh(double noundef %div258) #24, !tbaa !20
  %sub260 = fsub double %end, %22
  %div261 = fdiv double %sub260, %cond
  %call262 = tail call double @asinh(double noundef %div261) #24, !tbaa !20
  br i1 %requireCPoint, label %cond.true.i.i.i.i, label %if.end341.thread

cond.true.i.i.i.i:                                ; preds = %if.then256
  %call5.i.i.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %cond.true.i.i.i.i229 unwind label %lpad266

cond.true.i.i.i.i229:                             ; preds = %cond.true.i.i.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i.i.i211, align 8, !tbaa !22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i211, i64 8
  %call5.i.i.i.i.i.i246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %cond.true.i.i.i.i229
  store double 0.000000e+00, ptr %call5.i.i.i.i.i.i246, align 8, !tbaa !22
  %incdec.ptr.i.i.i237 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i246, i64 8
  %cmp.i = fcmp oeq double %22, %start
  br i1 %cmp.i, label %if.else.i.i314, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont271
  %sub.i = fsub double %22, %start
  %113 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %22, 0.000000e+00
  %cmp2.i = fcmp oeq double %start, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %113, 0x3A1B900000000000
  %cmp.i248 = fcmp oeq double %22, %end
  %or.cond = or i1 %cmp.i248, %cmp4.i
  br i1 %or.cond, label %if.else.i.i314, label %if.end.i249

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %114 = tail call double @llvm.fabs.f64(double %22)
  %mul.i = fmul double %114, 0x3D05000000000000
  %cmp6.i = fcmp ole double %113, %mul.i
  %115 = tail call double @llvm.fabs.f64(double %start)
  %mul7.i = fmul double %115, 0x3D05000000000000
  %cmp8.i = fcmp ole double %113, %mul7.i
  %116 = and i1 %cmp6.i, %cmp8.i
  %cmp.i248.old = fcmp oeq double %22, %end
  %or.cond630 = or i1 %cmp.i248.old, %116
  br i1 %or.cond630, label %if.else.i.i314, label %if.end.i249

if.end.i249:                                      ; preds = %_ZN8QuantLib5closeEdd.exit, %if.then3.i
  %sub.i250 = fsub double %22, %end
  %117 = tail call double @llvm.fabs.f64(double %sub.i250)
  %cmp2.i252 = fcmp oeq double %end, 0.000000e+00
  %or.cond.i253 = or i1 %cmp2.i252, %cmp1.i
  br i1 %or.cond.i253, label %if.then3.i260, label %_ZN8QuantLib5closeEdd.exit262

if.then3.i260:                                    ; preds = %if.end.i249
  %cmp4.i261 = fcmp olt double %117, 0x3A1B900000000000
  br i1 %cmp4.i261, label %if.else.i.i314, label %if.then278

_ZN8QuantLib5closeEdd.exit262:                    ; preds = %if.end.i249
  %118 = tail call double @llvm.fabs.f64(double %22)
  %mul.i255 = fmul double %118, 0x3D05000000000000
  %cmp6.i256 = fcmp ole double %117, %mul.i255
  %119 = tail call double @llvm.fabs.f64(double %end)
  %mul7.i257 = fmul double %119, 0x3D05000000000000
  %cmp8.i258 = fcmp ole double %117, %mul7.i257
  %120 = and i1 %cmp6.i256, %cmp8.i258
  br i1 %120, label %if.else.i.i314, label %if.then278

if.then278:                                       ; preds = %if.then3.i260, %_ZN8QuantLib5closeEdd.exit262
  %fneg = fneg double %call259
  %sub279 = fsub double %call262, %call259
  %div280 = fdiv double %fneg, %sub279
  %mul284 = fmul double %div280, %conv
  %call285 = tail call i64 @lround(double noundef %mul284) #24, !tbaa !20
  %call5.i.i.i.i.i271 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %lpad302

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %if.then278
  %sub287 = add nsw i64 %size, -2
  %.sroa.speculated459 = tail call i64 @llvm.smin.i64(i64 %sub287, i64 %call285)
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated459, i64 1)
  %conv295 = uitofp nneg i64 %.sroa.speculated to double
  %div298 = fdiv double %conv295, %conv
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i271, i64 8
  store double %div298, ptr %add.ptr.i.i, align 8, !tbaa !22
  %121 = load i64, ptr %call5.i.i.i.i.i.i211, align 8
  store i64 %121, ptr %call5.i.i.i.i.i271, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i211, i64 noundef 8) #26
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i271, i64 16
  %call5.i.i.i.i.i307 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i292 unwind label %lpad302

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i292: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i294 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i307, i64 8
  store double %div280, ptr %add.ptr.i.i294, align 8, !tbaa !22
  %122 = load i64, ptr %call5.i.i.i.i.i.i246, align 8
  store i64 %122, ptr %call5.i.i.i.i.i307, align 8
  %incdec.ptr.i.i298 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i307, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i246, i64 noundef 8) #26
  br label %if.else.i.i314

lpad266:                                          ; preds = %cond.true.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366.thread548

lpad270:                                          ; preds = %cond.true.i.i.i.i229
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366.thread548

lpad302:                                          ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, %if.then278
  %u.sroa.23.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ], [ %incdec.ptr.i.i.i, %if.then278 ]
  %u.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i271, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ], [ %call5.i.i.i.i.i.i211, %if.then278 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366.thread

if.else.i.i314:                                   ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i292, %invoke.cont271, %if.then3.i260, %if.then3.i, %_ZN8QuantLib5closeEdd.exit262, %_ZN8QuantLib5closeEdd.exit
  %u.sroa.0.1526 = phi ptr [ %call5.i.i.i.i.i271, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i292 ], [ %call5.i.i.i.i.i.i211, %_ZN8QuantLib5closeEdd.exit ], [ %call5.i.i.i.i.i.i211, %_ZN8QuantLib5closeEdd.exit262 ], [ %call5.i.i.i.i.i.i211, %if.then3.i ], [ %call5.i.i.i.i.i.i211, %if.then3.i260 ], [ %call5.i.i.i.i.i.i211, %invoke.cont271 ]
  %u.sroa.13.0525 = phi ptr [ %add.ptr19.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i292 ], [ %incdec.ptr.i.i.i, %_ZN8QuantLib5closeEdd.exit ], [ %incdec.ptr.i.i.i, %_ZN8QuantLib5closeEdd.exit262 ], [ %incdec.ptr.i.i.i, %if.then3.i ], [ %incdec.ptr.i.i.i, %if.then3.i260 ], [ %incdec.ptr.i.i.i, %invoke.cont271 ]
  %z.sroa.0.1522 = phi ptr [ %call5.i.i.i.i.i307, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i292 ], [ %call5.i.i.i.i.i.i246, %_ZN8QuantLib5closeEdd.exit ], [ %call5.i.i.i.i.i.i246, %_ZN8QuantLib5closeEdd.exit262 ], [ %call5.i.i.i.i.i.i246, %if.then3.i ], [ %call5.i.i.i.i.i.i246, %if.then3.i260 ], [ %call5.i.i.i.i.i.i246, %invoke.cont271 ]
  %z.sroa.13.0521 = phi ptr [ %incdec.ptr.i.i298, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i292 ], [ %incdec.ptr.i.i.i237, %_ZN8QuantLib5closeEdd.exit ], [ %incdec.ptr.i.i.i237, %_ZN8QuantLib5closeEdd.exit262 ], [ %incdec.ptr.i.i.i237, %if.then3.i ], [ %incdec.ptr.i.i.i237, %if.then3.i260 ], [ %incdec.ptr.i.i.i237, %invoke.cont271 ]
  %sub.ptr.lhs.cast.i.i.i.i.i315 = ptrtoint ptr %u.sroa.13.0525 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i316 = ptrtoint ptr %u.sroa.0.1526 to i64
  %sub.ptr.sub.i.i.i.i.i317 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i315, %sub.ptr.rhs.cast.i.i.i.i.i316
  %cmp.i.i.i.i318 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i317, 9223372036854775800
  br i1 %cmp.i.i.i.i318, label %if.then.i.i.i.i340, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i319

if.then.i.i.i.i340:                               ; preds = %if.else.i.i314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc341 unwind label %lpad309

.noexc341:                                        ; preds = %if.then.i.i.i.i340
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i319: ; preds = %if.else.i.i314
  %sub.ptr.div.i.i.i.i.i320 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i317, 3
  %.sroa.speculated.i.i.i.i321 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i320, i64 1)
  %add.i.i.i.i322 = add nsw i64 %.sroa.speculated.i.i.i.i321, %sub.ptr.div.i.i.i.i.i320
  %cmp7.i.i.i.i323 = icmp ult i64 %add.i.i.i.i322, %sub.ptr.div.i.i.i.i.i320
  %126 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i322, i64 1152921504606846975)
  %cond.i.i.i.i324 = select i1 %cmp7.i.i.i.i323, i64 1152921504606846975, i64 %126
  %cmp.not.i.i.i.i325 = icmp eq i64 %cond.i.i.i.i324, 0
  br i1 %cmp.not.i.i.i.i325, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i328, label %cond.true.i.i.i.i326

cond.true.i.i.i.i326:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i319
  %mul.i.i.i.i.i.i327 = shl nuw nsw i64 %cond.i.i.i.i324, 3
  %call5.i.i.i.i.i.i343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i327) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i328 unwind label %lpad309

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i328: ; preds = %cond.true.i.i.i.i326, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i319
  %cond.i10.i.i.i329 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i319 ], [ %call5.i.i.i.i.i.i343, %cond.true.i.i.i.i326 ]
  %add.ptr.i.i.i330 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i329, i64 %sub.ptr.div.i.i.i.i.i320
  store double 1.000000e+00, ptr %add.ptr.i.i.i330, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i331 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i317, 0
  br i1 %cmp.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i339, label %if.else.i.i350

if.then.i.i.i.i.i.i339:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i329, ptr nonnull align 8 %u.sroa.0.1526, i64 %sub.ptr.sub.i.i.i.i.i317, i1 false)
  br label %if.else.i.i350

if.else.i.i350:                                   ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i328, %if.then.i.i.i.i.i.i339
  %add.ptr.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %cond.i10.i.i.i329, i64 %sub.ptr.sub.i.i.i.i.i317
  tail call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.1526, i64 noundef %sub.ptr.sub.i.i.i.i.i317) #26
  %add.ptr19.i.i.i338 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i329, i64 %cond.i.i.i.i324
  %u.sroa.13.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i333, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i351 = ptrtoint ptr %z.sroa.13.0521 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i352 = ptrtoint ptr %z.sroa.0.1522 to i64
  %sub.ptr.sub.i.i.i.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i351, %sub.ptr.rhs.cast.i.i.i.i.i352
  %cmp.i.i.i.i354 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i353, 9223372036854775800
  br i1 %cmp.i.i.i.i354, label %if.then.i.i.i.i376, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355

if.then.i.i.i.i376:                               ; preds = %if.else.i.i350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc377 unwind label %lpad313

.noexc377:                                        ; preds = %if.then.i.i.i.i376
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355: ; preds = %if.else.i.i350
  %sub.ptr.div.i.i.i.i.i356 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i353, 3
  %.sroa.speculated.i.i.i.i357 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i356, i64 1)
  %add.i.i.i.i358 = add nsw i64 %.sroa.speculated.i.i.i.i357, %sub.ptr.div.i.i.i.i.i356
  %cmp7.i.i.i.i359 = icmp ult i64 %add.i.i.i.i358, %sub.ptr.div.i.i.i.i.i356
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i358, i64 1152921504606846975)
  %cond.i.i.i.i360 = select i1 %cmp7.i.i.i.i359, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i.i361 = icmp eq i64 %cond.i.i.i.i360, 0
  br i1 %cmp.not.i.i.i.i361, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i364, label %cond.true.i.i.i.i362

cond.true.i.i.i.i362:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355
  %mul.i.i.i.i.i.i363 = shl nuw nsw i64 %cond.i.i.i.i360, 3
  %call5.i.i.i.i.i.i379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i363) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i364 unwind label %lpad313

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i364: ; preds = %cond.true.i.i.i.i362, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355
  %cond.i10.i.i.i365 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355 ], [ %call5.i.i.i.i.i.i379, %cond.true.i.i.i.i362 ]
  %add.ptr.i.i.i366 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i365, i64 %sub.ptr.div.i.i.i.i.i356
  store double 1.000000e+00, ptr %add.ptr.i.i.i366, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i367 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i353, 0
  br i1 %cmp.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i375, label %invoke.cont314

if.then.i.i.i.i.i.i375:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i364
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i365, ptr nonnull align 8 %z.sroa.0.1522, i64 %sub.ptr.sub.i.i.i.i.i353, i1 false)
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i364, %if.then.i.i.i.i.i.i375
  tail call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.1522, i64 noundef %sub.ptr.sub.i.i.i.i.i353) #26
  %add.ptr19.i.i.i374 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i365, i64 %cond.i.i.i.i360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp316) #24
  %call319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp320) #24
  store ptr %cond.i10.i.i.i329, ptr %ref.tmp320, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp322) #24
  store ptr %u.sroa.13.3, ptr %ref.tmp322, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp325) #24
  store ptr %cond.i10.i.i.i365, ptr %ref.tmp325, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %call319, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325)
          to label %invoke.cont329 unwind label %cleanup.action338

invoke.cont329:                                   ; preds = %invoke.cont318
  store ptr %call319, ptr %ref.tmp316, align 8, !tbaa !23
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !26
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont331 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont329
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = call ptr @__cxa_begin_catch(ptr %129) #24
  %vtable.i.i.i.i = load ptr, ptr %call319, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %131 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(32) %call319) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad328.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont331:                                   ; preds = %invoke.cont329
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !27
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !29
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call319, ptr %px_.i.i.i.i, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp316, i8 0, i64 16, i1 false)
  store ptr %call319, ptr %transform, align 8, !tbaa !32
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %135 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !26
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !26
  %cmp.not.i.i.i382 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i382, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %invoke.cont331
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i384 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i384, label %if.then.i.i.i.i385, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit

if.then.i.i.i.i385:                               ; preds = %if.then.i.i.i383
  %vtable.i.i.i.i386 = load ptr, ptr %135, align 8, !tbaa !3
  %vfn.i.i.i.i387 = getelementptr inbounds i8, ptr %vtable.i.i.i.i386, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i387, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i388

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i385
  %weak_count_.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i.i389, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i390 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i.i390, label %if.then.i.i.i.i.i391, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit

if.then.i.i.i.i.i391:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %135, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i388

terminate.lpad.i.i.i388:                          ; preds = %if.then.i.i.i.i.i391, %if.then.i.i.i.i385
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit: ; preds = %invoke.cont331, %if.then.i.i.i383, %.noexc.i.i.i, %if.then.i.i.i.i.i391
  %142 = load ptr, ptr %pn.i, align 8, !tbaa !26
  %cmp.not.i.i393 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i393, label %if.end341, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i395 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i395, label %if.then.i.i.i396, label %if.end341

if.then.i.i.i396:                                 ; preds = %if.then.i.i394
  %vtable.i.i.i = load ptr, ptr %142, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %144 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i396
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i397 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i397, label %if.then.i.i.i.i398, label %if.end341

if.then.i.i.i.i398:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i399 = load ptr, ptr %142, align 8, !tbaa !3
  %vfn.i.i.i.i400 = getelementptr inbounds i8, ptr %vtable.i.i.i.i399, i64 24
  %146 = load ptr, ptr %vfn.i.i.i.i400, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %if.end341 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i398, %if.then.i.i.i396
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #28
  unreachable

lpad309:                                          ; preds = %cond.true.i.i.i.i326, %if.then.i.i.i.i340
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366.thread

lpad313:                                          ; preds = %cond.true.i.i.i.i362, %if.then.i.i.i.i376
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366.thread

lpad317:                                          ; preds = %invoke.cont314
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad328.body:                                     ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp325) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp322) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp320) #24
  br label %ehcleanup340

cleanup.action338:                                ; preds = %invoke.cont318
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp325) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp322) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp320) #24
  call void @_ZdlPvm(ptr noundef nonnull %call319, i64 noundef 32) #26
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad328.body, %cleanup.action338, %lpad317
  %.pn68 = phi { ptr, i32 } [ %152, %cleanup.action338 ], [ %132, %lpad328.body ], [ %151, %lpad317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp316) #24
  br label %ehcleanup366.thread

if.end341:                                        ; preds = %if.then.i.i.i.i398, %.noexc.i.i, %if.then.i.i394, %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp325) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp322) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp320) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp316) #24
  %cmp343633 = icmp ugt i64 %sub249, 1
  br i1 %cmp343633, label %for.body.lr.ph, label %for.cond.cleanup

if.end341.thread:                                 ; preds = %if.then256
  %cmp343633645 = icmp ugt i64 %sub249, 1
  br i1 %cmp343633645, label %for.body.lr.ph.split, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end341
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %cond.end356.us
  %i.0634.us = phi i64 [ %inc.us, %cond.end356.us ], [ 1, %for.body.lr.ph ]
  %153 = load ptr, ptr %transform, align 8, !tbaa !23
  %cmp.not.i427.us = icmp eq ptr %153, null
  br i1 %cmp.not.i427.us, label %cond.false.i.us, label %invoke.cont347.us, !prof !33

cond.false.i.us:                                  ; preds = %for.body.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13InterpolationEEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
          to label %.noexc428.us unwind label %ehcleanup366.split.us

.noexc428.us:                                     ; preds = %cond.false.i.us
  %.pre.i.us = load ptr, ptr %transform, align 8, !tbaa !23
  br label %invoke.cont347.us

invoke.cont347.us:                                ; preds = %.noexc428.us, %for.body.us
  %154 = phi ptr [ %153, %for.body.us ], [ %.pre.i.us, %.noexc428.us ]
  %conv349.us = uitofp i64 %i.0634.us to double
  %mul350.us = fmul double %div, %conv349.us
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %154, double noundef %mul350.us, i1 noundef zeroext false)
          to label %.noexc430.us unwind label %ehcleanup366.split.us

.noexc430.us:                                     ; preds = %invoke.cont347.us
  %impl_.i.us = getelementptr inbounds nuw i8, ptr %154, i64 16
  %155 = load ptr, ptr %impl_.i.us, align 8, !tbaa !34
  %cmp.not.i.i429.us = icmp eq ptr %155, null
  br i1 %cmp.not.i.i429.us, label %cond.false.i.i.us, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us, !prof !33

cond.false.i.i.us:                                ; preds = %.noexc430.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc431.us unwind label %ehcleanup366.split.us

.noexc431.us:                                     ; preds = %cond.false.i.i.us
  %.pre.i.i.us = load ptr, ptr %impl_.i.us, align 8, !tbaa !34
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us: ; preds = %.noexc431.us, %.noexc430.us
  %156 = phi ptr [ %155, %.noexc430.us ], [ %.pre.i.i.us, %.noexc431.us ]
  %vtable.i.us = load ptr, ptr %156, align 8, !tbaa !3
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 64
  %157 = load ptr, ptr %vfn.i.us, align 8
  %call2.i432.us = invoke noundef double %157(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %mul350.us)
          to label %cond.end356.us unwind label %ehcleanup366.split.us

cond.end356.us:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us
  %sub358.us = fsub double 1.000000e+00, %call2.i432.us
  %mul360.us = fmul double %call262, %call2.i432.us
  %158 = call double @llvm.fmuladd.f64(double %call259, double %sub358.us, double %mul360.us)
  %call361.us = call double @sinh(double noundef %158) #24, !tbaa !20
  %159 = call double @llvm.fmuladd.f64(double %cond, double %call361.us, double %22)
  %160 = load ptr, ptr %locations_, align 8, !tbaa !18
  %add.ptr.i.us = getelementptr inbounds nuw double, ptr %160, i64 %i.0634.us
  store double %159, ptr %add.ptr.i.us, align 8, !tbaa !22
  %inc.us = add nuw i64 %i.0634.us, 1
  %exitcond639.not = icmp eq i64 %inc.us, %sub249
  br i1 %exitcond639.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !36

ehcleanup366.split.us:                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i.us, %cond.false.i.i.us, %invoke.cont347.us, %cond.false.i.us
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %transform) #24
  %tobool.not.i.i.i433 = icmp eq ptr %cond.i10.i.i.i365, null
  br i1 %tobool.not.i.i.i433, label %_ZNSt6vectorIdSaIdEED2Ev.exit439, label %if.then.i.i.i434

for.body.lr.ph.split:                             ; preds = %if.end341.thread
  %locations_658 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %162 = load ptr, ptr %locations_658, align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %cond.end356.us, %if.end341.thread, %if.end341
  %u.sroa.0.0652 = phi ptr [ null, %if.end341.thread ], [ %cond.i10.i.i.i329, %if.end341 ], [ %cond.i10.i.i.i329, %cond.end356.us ], [ null, %for.body ]
  %u.sroa.23.0650 = phi ptr [ null, %if.end341.thread ], [ %add.ptr19.i.i.i338, %if.end341 ], [ %add.ptr19.i.i.i338, %cond.end356.us ], [ null, %for.body ]
  %z.sroa.0.0648 = phi ptr [ null, %if.end341.thread ], [ %cond.i10.i.i.i365, %if.end341 ], [ %cond.i10.i.i.i365, %cond.end356.us ], [ null, %for.body ]
  %z.sroa.22.0646 = phi ptr [ null, %if.end341.thread ], [ %add.ptr19.i.i.i374, %if.end341 ], [ %add.ptr19.i.i.i374, %cond.end356.us ], [ null, %for.body ]
  %pn.i401 = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %163 = load ptr, ptr %pn.i401, align 8, !tbaa !26
  %cmp.not.i.i402 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i402, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit416, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %for.cond.cleanup
  %use_count_.i.i.i404 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = atomicrmw sub ptr %use_count_.i.i.i404, i32 1 acq_rel, align 4
  %cmp.i.i.i405 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i405, label %if.then.i.i.i406, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit416

if.then.i.i.i406:                                 ; preds = %if.then.i.i403
  %vtable.i.i.i407 = load ptr, ptr %163, align 8, !tbaa !3
  %vfn.i.i.i408 = getelementptr inbounds i8, ptr %vtable.i.i.i407, i64 16
  %165 = load ptr, ptr %vfn.i.i.i408, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %.noexc.i.i410 unwind label %terminate.lpad.i.i409

.noexc.i.i410:                                    ; preds = %if.then.i.i.i406
  %weak_count_.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %166 = atomicrmw sub ptr %weak_count_.i.i.i.i411, i32 1 acq_rel, align 4
  %cmp.i.i.i.i412 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i413, label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit416

if.then.i.i.i.i413:                               ; preds = %.noexc.i.i410
  %vtable.i.i.i.i414 = load ptr, ptr %163, align 8, !tbaa !3
  %vfn.i.i.i.i415 = getelementptr inbounds i8, ptr %vtable.i.i.i.i414, i64 24
  %167 = load ptr, ptr %vfn.i.i.i.i415, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit416 unwind label %terminate.lpad.i.i409

terminate.lpad.i.i409:                            ; preds = %if.then.i.i.i.i413, %if.then.i.i.i406
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit416: ; preds = %for.cond.cleanup, %if.then.i.i403, %.noexc.i.i410, %if.then.i.i.i.i413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %transform) #24
  %tobool.not.i.i.i417 = icmp eq ptr %z.sroa.0.0648, null
  br i1 %tobool.not.i.i.i417, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit416
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %z.sroa.22.0646 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %z.sroa.0.0648 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.0648, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev.exit416, %if.then.i.i.i418
  %tobool.not.i.i.i420 = icmp eq ptr %u.sroa.0.0652, null
  br i1 %tobool.not.i.i.i420, label %if.end389, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i423 = ptrtoint ptr %u.sroa.23.0650 to i64
  %sub.ptr.rhs.cast.i.i424 = ptrtoint ptr %u.sroa.0.0652 to i64
  %sub.ptr.sub.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i423, %sub.ptr.rhs.cast.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.0652, i64 noundef %sub.ptr.sub.i.i425) #26
  br label %if.end389

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %i.0634 = phi i64 [ 1, %for.body.lr.ph.split ], [ %inc, %for.body ]
  %conv354 = uitofp i64 %i.0634 to double
  %mul355 = fmul double %div, %conv354
  %sub358 = fsub double 1.000000e+00, %mul355
  %mul360 = fmul double %call262, %mul355
  %170 = tail call double @llvm.fmuladd.f64(double %call259, double %sub358, double %mul360)
  %call361 = tail call double @sinh(double noundef %170) #24, !tbaa !20
  %171 = tail call double @llvm.fmuladd.f64(double %cond, double %call361, double %22)
  %add.ptr.i = getelementptr inbounds nuw double, ptr %162, i64 %i.0634
  store double %171, ptr %add.ptr.i, align 8, !tbaa !22
  %inc = add nuw i64 %i.0634, 1
  %exitcond638.not = icmp eq i64 %inc, %sub249
  br i1 %exitcond638.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36

ehcleanup366.thread:                              ; preds = %lpad309, %lpad313, %ehcleanup340, %lpad302
  %z.sroa.22.2.ph = phi ptr [ %incdec.ptr.i.i.i237, %lpad302 ], [ %add.ptr19.i.i.i374, %ehcleanup340 ], [ %z.sroa.13.0521, %lpad313 ], [ %z.sroa.13.0521, %lpad309 ]
  %z.sroa.0.2.ph = phi ptr [ %call5.i.i.i.i.i.i246, %lpad302 ], [ %cond.i10.i.i.i365, %ehcleanup340 ], [ %z.sroa.0.1522, %lpad313 ], [ %z.sroa.0.1522, %lpad309 ]
  %u.sroa.23.3.ph = phi ptr [ %u.sroa.23.2, %lpad302 ], [ %add.ptr19.i.i.i338, %ehcleanup340 ], [ %add.ptr19.i.i.i338, %lpad313 ], [ %u.sroa.13.0525, %lpad309 ]
  %u.sroa.0.3.ph = phi ptr [ %u.sroa.0.2, %lpad302 ], [ %cond.i10.i.i.i329, %ehcleanup340 ], [ %cond.i10.i.i.i329, %lpad313 ], [ %u.sroa.0.1526, %lpad309 ]
  %.pn70.ph = phi { ptr, i32 } [ %125, %lpad302 ], [ %.pn68, %ehcleanup340 ], [ %150, %lpad313 ], [ %149, %lpad309 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %transform) #24
  br label %if.then.i.i.i434

ehcleanup366.thread548:                           ; preds = %lpad266, %lpad270
  %u.sroa.23.3.ph545 = phi ptr [ %incdec.ptr.i.i.i, %lpad270 ], [ null, %lpad266 ]
  %u.sroa.0.3.ph546 = phi ptr [ %call5.i.i.i.i.i.i211, %lpad270 ], [ null, %lpad266 ]
  %.pn70.ph547 = phi { ptr, i32 } [ %124, %lpad270 ], [ %123, %lpad266 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %transform) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit439

if.then.i.i.i434:                                 ; preds = %ehcleanup366.thread, %ehcleanup366.split.us
  %.pn70542 = phi { ptr, i32 } [ %.pn70.ph, %ehcleanup366.thread ], [ %161, %ehcleanup366.split.us ]
  %u.sroa.0.3540 = phi ptr [ %u.sroa.0.3.ph, %ehcleanup366.thread ], [ %cond.i10.i.i.i329, %ehcleanup366.split.us ]
  %u.sroa.23.3538 = phi ptr [ %u.sroa.23.3.ph, %ehcleanup366.thread ], [ %add.ptr19.i.i.i338, %ehcleanup366.split.us ]
  %z.sroa.0.2537 = phi ptr [ %z.sroa.0.2.ph, %ehcleanup366.thread ], [ %cond.i10.i.i.i365, %ehcleanup366.split.us ]
  %z.sroa.22.2536 = phi ptr [ %z.sroa.22.2.ph, %ehcleanup366.thread ], [ %add.ptr19.i.i.i374, %ehcleanup366.split.us ]
  %sub.ptr.lhs.cast.i.i436 = ptrtoint ptr %z.sroa.22.2536 to i64
  %sub.ptr.rhs.cast.i.i437 = ptrtoint ptr %z.sroa.0.2537 to i64
  %sub.ptr.sub.i.i438 = sub i64 %sub.ptr.lhs.cast.i.i436, %sub.ptr.rhs.cast.i.i437
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.2537, i64 noundef %sub.ptr.sub.i.i438) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit439

_ZNSt6vectorIdSaIdEED2Ev.exit439:                 ; preds = %ehcleanup366.thread548, %ehcleanup366.split.us, %if.then.i.i.i434
  %.pn70543 = phi { ptr, i32 } [ %161, %ehcleanup366.split.us ], [ %.pn70542, %if.then.i.i.i434 ], [ %.pn70.ph547, %ehcleanup366.thread548 ]
  %u.sroa.0.3541 = phi ptr [ %cond.i10.i.i.i329, %ehcleanup366.split.us ], [ %u.sroa.0.3540, %if.then.i.i.i434 ], [ %u.sroa.0.3.ph546, %ehcleanup366.thread548 ]
  %u.sroa.23.3539 = phi ptr [ %add.ptr19.i.i.i338, %ehcleanup366.split.us ], [ %u.sroa.23.3538, %if.then.i.i.i434 ], [ %u.sroa.23.3.ph545, %ehcleanup366.thread548 ]
  %tobool.not.i.i.i440 = icmp eq ptr %u.sroa.0.3541, null
  br i1 %tobool.not.i.i.i440, label %ehcleanup423, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit439
  %sub.ptr.lhs.cast.i.i443 = ptrtoint ptr %u.sroa.23.3539 to i64
  %sub.ptr.rhs.cast.i.i444 = ptrtoint ptr %u.sroa.0.3541 to i64
  %sub.ptr.sub.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i443, %sub.ptr.rhs.cast.i.i444
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.3541, i64 noundef %sub.ptr.sub.i.i445) #26
  br label %ehcleanup423

for.body379:                                      ; preds = %for.body379.lr.ph, %for.body379
  %i374.0632 = phi i64 [ 1, %for.body379.lr.ph ], [ %inc387, %for.body379 ]
  %conv380 = uitofp i64 %i374.0632 to double
  %mul381 = fmul double %div, %conv380
  %172 = tail call double @llvm.fmuladd.f64(double %mul381, double %sub, double %start)
  %add.ptr.i447 = getelementptr inbounds nuw double, ptr %112, i64 %i374.0632
  store double %172, ptr %add.ptr.i447, align 8, !tbaa !22
  %inc387 = add nuw i64 %i374.0632, 1
  %exitcond.not = icmp eq i64 %inc387, %sub249
  br i1 %exitcond.not, label %if.end389.thread, label %for.body379, !llvm.loop !38

if.end389.thread:                                 ; preds = %for.body379
  %locations_390664 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %173 = load ptr, ptr %locations_390664, align 8, !tbaa !32
  store double %start, ptr %173, align 8, !tbaa !22
  %_M_finish.i.i448665 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %174 = load ptr, ptr %_M_finish.i.i448665, align 8, !tbaa !32
  %add.ptr.i.i449666 = getelementptr inbounds i8, ptr %174, i64 -8
  store double %end, ptr %add.ptr.i.i449666, align 8, !tbaa !22
  br label %for.body399.lr.ph

if.end389:                                        ; preds = %for.cond375.preheader, %if.then.i.i.i421, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %locations_390 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %175 = load ptr, ptr %locations_390, align 8, !tbaa !32
  store double %start, ptr %175, align 8, !tbaa !22
  %_M_finish.i.i448 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %176 = load ptr, ptr %_M_finish.i.i448, align 8, !tbaa !32
  %add.ptr.i.i449 = getelementptr inbounds i8, ptr %176, i64 -8
  store double %end, ptr %add.ptr.i.i449, align 8, !tbaa !22
  %cmp397635.not = icmp eq i64 %sub249, 0
  br i1 %cmp397635.not, label %if.end389.invoke.cont413_crit_edge, label %for.body399.lr.ph

if.end389.invoke.cont413_crit_edge:               ; preds = %if.end389
  %dminus_415.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre = load ptr, ptr %dminus_415.phi.trans.insert, align 8, !tbaa !32
  br label %invoke.cont413

for.body399.lr.ph:                                ; preds = %if.end389.thread, %if.end389
  %177 = phi ptr [ %173, %if.end389.thread ], [ %175, %if.end389 ]
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %178 = load ptr, ptr %dminus_, align 8, !tbaa !18
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %179 = load ptr, ptr %dplus_, align 8, !tbaa !18
  br label %for.body399

for.body399:                                      ; preds = %for.body399.lr.ph, %for.body399
  %i394.0636 = phi i64 [ 0, %for.body399.lr.ph ], [ %add, %for.body399 ]
  %add = add nuw i64 %i394.0636, 1
  %add.ptr.i450 = getelementptr inbounds nuw double, ptr %177, i64 %add
  %180 = load double, ptr %add.ptr.i450, align 8, !tbaa !22
  %add.ptr.i451 = getelementptr inbounds nuw double, ptr %177, i64 %i394.0636
  %181 = load double, ptr %add.ptr.i451, align 8, !tbaa !22
  %sub404 = fsub double %180, %181
  %add.ptr.i452 = getelementptr inbounds nuw double, ptr %178, i64 %add
  store double %sub404, ptr %add.ptr.i452, align 8, !tbaa !22
  %add.ptr.i453 = getelementptr inbounds nuw double, ptr %179, i64 %i394.0636
  store double %sub404, ptr %add.ptr.i453, align 8, !tbaa !22
  %exitcond640.not = icmp eq i64 %add, %sub249
  br i1 %exitcond640.not, label %invoke.cont413, label %for.body399, !llvm.loop !39

invoke.cont413:                                   ; preds = %for.body399, %if.end389.invoke.cont413_crit_edge
  %182 = phi ptr [ %.pre, %if.end389.invoke.cont413_crit_edge ], [ %178, %for.body399 ]
  store double 0x47EFFFFFE0000000, ptr %182, align 8, !tbaa !22
  %_M_finish.i.i454 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %183 = load ptr, ptr %_M_finish.i.i454, align 8, !tbaa !32
  %add.ptr.i.i455 = getelementptr inbounds i8, ptr %183, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i455, align 8, !tbaa !22
  ret void

ehcleanup423:                                     ; preds = %if.then.i.i.i441, %_ZNSt6vectorIdSaIdEED2Ev.exit439, %ehcleanup85, %ehcleanup137, %ehcleanup194, %ehcleanup245, %ehcleanup26
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup26 ], [ %.pn91.pn.pn.pn.pn, %ehcleanup85 ], [ %.pn85.pn.pn.pn.pn, %ehcleanup137 ], [ %.pn79.pn.pn.pn.pn, %ehcleanup194 ], [ %.pn73.pn.pn.pn.pn, %ehcleanup245 ], [ %.pn70543, %_ZNSt6vectorIdSaIdEED2Ev.exit439 ], [ %.pn70543, %if.then.i.i.i441 ]
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #24
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont228, %invoke.cont177, %invoke.cont120, %invoke.cont68, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i36, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i2.i.i5, ptr %locations_, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i5, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %size, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i50 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i50, align 8, !tbaa !41
  %dplus_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dplus_51, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc21 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc21:                       ; preds = %if.then.i.i.i.i.i9
  store ptr %call5.i.i.i.i2.i.i22, ptr %dplus_51, align 8, !tbaa !18
  %add.ptr.i.i.i11 = getelementptr double, ptr %call5.i.i.i.i2.i.i22, i64 %size
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i22, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i.i.i15

if.end.i.i.i.i.i.i.i15:                           ; preds = %call5.i.i.i.i2.i.i.noexc21
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %1, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i27

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i36: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %locations_, i8 0, i64 72, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i27:                              ; preds = %call5.i.i.i.i2.i.i.noexc21, %if.end.i.i.i.i.i.i.i15
  %__first.addr.0.i.i.i.i.i16.ph = phi ptr [ %add.ptr.i.i.i11, %if.end.i.i.i.i.i.i.i15 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc21 ]
  %_M_finish.i.i7.i1756 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i16.ph, ptr %_M_finish.i.i7.i1756, align 8, !tbaa !41
  %dminus_57 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dminus_57, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc39 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc39:                       ; preds = %if.then.i.i.i.i.i27
  store ptr %call5.i.i.i.i2.i.i40, ptr %dminus_57, align 8, !tbaa !18
  %add.ptr.i.i.i29 = getelementptr double, ptr %call5.i.i.i.i2.i.i40, i64 %size
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i29, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i40, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i31 = getelementptr i8, ptr %call5.i.i.i.i2.i.i40, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i33

if.end.i.i.i.i.i.i.i33:                           ; preds = %call5.i.i.i.i2.i.i.noexc39
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i31, i8 0, i64 %2, i1 false), !tbaa !22
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i33, %call5.i.i.i.i2.i.i.noexc39, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i36
  %__first.addr.0.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %call5.i.i.i.i2.i.i.noexc39 ], [ %add.ptr.i.i.i29, %if.end.i.i.i.i.i.i.i33 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i36 ]
  %_M_finish.i.i7.i35 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i34, ptr %_M_finish.i.i7.i35, align 8, !tbaa !41
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i43

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i27
  %4 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i11.idx = shl nuw nsw i64 %size, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i22, i64 noundef %add.ptr.i.i.i11.idx) #26
  %.pre = load ptr, ptr %locations_, align 8, !tbaa !18
  %tobool.not.i.i.i42 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i42, label %eh.resume, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn63 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ]
  %5 = phi ptr [ %call5.i.i.i.i2.i.i5, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i47) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i43, %ehcleanup
  %.pn64 = phi { ptr, i32 } [ %.pn63, %if.then.i.i.i43 ], [ %4, %ehcleanup ]
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !42
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !43
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !6
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %5 = load ptr, ptr %this, align 8, !tbaa !6
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.4", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !44
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !34
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !26
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #24
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %call) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !27
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !29
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !32
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !26
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i.i4, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i12, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  %20 = load ptr, ptr %impl_.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !33

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !34
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %21 = phi ptr [ %20, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %25, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13InterpolationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21Concentrating1dMesherC2EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %start, double noundef %end, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cPoints, double noundef %tol) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i193 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i195 = alloca %"class.std::allocator.0", align 1
  %ref.tmp136.i.i196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i197 = alloca %"class.std::allocator.0", align 1
  %ref.tmp140.i.i198 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream145.i205 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179.i206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i207 = alloca %"class.std::allocator.0", align 1
  %ref.tmp183.i208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i209 = alloca %"class.std::allocator.0", align 1
  %ref.tmp187.i210 = alloca %"class.std::__cxx11::basic_string", align 8
  %a.addr.i = alloca double, align 8
  %odeFct.i = alloca %"class.std::function", align 8
  %a.addr.i.i233.i = alloca double, align 8
  %odeFct.i.i234.i = alloca %"class.std::function", align 8
  %a.addr.i.i200.i = alloca double, align 8
  %odeFct.i.i201.i = alloca %"class.std::function", align 8
  %a.addr.i.i167.i = alloca double, align 8
  %odeFct.i.i168.i = alloca %"class.std::function", align 8
  %a.addr.i.i134.i = alloca double, align 8
  %odeFct.i.i135.i = alloca %"class.std::function", align 8
  %a.addr.i.i78.i.i = alloca double, align 8
  %odeFct.i.i79.i.i = alloca %"class.std::function", align 8
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib21Concentrating1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %cmp = fcmp ogt double %end, %start
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21Concentrating1dMesherC2EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #24
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i81 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !12
  %cmp3.i.i.i86 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup17

if.then.i.i82:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %add.i.i.i83 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i83) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i881178 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i881178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup21.thread1187

ehcleanup21.thread1187:                           ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %add.i.i.i901190 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i901190) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i921185 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i921185, align 8, !tbaa !12
  %cmp3.i.i.i931186 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i931186)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup17
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !12
  %cmp3.i.i.i93 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %21 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i90 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i90) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup21.thread1187
  %.pn.pn.pn1101.ph = phi { ptr, i32 } [ %15, %ehcleanup21.thread1187 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %2, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup21
  %.pn.pn.pn1101 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn.pn.pn1101.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1101, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad2 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup367

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %points) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %points, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %betas) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %betas, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %cPoints, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cPoints, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.i.not1312 = icmp eq ptr %22, %23
  %_M_finish.i1061449 = getelementptr inbounds nuw i8, ptr %points, i64 8
  br i1 %cmp.i.not1312, label %invoke.cont67, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %points, i64 16
  %sub = fsub double %end, %start
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %betas, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %betas, i64 16
  br label %for.body

for.cond47.preheader:                             ; preds = %invoke.cont40
  %_M_finish.i106 = getelementptr inbounds nuw i8, ptr %points, i64 8
  %cmp491324.not = icmp eq ptr %incdec.ptr.i.i1317, %cond.i10.i.i1308
  br i1 %cmp491324.not, label %invoke.cont67, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond47.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i1317 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i10.i.i1308 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body51

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont40
  %add.ptr19.i.i.i1323 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i.i1322, %invoke.cont40 ]
  %incdec.ptr.i.i.i1320 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i.i1321, %invoke.cont40 ]
  %add.ptr19.i.i1319 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i1318, %invoke.cont40 ]
  %incdec.ptr.i.i1316 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i1317, %invoke.cont40 ]
  %__begin1.sroa.0.01315 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr.i105, %invoke.cont40 ]
  %cond.i10.i.i13091314 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i10.i.i1308, %invoke.cont40 ]
  %cond.i10.i.i.i13111313 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i10.i.i.i1310, %invoke.cont40 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01315, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i1316, %add.ptr19.i.i1319
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %24 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  store double %24, ptr %incdec.ptr.i.i1316, align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i1316, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i1061449, align 8, !tbaa !41
  br label %invoke.cont34

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i1319 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i13091314 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i96, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %lpad33.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i97 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i97, %sub.ptr.div.i.i.i.i
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i97, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %lpad33.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i98, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %26 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  store double %26, ptr %add.ptr.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %cond.i10.i.i13091314, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i13091314, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i10.i.i13091314, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %points, align 8, !tbaa !18
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1061449, align 8, !tbaa !41
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !40
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %add.ptr19.i.i1318 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i1319, %if.then.i ]
  %incdec.ptr.i.i1317 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cond.i10.i.i1308 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %cond.i10.i.i13091314, %if.then.i ]
  %add.ptr.i.i.i99 = getelementptr inbounds i8, ptr %__begin1.sroa.0.01315, i64 8
  %27 = load double, ptr %add.ptr.i.i.i99, align 8, !tbaa !22
  %mul = fmul double %sub, %27
  %mul.i = fmul double %mul, %mul
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i1320, %add.ptr19.i.i.i1323
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont34
  store double %mul.i, ptr %incdec.ptr.i.i.i1320, align 8, !tbaa !22
  %incdec.ptr.i.i101 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i1320, i64 8
  store ptr %incdec.ptr.i.i101, ptr %_M_finish.i.i, align 8, !tbaa !41
  br label %invoke.cont40

if.else.i.i:                                      ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i1323 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i13111313 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc103 unwind label %lpad37.loopexit.split-lp

.noexc103:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %lpad37.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i104, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i102 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %mul.i, ptr %add.ptr.i.i.i102, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %cond.i10.i.i.i13111313, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i13111313, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i10.i.i.i13111313, i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %betas, align 8, !tbaa !18
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !41
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i100
  %add.ptr19.i.i.i1322 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i1323, %if.then.i.i100 ]
  %incdec.ptr.i.i.i1321 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i101, %if.then.i.i100 ]
  %cond.i10.i.i.i1310 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i13111313, %if.then.i.i100 ]
  %incdec.ptr.i105 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01315, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i105, %23
  br i1 %cmp.i.not, label %for.cond47.preheader, label %for.body

lpad33.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit1203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad33.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp1204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad37.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit1206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad37.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp1207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %aInit.01326 = phi double [ 0.000000e+00, %for.body51.lr.ph ], [ %add, %for.body51 ]
  %i.01325 = phi i64 [ 0, %for.body51.lr.ph ], [ %inc, %for.body51 ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i1308, i64 %i.01325
  %29 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  %sub53 = fsub double %start, %29
  %add.ptr.i107 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i1310, i64 %i.01325
  %30 = load double, ptr %add.ptr.i107, align 8, !tbaa !22
  %div = fdiv double %sub53, %30
  %call55 = tail call double @asinh(double noundef %div) #24, !tbaa !20
  %sub57 = fsub double %end, %29
  %div59 = fdiv double %sub57, %30
  %call60 = tail call double @asinh(double noundef %div59) #24, !tbaa !20
  %sub61 = fsub double %call60, %call55
  %div63 = fdiv double %sub61, %conv
  %add = fadd double %aInit.01326, %div63
  %inc = add nuw i64 %i.01325, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %invoke.cont67, label %for.body51, !llvm.loop !49

invoke.cont67:                                    ; preds = %for.body51, %do.end, %for.cond47.preheader
  %_M_finish.i1061451 = phi ptr [ %_M_finish.i106, %for.cond47.preheader ], [ %_M_finish.i1061449, %do.end ], [ %_M_finish.i106, %for.body51 ]
  %aInit.0.lcssa = phi double [ 0.000000e+00, %for.cond47.preheader ], [ 0.000000e+00, %do.end ], [ %add, %for.body51 ]
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %fct) #24
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
  store ptr %points, ptr %points_.i, align 8, !tbaa !32
  %betas_.i = getelementptr inbounds nuw i8, ptr %fct, i64 336
  store ptr %betas, ptr %betas_.i, align 8, !tbaa !32
  %mul70 = fmul double %aInit.0.lcssa, 1.000000e-01
  %cmp.i115 = fcmp ogt double %tol, 0.000000e+00
  br i1 %cmp.i115, label %do.end.i, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #24
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup23.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_0EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup19.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable.i unwind label %lpad16.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %.noexc131
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

ehcleanup23.thread.i:                             ; preds = %invoke.cont4.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.i:                                         ; preds = %invoke.cont17.i, %invoke.cont15.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont17.i ], [ true, %invoke.cont15.i ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 16
  %cmp.i.i.i.i117 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad16.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i118:                                 ; preds = %lpad16.i
  %38 = load i64, ptr %36, align 8, !tbaa !13
  %add.i.i.i.i119 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i.i119) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %33, %lpad14.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %34, %if.then.i.i.i118 ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad14.i ], [ %cleanup.isactive.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #24
  %39 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i26.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %if.then.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i30.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i30.i, align 8, !tbaa !12
  %cmp3.i.i.i31.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31.i)
  br label %ehcleanup19.i

if.then.i.i27.i:                                  ; preds = %ehcleanup.i
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %add.i.i.i28.i = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i28.i) #26
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %if.then.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i) #24
  %43 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i33.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %ehcleanup23.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont8.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i) #24
  %46 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i33338.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i33338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i, label %ehcleanup23.thread347.i

ehcleanup23.thread347.i:                          ; preds = %ehcleanup19.thread.i
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %add.i.i.i35350.i = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i35350.i) #26
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i: ; preds = %ehcleanup19.thread.i
  %_M_string_length.i.i.i37345.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i37345.i, align 8, !tbaa !12
  %cmp3.i.i.i38346.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38346.i)
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %ehcleanup19.i
  %_M_string_length.i.i.i37.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i37.i, align 8, !tbaa !12
  %cmp3.i.i.i38.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

ehcleanup23.i:                                    ; preds = %ehcleanup19.i
  %51 = load i64, ptr %44, align 8, !tbaa !13
  %add.i.i.i35.i = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i35.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

cleanup.action.sink.split.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i, %ehcleanup23.thread347.i, %ehcleanup23.thread.i
  %.pn.pn.pn329.ph.i = phi { ptr, i32 } [ %45, %ehcleanup23.thread347.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i ], [ %32, %ehcleanup23.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  %.pn.pn.pn329.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup23.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %.pn.pn.pn329.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #24
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %cleanup.action.i, %ehcleanup23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn329.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup23.i ], [ %31, %lpad.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #24
  br label %ehcleanup359

do.end.i:                                         ; preds = %invoke.cont67
  %cmp.i.i = fcmp olt double %tol, 0x3CB0000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3CB0000000000000, double %tol
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i.i)
  store double %aInit.0.lcssa, ptr %a.addr.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i.i) #24
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i, i64 24
  store ptr %fct, ptr %odeFct.i.i.i, align 8, !tbaa !32
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %odeFct.i.i.i, i64 8
  store ptr %a.addr.i.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95
  %call.i.i40.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %do.end.i
  %52 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i.i120 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i120, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i", label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i121
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

lpad.i.i.i:                                       ; preds = %do.end.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %lpad.i.i.i
  %call.i4.i.i.i = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i unwind label %terminate.lpad.i5.i.i.i

terminate.lpad.i5.i.i.i:                          ; preds = %if.then.i3.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i.i:            ; preds = %if.then.i3.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i": ; preds = %if.then.i.i.i.i121, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i.i)
  %sub.i.i = fsub double %call.i.i40.i, %end
  %cmp.i41.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %59 = call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %59, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i41.i, %cmp4.i.i
  br i1 %or.cond.i, label %invoke.cont72, label %if.else.i122

if.else.i122:                                     ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i"
  %cmp39.i = fcmp ogt double %sub.i.i, 0.000000e+00
  br i1 %cmp39.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i: ; preds = %if.else.i122
  %sub.i = fsub double %aInit.0.lcssa, %mul70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i46.i)
  store double %sub.i, ptr %a.addr.i.i46.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i47.i) #24
  %_M_manager.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i47.i, i64 16
  %_M_invoker.i.i.i49.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i47.i, i64 24
  store ptr %fct, ptr %odeFct.i.i47.i, align 8, !tbaa !32
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i50.i = getelementptr inbounds i8, ptr %odeFct.i.i47.i, i64 8
  store ptr %a.addr.i.i46.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i50.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i49.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i48.i, align 8, !tbaa !95
  %call.i.i51.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i58.i unwind label %lpad.i.i52.i

invoke.cont.i.i58.i:                              ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i
  %60 = load ptr, ptr %_M_manager.i.i.i.i48.i, align 8, !tbaa !95
  %tobool.not.i.i.i59.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i59.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i", label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %invoke.cont.i.i58.i
  %call.i.i.i61.i = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" unwind label %terminate.lpad.i.i.i62.i

terminate.lpad.i.i.i62.i:                         ; preds = %if.then.i.i.i60.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

lpad.i.i52.i:                                     ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %_M_manager.i.i.i.i48.i, align 8, !tbaa !95
  %tobool.not.i2.i.i53.i = icmp eq ptr %64, null
  br i1 %tobool.not.i2.i.i53.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i, label %if.then.i3.i.i54.i

if.then.i3.i.i54.i:                               ; preds = %lpad.i.i52.i
  %call.i4.i.i55.i = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i47.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i unwind label %terminate.lpad.i5.i.i56.i

terminate.lpad.i5.i.i56.i:                        ; preds = %if.then.i3.i.i54.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i57.i:          ; preds = %if.then.i3.i.i54.i, %lpad.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i47.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i": ; preds = %if.then.i.i.i60.i, %invoke.cont.i.i58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i47.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i46.i)
  %sub.i63.i = fsub double %call.i.i51.i, %end
  br label %while.body.lr.ph.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i: ; preds = %if.else.i122
  %add.i = fadd double %aInit.0.lcssa, %mul70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i79.i)
  store double %add.i, ptr %a.addr.i.i79.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i80.i) #24
  %_M_manager.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i80.i, i64 16
  %_M_invoker.i.i.i82.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i80.i, i64 24
  store ptr %fct, ptr %odeFct.i.i80.i, align 8, !tbaa !32
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i83.i = getelementptr inbounds i8, ptr %odeFct.i.i80.i, i64 8
  store ptr %a.addr.i.i79.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i83.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i82.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i81.i, align 8, !tbaa !95
  %call.i.i84.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i91.i unwind label %lpad.i.i85.i

invoke.cont.i.i91.i:                              ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i
  %67 = load ptr, ptr %_M_manager.i.i.i.i81.i, align 8, !tbaa !95
  %tobool.not.i.i.i92.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i92.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i", label %if.then.i.i.i93.i

if.then.i.i.i93.i:                                ; preds = %invoke.cont.i.i91.i
  %call.i.i.i94.i = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" unwind label %terminate.lpad.i.i.i95.i

terminate.lpad.i.i.i95.i:                         ; preds = %if.then.i.i.i93.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

lpad.i.i85.i:                                     ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit78.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %_M_manager.i.i.i.i81.i, align 8, !tbaa !95
  %tobool.not.i2.i.i86.i = icmp eq ptr %71, null
  br i1 %tobool.not.i2.i.i86.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i, label %if.then.i3.i.i87.i

if.then.i3.i.i87.i:                               ; preds = %lpad.i.i85.i
  %call.i4.i.i88.i = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i80.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i unwind label %terminate.lpad.i5.i.i89.i

terminate.lpad.i5.i.i89.i:                        ; preds = %if.then.i3.i.i87.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i90.i:          ; preds = %if.then.i3.i.i87.i, %lpad.i.i85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i80.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i": ; preds = %if.then.i.i.i93.i, %invoke.cont.i.i91.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i80.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i79.i)
  %sub.i96.i = fsub double %call.i.i84.i, %end
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i"
  %ref.tmp68.sroa.60.0 = phi double [ %sub.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %sub.i96.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %ref.tmp68.sroa.48.0 = phi double [ %sub.i63.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %sub.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %ref.tmp68.sroa.32.0 = phi double [ %aInit.0.lcssa, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %add.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %ref.tmp68.sroa.15.0 = phi double [ %sub.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit64.i" ], [ %aInit.0.lcssa, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit97.i" ]
  %_M_manager.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i234.i, i64 16
  %_M_invoker.i.i.i236.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i234.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i237.i = getelementptr inbounds i8, ptr %odeFct.i.i234.i, i64 8
  %_M_manager.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i201.i, i64 16
  %_M_invoker.i.i.i203.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i201.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i204.i = getelementptr inbounds i8, ptr %odeFct.i.i201.i, i64 8
  %_M_manager.i.i.i.i169.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i168.i, i64 16
  %_M_invoker.i.i.i170.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i168.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i171.i = getelementptr inbounds i8, ptr %odeFct.i.i168.i, i64 8
  %_M_manager.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i135.i, i64 16
  %_M_invoker.i.i.i137.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i135.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i138.i = getelementptr inbounds i8, ptr %odeFct.i.i135.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end141.i, %while.body.lr.ph.i
  %ref.tmp68.sroa.78.0 = phi i64 [ 2, %while.body.lr.ph.i ], [ %inc143.i, %if.end141.i ]
  %ref.tmp68.sroa.60.1 = phi double [ %ref.tmp68.sroa.60.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.60.6, %if.end141.i ]
  %ref.tmp68.sroa.48.1 = phi double [ %ref.tmp68.sroa.48.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.48.5, %if.end141.i ]
  %ref.tmp68.sroa.32.1 = phi double [ %ref.tmp68.sroa.32.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.32.6, %if.end141.i ]
  %ref.tmp68.sroa.15.1 = phi double [ %ref.tmp68.sroa.15.0, %while.body.lr.ph.i ], [ %ref.tmp68.sroa.15.5, %if.end141.i ]
  %flipflop.0412.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %flipflop.1.i, %if.end141.i ]
  %mul.i123 = fmul double %ref.tmp68.sroa.60.1, %ref.tmp68.sroa.48.1
  %cmp63.i = fcmp ugt double %mul.i123, 0.000000e+00
  br i1 %cmp63.i, label %if.end81.i, label %if.then64.i

if.then64.i:                                      ; preds = %while.body.i
  %cmp.i98.i = fcmp oeq double %ref.tmp68.sroa.48.1, 0.000000e+00
  %74 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.48.1)
  %cmp4.i104.i = fcmp olt double %74, 0x3A1B900000000000
  %or.cond366.i = or i1 %cmp.i98.i, %cmp4.i104.i
  br i1 %or.cond366.i, label %invoke.cont72, label %if.end69.i

if.end69.i:                                       ; preds = %if.then64.i
  %cmp.i106.i = fcmp oeq double %ref.tmp68.sroa.60.1, 0.000000e+00
  %75 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.60.1)
  %cmp4.i112.i = fcmp olt double %75, 0x3A1B900000000000
  %or.cond367.i = or i1 %cmp.i106.i, %cmp4.i112.i
  br i1 %or.cond367.i, label %invoke.cont72, label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i
  %add77.i = fadd double %ref.tmp68.sroa.32.1, %ref.tmp68.sroa.15.1
  %div.i = fmul double %add77.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i.i.i)
  store double %div.i, ptr %a.addr.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i.i.i) #24
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i.i.i, i64 24
  store ptr %fct, ptr %odeFct.i.i.i.i, align 8, !tbaa !32
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %odeFct.i.i.i.i, i64 8
  store ptr %a.addr.i.i.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i.i.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !95
  %call.i.i.i114.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end74.i
  %76 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i", label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i124
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.end74.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  %call.i4.i.i.i.i = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i unwind label %terminate.lpad.i5.i.i.i.i

terminate.lpad.i5.i.i.i.i:                        ; preds = %if.then.i3.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i:          ; preds = %if.then.i3.i.i.i.i, %lpad.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i.i.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i": ; preds = %if.then.i.i.i.i.i124, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i.i.i)
  %cmp10.not147.i.i = icmp samesign ugt i64 %ref.tmp68.sroa.78.0, 99
  br i1 %cmp10.not147.i.i, label %do.body.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i"
  %inc.i.i = add nuw nsw i64 %ref.tmp68.sroa.78.0, 1
  %sub.i.i.i = fsub double %call.i.i.i114.i, %end
  %mul.i.i = fmul double %ref.tmp68.sroa.48.1, %sub.i.i.i
  %cmp.i115.i = fcmp olt double %mul.i.i, 0.000000e+00
  %ref.tmp68.sroa.32.2 = select i1 %cmp.i115.i, double %ref.tmp68.sroa.15.1, double %ref.tmp68.sroa.32.1
  %ref.tmp68.sroa.60.2 = select i1 %cmp.i115.i, double %ref.tmp68.sroa.48.1, double %ref.tmp68.sroa.60.1
  %sub.i117.i = fsub double %div.i, %ref.tmp68.sroa.32.2
  %mul45.i.i = fmul double %.sroa.speculated.i, 5.000000e-01
  %_M_manager.i.i.i.i80.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i79.i.i, i64 16
  %_M_invoker.i.i.i81.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i79.i.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i82.i.i = getelementptr inbounds i8, ptr %odeFct.i.i79.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i", %while.body.lr.ph.i.i
  %ref.tmp68.sroa.78.1 = phi i64 [ %inc.i.i, %while.body.lr.ph.i.i ], [ %inc126.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %ref.tmp68.sroa.60.3 = phi double [ %ref.tmp68.sroa.60.2, %while.body.lr.ph.i.i ], [ %ref.tmp68.sroa.60.5, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %ref.tmp68.sroa.48.3 = phi double [ %ref.tmp68.sroa.60.2, %while.body.lr.ph.i.i ], [ %froot.1.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %ref.tmp68.sroa.32.3 = phi double [ %ref.tmp68.sroa.32.2, %while.body.lr.ph.i.i ], [ %ref.tmp68.sroa.32.5, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %ref.tmp68.sroa.15.3 = phi double [ %ref.tmp68.sroa.32.2, %while.body.lr.ph.i.i ], [ %ref.tmp68.sroa.0.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %ref.tmp68.sroa.0.0 = phi double [ %div.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %e.0150.i.i = phi double [ %sub.i117.i, %while.body.lr.ph.i.i ], [ %e.2.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %d.0149.i.i = phi double [ %sub.i117.i, %while.body.lr.ph.i.i ], [ %d.2.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %froot.0148.i.i = phi double [ %sub.i.i.i, %while.body.lr.ph.i.i ], [ %sub.i95.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" ]
  %cmp11.i.i = fcmp ogt double %froot.0148.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %ref.tmp68.sroa.60.3, 0.000000e+00
  %or.cond.i118.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i118.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0148.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %ref.tmp68.sroa.60.3, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %ref.tmp68.sroa.0.0, %ref.tmp68.sroa.15.3
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %ref.tmp68.sroa.60.4 = phi double [ %ref.tmp68.sroa.48.3, %if.then18.i.i ], [ %ref.tmp68.sroa.60.3, %lor.lhs.false.i.i ]
  %ref.tmp68.sroa.32.4 = phi double [ %ref.tmp68.sroa.15.3, %if.then18.i.i ], [ %ref.tmp68.sroa.32.3, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0149.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0150.i.i, %lor.lhs.false.i.i ]
  %83 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.60.4)
  %84 = call double @llvm.fabs.f64(double %froot.0148.i.i)
  %cmp28.i.i = fcmp olt double %83, %84
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %ref.tmp68.sroa.60.5 = phi double [ %froot.0148.i.i, %if.then29.i.i ], [ %ref.tmp68.sroa.60.4, %if.end26.i.i ]
  %ref.tmp68.sroa.48.4 = phi double [ %froot.0148.i.i, %if.then29.i.i ], [ %ref.tmp68.sroa.48.3, %if.end26.i.i ]
  %ref.tmp68.sroa.32.5 = phi double [ %ref.tmp68.sroa.0.0, %if.then29.i.i ], [ %ref.tmp68.sroa.32.4, %if.end26.i.i ]
  %ref.tmp68.sroa.15.4 = phi double [ %ref.tmp68.sroa.0.0, %if.then29.i.i ], [ %ref.tmp68.sroa.15.3, %if.end26.i.i ]
  %ref.tmp68.sroa.0.1 = phi double [ %ref.tmp68.sroa.32.4, %if.then29.i.i ], [ %ref.tmp68.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %83, %if.then29.i.i ], [ %84, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %ref.tmp68.sroa.60.4, %if.then29.i.i ], [ %froot.0148.i.i, %if.end26.i.i ]
  %85 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.0.1)
  %86 = call double @llvm.fmuladd.f64(double %85, double 0x3CC0000000000000, double %mul45.i.i)
  %sub48.i.i = fsub double %ref.tmp68.sroa.32.5, %ref.tmp68.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %87 = call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %87, %86
  %cmp.i.i.i126 = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %88 = or i1 %cmp4.i.i.i, %cmp.i.i.i126
  %or.cond140.i.i = select i1 %cmp49.i.i, i1 true, i1 %88
  br i1 %or.cond140.i.i, label %if.then52.i.i, label %if.end58.i.i

if.then52.i.i:                                    ; preds = %if.end40.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i51.i.i)
  store double %ref.tmp68.sroa.0.1, ptr %a.addr.i.i51.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i52.i.i) #24
  %_M_manager.i.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i52.i.i, i64 16
  %_M_invoker.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i.i52.i.i, i64 24
  store ptr %fct, ptr %odeFct.i.i52.i.i, align 8, !tbaa !32
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i55.i.i = getelementptr inbounds i8, ptr %odeFct.i.i52.i.i, i64 8
  store ptr %a.addr.i.i51.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i55.i.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i54.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i53.i.i, align 8, !tbaa !95
  %call.i.i56.i.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i63.i.i unwind label %lpad.i.i57.i.i

invoke.cont.i.i63.i.i:                            ; preds = %if.then52.i.i
  %89 = load ptr, ptr %_M_manager.i.i.i.i53.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i64.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i64.i.i, label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i", label %if.then.i.i.i65.i.i

if.then.i.i.i65.i.i:                              ; preds = %invoke.cont.i.i63.i.i
  %call.i.i.i66.i.i = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, i32 noundef 3)
          to label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i" unwind label %terminate.lpad.i.i.i67.i.i

terminate.lpad.i.i.i67.i.i:                       ; preds = %if.then.i.i.i65.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

lpad.i.i57.i.i:                                   ; preds = %if.then52.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %_M_manager.i.i.i.i53.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i58.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i2.i.i58.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i, label %if.then.i3.i.i59.i.i

if.then.i3.i.i59.i.i:                             ; preds = %lpad.i.i57.i.i
  %call.i4.i.i60.i.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i52.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i unwind label %terminate.lpad.i5.i.i61.i.i

terminate.lpad.i5.i.i61.i.i:                      ; preds = %if.then.i3.i.i59.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i:        ; preds = %if.then.i3.i.i59.i.i, %lpad.i.i57.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i52.i.i) #24
  br label %ehcleanup359

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %96 = call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %96, %86
  %97 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.48.4)
  %cmp62.i.i = fcmp ogt double %97, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %ref.tmp68.sroa.48.4
  %cmp.i70.i.i = fcmp oeq double %ref.tmp68.sroa.15.4, %ref.tmp68.sroa.32.5
  br i1 %cmp.i70.i.i, label %if.then69.i.i, label %if.end.i71.i.i

if.end.i71.i.i:                                   ; preds = %if.then63.i.i
  %sub.i72.i.i = fsub double %ref.tmp68.sroa.15.4, %ref.tmp68.sroa.32.5
  %98 = call double @llvm.fabs.f64(double %sub.i72.i.i)
  %cmp1.i73.i.i = fcmp oeq double %ref.tmp68.sroa.15.4, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %ref.tmp68.sroa.32.5, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i73.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %_ZN8QuantLib5closeEdd.exit76.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i71.i.i
  %cmp4.i75.i.i = fcmp olt double %98, 0x3A1B900000000000
  br i1 %cmp4.i75.i.i, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit76.i.i:                 ; preds = %if.end.i71.i.i
  %99 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.15.4)
  %mul.i.i.i = fmul double %99, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %98, %mul.i.i.i
  %100 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.32.5)
  %mul7.i.i.i = fmul double %100, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %98, %mul7.i.i.i
  %101 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %101, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit76.i.i, %if.then3.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit76.i.i, %if.then3.i.i.i
  %div76.i.i = fdiv double %ref.tmp68.sroa.48.4, %ref.tmp68.sroa.60.5
  %div78.i.i = fdiv double %froot.1.i.i, %ref.tmp68.sroa.60.5
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %ref.tmp68.sroa.0.1, %ref.tmp68.sroa.15.4
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %102 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %102
  %103 = call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %103
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
  %104 = call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %86, %q.1.i.i
  %105 = call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %105
  %106 = call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %107 = call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %104, 2.000000e+00
  %cmp104.i.i = fcmp olt double %106, %107
  %cond.i.i = select i1 %cmp104.i.i, double %106, double %107
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %104, %q.1.i.i
  %.pre159.i.i = call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi160.i.i = phi double [ %87, %if.end58.i.i ], [ %87, %if.end94.i.i ], [ %.pre159.i.i, %if.then106.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div.i.i, %if.end94.i.i ], [ %div107.i.i, %if.then106.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div.i.i, %if.end94.i.i ], [ %d.1.i.i, %if.then106.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi160.i.i, %86
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i77.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %108 = call double @llvm.fabs.f64(double %86)
  %fneg.i.i.i = fneg double %108
  %cond.i.i.i127 = select i1 %cmp.i77.i.i, double %fneg.i.i.i, double %108
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i127, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %ref.tmp68.sroa.0.1, %cond.i.pn.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i78.i.i)
  store double %storemerge.i.i, ptr %a.addr.i.i78.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i79.i.i) #24
  store ptr %fct, ptr %odeFct.i.i79.i.i, align 8, !tbaa !32
  store ptr %a.addr.i.i78.i.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i82.i.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i81.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i80.i.i, align 8, !tbaa !95
  %call.i.i83.i.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i79.i.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i90.i.i unwind label %lpad.i.i84.i.i

invoke.cont.i.i90.i.i:                            ; preds = %if.end122.i.i
  %109 = load ptr, ptr %_M_manager.i.i.i.i80.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i91.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i91.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i", label %if.then.i.i.i92.i.i

if.then.i.i.i92.i.i:                              ; preds = %invoke.cont.i.i90.i.i
  %call.i.i.i93.i.i = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i79.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i79.i.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i" unwind label %terminate.lpad.i.i.i94.i.i

terminate.lpad.i.i.i94.i.i:                       ; preds = %if.then.i.i.i92.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

lpad.i.i84.i.i:                                   ; preds = %if.end122.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %_M_manager.i.i.i.i80.i.i, align 8, !tbaa !95
  %tobool.not.i2.i.i85.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i2.i.i85.i.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i89.i.i, label %if.then.i3.i.i86.i.i

if.then.i3.i.i86.i.i:                             ; preds = %lpad.i.i84.i.i
  %call.i4.i.i87.i.i = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i79.i.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i79.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i89.i.i unwind label %terminate.lpad.i5.i.i88.i.i

terminate.lpad.i5.i.i88.i.i:                      ; preds = %if.then.i3.i.i86.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i89.i.i:        ; preds = %if.then.i3.i.i86.i.i, %lpad.i.i84.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i79.i.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i": ; preds = %if.then.i.i.i92.i.i, %invoke.cont.i.i90.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i79.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i78.i.i)
  %sub.i95.i.i = fsub double %call.i.i83.i.i, %end
  %inc126.i.i = add nuw nsw i64 %ref.tmp68.sroa.78.1, 1
  %exitcond1436 = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond1436, label %do.body.i.i, label %while.body.i.i, !llvm.loop !96

do.body.i.i:                                      ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit96.i.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %.noexc132 unwind label %lpad71

.noexc132:                                        ; preds = %do.body.i.i
  %call1.i99.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.40, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc132
  %call.i100.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i103.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i100.i.i, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140.i.i) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %.noexc132
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i128 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad143.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i.i.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup.i.i

if.then.i.i.i119.i:                               ; preds = %lpad143.i.i
  %123 = load i64, ptr %121, align 8, !tbaa !13
  %add.i.i.i.i.i = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i.i.i) #26
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %118, %lpad141.i.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %119, %if.then.i.i.i119.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i119.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140.i.i) #24
  %124 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i105.i.i = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i105.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i.i, label %if.then.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i.i: ; preds = %ehcleanup.i.i
  %_M_string_length.i.i.i109.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i109.i.i, align 8, !tbaa !12
  %cmp3.i.i.i110.i.i = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110.i.i)
  br label %ehcleanup146.i.i

if.then.i.i106.i.i:                               ; preds = %ehcleanup.i.i
  %127 = load i64, ptr %125, align 8, !tbaa !13
  %add.i.i.i107.i.i = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i107.i.i) #26
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %if.then.i.i106.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #24
  %128 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i112.i.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i112.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i, label %ehcleanup150.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #24
  %131 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i112126.i.i = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i112126.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread.i.i, label %ehcleanup150.thread135.i.i

ehcleanup150.thread135.i.i:                       ; preds = %ehcleanup146.thread.i.i
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %add.i.i.i114138.i.i = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i114138.i.i) #26
  br label %cleanup.action.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread.i.i: ; preds = %ehcleanup146.thread.i.i
  %_M_string_length.i.i.i116133.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i116133.i.i, align 8, !tbaa !12
  %cmp3.i.i.i117134.i.i = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117134.i.i)
  br label %cleanup.action.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i: ; preds = %ehcleanup146.i.i
  %_M_string_length.i.i.i116.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i116.i.i, align 8, !tbaa !12
  %cmp3.i.i.i117.i.i = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  %136 = load i64, ptr %129, align 8, !tbaa !13
  %add.i.i.i114.i.i = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i114.i.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread.i.i, %ehcleanup150.thread135.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn123.ph.i.i = phi { ptr, i32 } [ %130, %ehcleanup150.thread135.i.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread.i.i ], [ %117, %ehcleanup150.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i
  %.pn.pn.pn123.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i ], [ %.pn.pn.pn123.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #24
  br label %ehcleanup154.i.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn123.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %116, %lpad.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i) #24
  br label %ehcleanup359

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i": ; preds = %if.then.i.i.i65.i.i, %invoke.cont.i.i63.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i52.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i51.i.i)
  br label %invoke.cont72

if.end81.i:                                       ; preds = %while.body.i
  %137 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.48.1)
  %138 = call double @llvm.fabs.f64(double %ref.tmp68.sroa.60.1)
  %cmp84.i = fcmp olt double %137, %138
  br i1 %cmp84.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit133.i, label %if.else96.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit133.i: ; preds = %if.end81.i
  %sub89.i = fsub double %ref.tmp68.sroa.15.1, %ref.tmp68.sroa.32.1
  %139 = call double @llvm.fmuladd.f64(double %sub89.i, double 1.600000e+00, double %ref.tmp68.sroa.15.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i134.i)
  store double %139, ptr %a.addr.i.i134.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i135.i) #24
  store ptr %fct, ptr %odeFct.i.i135.i, align 8, !tbaa !32
  store ptr %a.addr.i.i134.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i138.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i137.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i136.i, align 8, !tbaa !95
  %call.i.i139.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i135.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i146.i unwind label %lpad.i.i140.i

invoke.cont.i.i146.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit133.i
  %140 = load ptr, ptr %_M_manager.i.i.i.i136.i, align 8, !tbaa !95
  %tobool.not.i.i.i147.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i147.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i", label %if.then.i.i.i148.i

if.then.i.i.i148.i:                               ; preds = %invoke.cont.i.i146.i
  %call.i.i.i149.i = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i135.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i135.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i" unwind label %terminate.lpad.i.i.i150.i

terminate.lpad.i.i.i150.i:                        ; preds = %if.then.i.i.i148.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

lpad.i.i140.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit133.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %_M_manager.i.i.i.i136.i, align 8, !tbaa !95
  %tobool.not.i2.i.i141.i = icmp eq ptr %144, null
  br i1 %tobool.not.i2.i.i141.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i145.i, label %if.then.i3.i.i142.i

if.then.i3.i.i142.i:                              ; preds = %lpad.i.i140.i
  %call.i4.i.i143.i = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i135.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i135.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i145.i unwind label %terminate.lpad.i5.i.i144.i

terminate.lpad.i5.i.i144.i:                       ; preds = %if.then.i3.i.i142.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i145.i:         ; preds = %if.then.i3.i.i142.i, %lpad.i.i140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i135.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i": ; preds = %if.then.i.i.i148.i, %invoke.cont.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i135.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i134.i)
  %sub.i151.i = fsub double %call.i.i139.i, %end
  br label %if.end141.i

if.else96.i:                                      ; preds = %if.end81.i
  %cmp99.i = fcmp ogt double %137, %138
  br i1 %cmp99.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit166.i, label %if.else111.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit166.i: ; preds = %if.else96.i
  %sub104.i = fsub double %ref.tmp68.sroa.32.1, %ref.tmp68.sroa.15.1
  %147 = call double @llvm.fmuladd.f64(double %sub104.i, double 1.600000e+00, double %ref.tmp68.sroa.32.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i167.i)
  store double %147, ptr %a.addr.i.i167.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i168.i) #24
  store ptr %fct, ptr %odeFct.i.i168.i, align 8, !tbaa !32
  store ptr %a.addr.i.i167.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i171.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i170.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i169.i, align 8, !tbaa !95
  %call.i.i172.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i168.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i179.i unwind label %lpad.i.i173.i

invoke.cont.i.i179.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit166.i
  %148 = load ptr, ptr %_M_manager.i.i.i.i169.i, align 8, !tbaa !95
  %tobool.not.i.i.i180.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i180.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i", label %if.then.i.i.i181.i

if.then.i.i.i181.i:                               ; preds = %invoke.cont.i.i179.i
  %call.i.i.i182.i = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i168.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i168.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i" unwind label %terminate.lpad.i.i.i183.i

terminate.lpad.i.i.i183.i:                        ; preds = %if.then.i.i.i181.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

lpad.i.i173.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit166.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %_M_manager.i.i.i.i169.i, align 8, !tbaa !95
  %tobool.not.i2.i.i174.i = icmp eq ptr %152, null
  br i1 %tobool.not.i2.i.i174.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i178.i, label %if.then.i3.i.i175.i

if.then.i3.i.i175.i:                              ; preds = %lpad.i.i173.i
  %call.i4.i.i176.i = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i168.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i168.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i178.i unwind label %terminate.lpad.i5.i.i177.i

terminate.lpad.i5.i.i177.i:                       ; preds = %if.then.i3.i.i175.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i178.i:         ; preds = %if.then.i3.i.i175.i, %lpad.i.i173.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i168.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i": ; preds = %if.then.i.i.i181.i, %invoke.cont.i.i179.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i168.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i167.i)
  %sub.i184.i = fsub double %call.i.i172.i, %end
  br label %if.end141.i

if.else111.i:                                     ; preds = %if.else96.i
  switch i32 %flipflop.0412.i, label %if.end141.i [
    i32 -1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit199.i
    i32 1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit232.i
  ]

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit199.i: ; preds = %if.else111.i
  %sub117.i = fsub double %ref.tmp68.sroa.15.1, %ref.tmp68.sroa.32.1
  %155 = call double @llvm.fmuladd.f64(double %sub117.i, double 1.600000e+00, double %ref.tmp68.sroa.15.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i200.i)
  store double %155, ptr %a.addr.i.i200.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i201.i) #24
  store ptr %fct, ptr %odeFct.i.i201.i, align 8, !tbaa !32
  store ptr %a.addr.i.i200.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i204.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i203.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i202.i, align 8, !tbaa !95
  %call.i.i205.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i201.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i212.i unwind label %lpad.i.i206.i

invoke.cont.i.i212.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit199.i
  %156 = load ptr, ptr %_M_manager.i.i.i.i202.i, align 8, !tbaa !95
  %tobool.not.i.i.i213.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i213.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i", label %if.then.i.i.i214.i

if.then.i.i.i214.i:                               ; preds = %invoke.cont.i.i212.i
  %call.i.i.i215.i = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i201.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i201.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i" unwind label %terminate.lpad.i.i.i216.i

terminate.lpad.i.i.i216.i:                        ; preds = %if.then.i.i.i214.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #28
  unreachable

lpad.i.i206.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit199.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %_M_manager.i.i.i.i202.i, align 8, !tbaa !95
  %tobool.not.i2.i.i207.i = icmp eq ptr %160, null
  br i1 %tobool.not.i2.i.i207.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i211.i, label %if.then.i3.i.i208.i

if.then.i3.i.i208.i:                              ; preds = %lpad.i.i206.i
  %call.i4.i.i209.i = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i201.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i201.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i211.i unwind label %terminate.lpad.i5.i.i210.i

terminate.lpad.i5.i.i210.i:                       ; preds = %if.then.i3.i.i208.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i211.i:         ; preds = %if.then.i3.i.i208.i, %lpad.i.i206.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i201.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i": ; preds = %if.then.i.i.i214.i, %invoke.cont.i.i212.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i201.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i200.i)
  %sub.i217.i = fsub double %call.i.i205.i, %end
  %inc.i = add nuw nsw i64 %ref.tmp68.sroa.78.0, 1
  br label %if.end141.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit232.i: ; preds = %if.else111.i
  %sub131.i = fsub double %ref.tmp68.sroa.32.1, %ref.tmp68.sroa.15.1
  %163 = call double @llvm.fmuladd.f64(double %sub131.i, double 1.600000e+00, double %ref.tmp68.sroa.32.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i233.i)
  store double %163, ptr %a.addr.i.i233.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i.i234.i) #24
  store ptr %fct, ptr %odeFct.i.i234.i, align 8, !tbaa !32
  store ptr %a.addr.i.i233.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i.i237.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i.i236.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i.i235.i, align 8, !tbaa !95
  %call.i.i238.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i234.i, double noundef %start, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont.i.i245.i unwind label %lpad.i.i239.i

invoke.cont.i.i245.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit232.i
  %164 = load ptr, ptr %_M_manager.i.i.i.i235.i, align 8, !tbaa !95
  %tobool.not.i.i.i246.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i246.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i", label %if.then.i.i.i247.i

if.then.i.i.i247.i:                               ; preds = %invoke.cont.i.i245.i
  %call.i.i.i248.i = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i234.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i234.i, i32 noundef 3)
          to label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i" unwind label %terminate.lpad.i.i.i249.i

terminate.lpad.i.i.i249.i:                        ; preds = %if.then.i.i.i247.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #28
  unreachable

lpad.i.i239.i:                                    ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit232.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %_M_manager.i.i.i.i235.i, align 8, !tbaa !95
  %tobool.not.i2.i.i240.i = icmp eq ptr %168, null
  br i1 %tobool.not.i2.i.i240.i, label %_ZNSt14_Function_baseD2Ev.exit6.i.i244.i, label %if.then.i3.i.i241.i

if.then.i3.i.i241.i:                              ; preds = %lpad.i.i239.i
  %call.i4.i.i242.i = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i234.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i.i234.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i.i244.i unwind label %terminate.lpad.i5.i.i243.i

terminate.lpad.i5.i.i243.i:                       ; preds = %if.then.i3.i.i241.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i.i244.i:         ; preds = %if.then.i3.i.i241.i, %lpad.i.i239.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i234.i) #24
  br label %ehcleanup359

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i": ; preds = %if.then.i.i.i247.i, %invoke.cont.i.i245.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i.i234.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i233.i)
  %sub.i250.i = fsub double %call.i.i238.i, %end
  br label %if.end141.i

if.end141.i:                                      ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i", %if.else111.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i", %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i"
  %ref.tmp68.sroa.78.2 = phi i64 [ %ref.tmp68.sroa.78.0, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i" ], [ %ref.tmp68.sroa.78.0, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i" ], [ %ref.tmp68.sroa.78.0, %if.else111.i ], [ %ref.tmp68.sroa.78.0, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i" ], [ %inc.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i" ]
  %ref.tmp68.sroa.60.6 = phi double [ %ref.tmp68.sroa.60.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i" ], [ %sub.i184.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i" ], [ %ref.tmp68.sroa.60.1, %if.else111.i ], [ %sub.i250.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i" ], [ %ref.tmp68.sroa.60.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i" ]
  %ref.tmp68.sroa.48.5 = phi double [ %sub.i151.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i" ], [ %ref.tmp68.sroa.48.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i" ], [ %ref.tmp68.sroa.48.1, %if.else111.i ], [ %ref.tmp68.sroa.48.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i" ], [ %sub.i217.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i" ]
  %ref.tmp68.sroa.32.6 = phi double [ %ref.tmp68.sroa.32.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i" ], [ %147, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i" ], [ %ref.tmp68.sroa.32.1, %if.else111.i ], [ %163, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i" ], [ %ref.tmp68.sroa.32.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i" ]
  %ref.tmp68.sroa.15.5 = phi double [ %139, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i" ], [ %ref.tmp68.sroa.15.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i" ], [ %ref.tmp68.sroa.15.1, %if.else111.i ], [ %ref.tmp68.sroa.15.1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i" ], [ %155, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i" ]
  %flipflop.1.i = phi i32 [ %flipflop.0412.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit152.i" ], [ %flipflop.0412.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit185.i" ], [ 0, %if.else111.i ], [ -1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit251.i" ], [ 1, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit218.i" ]
  %inc143.i = add i64 %ref.tmp68.sroa.78.2, 1
  %cmp60.not.i = icmp ugt i64 %inc143.i, 100
  br i1 %cmp60.not.i, label %do.body144.i, label %while.body.i, !llvm.loop !97

do.body144.i:                                     ; preds = %if.end141.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream145.i) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
          to label %.noexc133 unwind label %lpad71

.noexc133:                                        ; preds = %do.body144.i
  %call1.i255.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %.noexc133
  %call.i257.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, i64 noundef 100)
          to label %invoke.cont150.i unwind label %lpad146.i

invoke.cont150.i:                                 ; preds = %invoke.cont147.i
  %call1.i261.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i257.i, ptr noundef nonnull @.str.34, i64 noundef 45)
          to label %invoke.cont152.i unwind label %lpad146.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  %call1.i266.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i257.i, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont154.i unwind label %lpad146.i

invoke.cont154.i:                                 ; preds = %invoke.cont152.i
  %call.i268.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i257.i, double noundef %ref.tmp68.sroa.15.5)
          to label %invoke.cont157.i unwind label %lpad146.i

invoke.cont157.i:                                 ; preds = %invoke.cont154.i
  %call1.i273.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i268.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont159.i unwind label %lpad146.i

invoke.cont159.i:                                 ; preds = %invoke.cont157.i
  %call.i275.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i268.i, double noundef %ref.tmp68.sroa.32.6)
          to label %invoke.cont162.i unwind label %lpad146.i

invoke.cont162.i:                                 ; preds = %invoke.cont159.i
  %call1.i280.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i275.i, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont164.i unwind label %lpad146.i

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  %call1.i285.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i275.i, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %invoke.cont166.i unwind label %lpad146.i

invoke.cont166.i:                                 ; preds = %invoke.cont164.i
  %call.i287.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i275.i, double noundef %ref.tmp68.sroa.48.5)
          to label %invoke.cont169.i unwind label %lpad146.i

invoke.cont169.i:                                 ; preds = %invoke.cont166.i
  %call1.i292.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i287.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont171.i unwind label %lpad146.i

invoke.cont171.i:                                 ; preds = %invoke.cont169.i
  %call.i294.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i287.i, double noundef %ref.tmp68.sroa.60.6)
          to label %invoke.cont174.i unwind label %lpad146.i

invoke.cont174.i:                                 ; preds = %invoke.cont171.i
  %call1.i299.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i294.i, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %invoke.cont176.i unwind label %lpad146.i

invoke.cont176.i:                                 ; preds = %invoke.cont174.i
  %exception178.i = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179.i) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp180.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180.i)
          to label %invoke.cont182.i unwind label %ehcleanup200.thread.i

invoke.cont182.i:                                 ; preds = %invoke.cont176.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183.i) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_0EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i)
          to label %invoke.cont186.i unwind label %ehcleanup196.thread.i

invoke.cont186.i:                                 ; preds = %invoke.cont182.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187.i) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
          to label %invoke.cont189.i unwind label %lpad188.i

invoke.cont189.i:                                 ; preds = %invoke.cont186.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i)
          to label %invoke.cont191.i unwind label %lpad190.i

invoke.cont191.i:                                 ; preds = %invoke.cont189.i
  invoke void @__cxa_throw(ptr nonnull %exception178.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable.i unwind label %lpad190.i

lpad146.i:                                        ; preds = %invoke.cont174.i, %invoke.cont171.i, %invoke.cont169.i, %invoke.cont166.i, %invoke.cont164.i, %invoke.cont162.i, %invoke.cont159.i, %invoke.cont157.i, %invoke.cont154.i, %invoke.cont152.i, %invoke.cont150.i, %invoke.cont147.i, %.noexc133
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i

ehcleanup200.thread.i:                            ; preds = %invoke.cont176.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split.i

lpad188.i:                                        ; preds = %invoke.cont186.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i

lpad190.i:                                        ; preds = %invoke.cont191.i, %invoke.cont189.i
  %cleanup.isactive192.0.i = phi i1 [ false, %invoke.cont191.i ], [ true, %invoke.cont189.i ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp187.i, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp187.i, i64 16
  %cmp.i.i.i301.i = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i, label %if.then.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i: ; preds = %lpad190.i
  %_M_string_length.i.i.i306.i = getelementptr inbounds nuw i8, ptr %ref.tmp187.i, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i306.i, align 8, !tbaa !12
  %cmp3.i.i.i307.i = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i307.i)
  br label %ehcleanup194.i

if.then.i.i302.i:                                 ; preds = %lpad190.i
  %178 = load i64, ptr %176, align 8, !tbaa !13
  %add.i.i.i303.i = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i303.i) #26
  br label %ehcleanup194.i

ehcleanup194.i:                                   ; preds = %if.then.i.i302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i, %lpad188.i
  %.pn15.i = phi { ptr, i32 } [ %173, %lpad188.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i ], [ %174, %if.then.i.i302.i ]
  %cleanup.isactive192.3.i = phi i1 [ true, %lpad188.i ], [ %cleanup.isactive192.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i ], [ %cleanup.isactive192.0.i, %if.then.i.i302.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187.i) #24
  %179 = load ptr, ptr %ref.tmp183.i, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 16
  %cmp.i.i.i309.i = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i309.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i, label %if.then.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i: ; preds = %ehcleanup194.i
  %_M_string_length.i.i.i314.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 8
  %181 = load i64, ptr %_M_string_length.i.i.i314.i, align 8, !tbaa !12
  %cmp3.i.i.i315.i = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i315.i)
  br label %ehcleanup196.i

if.then.i.i310.i:                                 ; preds = %ehcleanup194.i
  %182 = load i64, ptr %180, align 8, !tbaa !13
  %add.i.i.i311.i = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i311.i) #26
  br label %ehcleanup196.i

ehcleanup196.i:                                   ; preds = %if.then.i.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i) #24
  %183 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 16
  %cmp.i.i.i317.i = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i, label %ehcleanup200.i

ehcleanup196.thread.i:                            ; preds = %invoke.cont182.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i) #24
  %186 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 16
  %cmp.i.i.i317353.i = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i317353.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread.i, label %ehcleanup200.thread362.i

ehcleanup200.thread362.i:                         ; preds = %ehcleanup196.thread.i
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %add.i.i.i319365.i = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i319365.i) #26
  br label %cleanup.action205.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread.i: ; preds = %ehcleanup196.thread.i
  %_M_string_length.i.i.i322360.i = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 8
  %189 = load i64, ptr %_M_string_length.i.i.i322360.i, align 8, !tbaa !12
  %cmp3.i.i.i323361.i = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i323361.i)
  br label %cleanup.action205.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i: ; preds = %ehcleanup196.i
  %_M_string_length.i.i.i322.i = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 8
  %190 = load i64, ptr %_M_string_length.i.i.i322.i, align 8, !tbaa !12
  %cmp3.i.i.i323.i = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i323.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i) #24
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

ehcleanup200.i:                                   ; preds = %ehcleanup196.i
  %191 = load i64, ptr %184, align 8, !tbaa !13
  %add.i.i.i319.i = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %add.i.i.i319.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i) #24
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

cleanup.action205.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread.i, %ehcleanup200.thread362.i, %ehcleanup200.thread.i
  %.pn15.pn.pn335.ph.i = phi { ptr, i32 } [ %185, %ehcleanup200.thread362.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread.i ], [ %172, %ehcleanup200.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i) #24
  br label %cleanup.action205.i

cleanup.action205.i:                              ; preds = %cleanup.action205.sink.split.i, %ehcleanup200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i
  %.pn15.pn.pn335.i = phi { ptr, i32 } [ %.pn15.i, %ehcleanup200.i ], [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i ], [ %.pn15.pn.pn335.ph.i, %cleanup.action205.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception178.i) #24
  br label %ehcleanup207.i

ehcleanup207.i:                                   ; preds = %cleanup.action205.i, %ehcleanup200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i, %lpad146.i
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn335.i, %cleanup.action205.i ], [ %.pn15.i, %ehcleanup200.i ], [ %171, %lpad146.i ], [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream145.i) #24
  br label %ehcleanup359

unreachable.i:                                    ; preds = %invoke.cont191.i, %invoke.cont17.i
  unreachable

invoke.cont72:                                    ; preds = %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i", %if.end69.i, %if.then64.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i"
  %retval.0.in.i.sroa.speculated = phi double [ %ref.tmp68.sroa.0.1, %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_0EEdRKT_d.exit.i" ], [ %aInit.0.lcssa, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_0clEd.exit.i" ], [ %ref.tmp68.sroa.15.1, %if.then64.i ], [ %ref.tmp68.sroa.32.1, %if.end69.i ]
  %cmp.not.i134 = icmp ne i64 %size, 0
  call void @llvm.assume(i1 %cmp.not.i134)
  %192 = icmp ugt i64 %size, 2305843009213693951
  %193 = shl nuw i64 %size, 3
  %194 = select i1 %192, i64 -1, i64 %193
  %call.i135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #27
          to label %cond.true.i137 unwind label %lpad76

cond.true.i137:                                   ; preds = %invoke.cont72
  %call.i141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #27
          to label %invoke.cont79 unwind label %ehcleanup356.thread

invoke.cont79:                                    ; preds = %cond.true.i137
  store double 0.000000e+00, ptr %call.i135, align 8, !tbaa !22
  store double %start, ptr %call.i141, align 8, !tbaa !22
  %sub85 = add i64 %size, -1
  %conv86 = uitofp i64 %sub85 to double
  %div87 = fdiv double 1.000000e+00, %conv86
  %cmp901327 = icmp ugt i64 %size, 1
  br i1 %cmp901327, label %for.body92.lr.ph, label %for.cond.cleanup121

for.body92.lr.ph:                                 ; preds = %invoke.cont79
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %odeFct.i, i64 24
  %ref.tmp.sroa.4.0.odeFct.sroa_idx.i = getelementptr inbounds i8, ptr %odeFct.i, i64 8
  br label %for.body92

for.cond.cleanup91:                               ; preds = %invoke.cont106
  %195 = getelementptr double, ptr %call.i141, i64 %size
  %arrayidx.i = getelementptr i8, ptr %195, i64 -8
  %196 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %sub117 = fsub double %196, %end
  br label %for.body122

lpad71:                                           ; preds = %do.body144.i, %do.body.i.i, %if.then.i116
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad76:                                           ; preds = %invoke.cont72
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

ehcleanup356.thread:                              ; preds = %cond.true.i137
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i673

for.body92:                                       ; preds = %for.body92.lr.ph, %invoke.cont106
  %i88.01328 = phi i64 [ 1, %for.body92.lr.ph ], [ %inc111, %invoke.cont106 ]
  %conv93 = uitofp i64 %i88.01328 to double
  %mul94 = fmul double %div87, %conv93
  %arrayidx.i144 = getelementptr inbounds nuw double, ptr %call.i135, i64 %i88.01328
  store double %mul94, ptr %arrayidx.i144, align 8, !tbaa !22
  %sub98 = add i64 %i88.01328, -1
  %arrayidx.i145 = getelementptr inbounds nuw double, ptr %call.i141, i64 %sub98
  %200 = load double, ptr %arrayidx.i145, align 8, !tbaa !22
  %arrayidx.i146 = getelementptr inbounds nuw double, ptr %call.i135, i64 %sub98
  %201 = load double, ptr %arrayidx.i146, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store double %retval.0.in.i.sroa.speculated, ptr %a.addr.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeFct.i) #24
  store ptr %fct, ptr %odeFct.i, align 8, !tbaa !32
  store ptr %a.addr.i, ptr %ref.tmp.sroa.4.0.odeFct.sroa_idx.i, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_, ptr %_M_invoker.i.i, align 8, !tbaa !92
  store ptr @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !95
  %call.i = invoke noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(344) %fct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, double noundef %200, double noundef %201, double noundef %mul94)
          to label %invoke.cont.i149 unwind label %lpad.i148

invoke.cont.i149:                                 ; preds = %for.body92
  %202 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i, label %invoke.cont106, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont.i149
  %call.i.i151 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, i32 noundef 3)
          to label %invoke.cont106 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i150
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #28
  unreachable

lpad.i148:                                        ; preds = %for.body92
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !95
  %tobool.not.i2.i = icmp eq ptr %206, null
  br i1 %tobool.not.i2.i, label %ehcleanup356.thread1168, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %lpad.i148
  %call.i4.i = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, ptr noundef nonnull align 8 dereferenceable(32) %odeFct.i, i32 noundef 3)
          to label %ehcleanup356.thread1168 unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i3.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #28
  unreachable

ehcleanup356.thread1168:                          ; preds = %lpad.i148, %if.then.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i) #24
  call void @_ZdaPv(ptr noundef nonnull %call.i141) #26
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i673

invoke.cont106:                                   ; preds = %if.then.i.i150, %invoke.cont.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeFct.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %arrayidx.i153 = getelementptr inbounds nuw double, ptr %call.i141, i64 %i88.01328
  store double %call.i, ptr %arrayidx.i153, align 8, !tbaa !22
  %inc111 = add nuw i64 %i88.01328, 1
  %exitcond1437.not = icmp eq i64 %inc111, %size
  br i1 %exitcond1437.not, label %for.cond.cleanup91, label %for.body92, !llvm.loop !98

for.cond.cleanup121:                              ; preds = %for.body122, %invoke.cont79
  %sub8514661477 = phi i64 [ 0, %invoke.cont79 ], [ %sub85, %for.body122 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %odeSolution) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp133) #24
  store ptr %call.i135, ptr %ref.tmp133, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137) #24
  %add.ptr.i155 = getelementptr inbounds nuw double, ptr %call.i135, i64 %size
  store ptr %add.ptr.i155, ptr %ref.tmp137, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp141) #24
  store ptr %call.i141, ptr %ref.tmp141, align 8, !tbaa !32
  invoke void @_ZN8QuantLib19LinearInterpolationC2IPdS2_EERKT_S5_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %odeSolution, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont153 unwind label %lpad142

for.body122:                                      ; preds = %for.cond.cleanup91, %for.body122
  %i118.01330 = phi i64 [ %inc130, %for.body122 ], [ 1, %for.cond.cleanup91 ]
  %conv123 = uitofp i64 %i118.01330 to double
  %arrayidx.i156 = getelementptr inbounds nuw double, ptr %call.i141, i64 %i118.01330
  %209 = load double, ptr %arrayidx.i156, align 8, !tbaa !22
  %210 = fneg double %conv123
  %neg = fmul double %div87, %210
  %211 = call double @llvm.fmuladd.f64(double %neg, double %sub117, double %209)
  store double %211, ptr %arrayidx.i156, align 8, !tbaa !22
  %inc130 = add nuw i64 %i118.01330, 1
  %exitcond1438.not = icmp eq i64 %inc130, %size
  br i1 %exitcond1438.not, label %for.cond.cleanup121, label %for.body122, !llvm.loop !99

invoke.cont153:                                   ; preds = %for.cond.cleanup121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #24
  %call5.i.i.i.i2.i.i159 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad156

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont153
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i159, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i159, i8 0, i64 16, i1 false)
  %212 = load ptr, ptr %_M_finish.i1061451, align 8, !tbaa !41
  %213 = load ptr, ptr %points, align 8, !tbaa !18
  %cmp1661335.not = icmp eq ptr %212, %213
  br i1 %cmp1661335.not, label %if.else.i171, label %for.body168.lr.ph

for.body168.lr.ph:                                ; preds = %call5.i.i.i.i2.i.i.noexc
  %sub.ptr.rhs.cast.i.i.i.i180 = ptrtoint ptr %call.i141 to i64
  %.idx = shl i64 %size, 3
  %sub.ptr.div.i.i.i.i182 = ashr exact i64 %.idx, 3
  %cmp11.i.i183 = icmp sgt i64 %sub.ptr.div.i.i.i.i182, 0
  %conv195 = uitofp i64 %size to double
  %div196 = fdiv double 5.000000e-01, %conv195
  %impl_.i.i.i = getelementptr inbounds nuw i8, ptr %odeSolution, i64 16
  %214 = getelementptr double, ptr %call.i135, i64 %size
  %arrayidx.i463 = getelementptr i8, ptr %214, i64 -16
  br label %for.body168

for.cond.cleanup167:                              ; preds = %for.inc214
  %cmp.not.i167 = icmp eq ptr %w.sroa.19.1, %w.sroa.39.2
  br i1 %cmp.not.i167, label %if.else.i171, label %if.then.i168

if.then.i168:                                     ; preds = %for.cond.cleanup167
  store double 1.000000e+00, ptr %w.sroa.19.1, align 8, !tbaa !14
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %w.sroa.19.1, i64 8
  store double 1.000000e+00, ptr %second.i.i.i.i, align 8, !tbaa !17
  br label %invoke.cont221

if.else.i171:                                     ; preds = %call5.i.i.i.i2.i.i.noexc, %for.cond.cleanup167
  %w.sroa.0.0.lcssa1485 = phi ptr [ %w.sroa.0.2, %for.cond.cleanup167 ], [ %call5.i.i.i.i2.i.i159, %call5.i.i.i.i2.i.i.noexc ]
  %w.sroa.39.0.lcssa1484 = phi ptr [ %w.sroa.39.2, %for.cond.cleanup167 ], [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %sub.ptr.lhs.cast.i.i.i698 = ptrtoint ptr %w.sroa.39.0.lcssa1484 to i64
  %sub.ptr.rhs.cast.i.i.i699 = ptrtoint ptr %w.sroa.0.0.lcssa1485 to i64
  %sub.ptr.sub.i.i.i700 = sub i64 %sub.ptr.lhs.cast.i.i.i698, %sub.ptr.rhs.cast.i.i.i699
  %cmp.i.i701 = icmp eq i64 %sub.ptr.sub.i.i.i700, 9223372036854775792
  br i1 %cmp.i.i701, label %if.then.i.i718, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i718:                                   ; preds = %if.else.i171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc719 unwind label %lpad220

.noexc719:                                        ; preds = %if.then.i.i718
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i171
  %sub.ptr.div.i.i.i702 = ashr exact i64 %sub.ptr.sub.i.i.i700, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i702, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i702
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i702
  %215 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i703 = select i1 %cmp7.i.i, i64 576460752303423487, i64 %215
  %cmp.not.i.i707 = icmp eq i64 %cond.i.i703, 0
  br i1 %cmp.not.i.i707, label %invoke.cont.i708, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i703, 4
  %call5.i.i.i.i720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %invoke.cont.i708 unwind label %lpad220

invoke.cont.i708:                                 ; preds = %cond.true.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i720, %cond.true.i.i ]
  %add.ptr.i709 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i702
  store double 1.000000e+00, ptr %add.ptr.i709, align 8, !tbaa !14
  %second.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %add.ptr.i709, i64 8
  store double 1.000000e+00, ptr %second.i.i.i.i710, align 8, !tbaa !17
  %cmp.not5.i.i.i.i = icmp eq ptr %w.sroa.0.0.lcssa1485, %w.sroa.39.0.lcssa1484
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i708, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i708 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i711, %for.body.i.i.i.i ], [ %w.sroa.0.0.lcssa1485, %invoke.cont.i708 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i712 = icmp eq ptr %incdec.ptr.i.i.i.i711, %w.sroa.39.0.lcssa1484
  br i1 %cmp.not.i.i.i.i712, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !104

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i708
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i708 ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %tobool.not.i.i715 = icmp eq ptr %w.sroa.0.0.lcssa1485, null
  br i1 %tobool.not.i.i715, label %.noexc172, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.0.lcssa1485, i64 noundef %sub.ptr.sub.i.i.i700) #26
  br label %.noexc172

.noexc172:                                        ; preds = %if.then.i27.i, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  %add.ptr28.i = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i17.i, i64 %cond.i.i703
  br label %invoke.cont221

lpad142:                                          ; preds = %for.cond.cleanup121
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #24
  br label %ehcleanup356

lpad156:                                          ; preds = %invoke.cont153
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

for.body168:                                      ; preds = %for.body168.lr.ph, %for.inc214
  %218 = phi ptr [ %213, %for.body168.lr.ph ], [ %348, %for.inc214 ]
  %storemerge1339 = phi i64 [ 0, %for.body168.lr.ph ], [ %inc215, %for.inc214 ]
  %w.sroa.0.01338 = phi ptr [ %call5.i.i.i.i2.i.i159, %for.body168.lr.ph ], [ %w.sroa.0.2, %for.inc214 ]
  %w.sroa.19.01337 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body168.lr.ph ], [ %w.sroa.19.1, %for.inc214 ]
  %w.sroa.39.01336 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body168.lr.ph ], [ %w.sroa.39.2, %for.inc214 ]
  %219 = load ptr, ptr %cPoints, align 8, !tbaa !105
  %add.ptr.i173 = getelementptr inbounds nuw %"class.std::tuple", ptr %219, i64 %storemerge1339
  %220 = load i8, ptr %add.ptr.i173, align 1, !tbaa !107, !range !108, !noundef !109
  %loadedv = trunc nuw i8 %220 to i1
  br i1 %loadedv, label %land.lhs.true, label %for.inc214

land.lhs.true:                                    ; preds = %for.body168
  %add.ptr.i174 = getelementptr inbounds nuw double, ptr %218, i64 %storemerge1339
  %221 = load double, ptr %add.ptr.i174, align 8, !tbaa !22
  %cmp172 = fcmp ogt double %221, %start
  %cmp175 = fcmp olt double %221, %end
  %or.cond1191 = and i1 %cmp172, %cmp175
  br i1 %or.cond1191, label %if.then176, label %for.inc214

if.then176:                                       ; preds = %land.lhs.true
  br i1 %cmp11.i.i183, label %while.body.i.i185, label %invoke.cont187

while.body.i.i185:                                ; preds = %if.then176, %while.body.i.i185
  %__first.addr.013.i.i = phi ptr [ %__first.addr.1.i.i, %while.body.i.i185 ], [ %call.i141, %if.then176 ]
  %__len.012.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i185 ], [ %sub.ptr.div.i.i.i.i182, %if.then176 ]
  %shr.i.i = lshr i64 %__len.012.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i, i64 %shr.i.i
  %222 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i187 = fcmp olt double %222, %221
  %incdec.ptr.i.i188 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %223 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.012.i.i, %223
  %__len.1.i.i = select i1 %cmp.i.i.i187, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i.i187, ptr %incdec.ptr.i.i188, ptr %__first.addr.013.i.i
  %cmp.i.i189 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i189, label %while.body.i.i185, label %invoke.cont187.loopexit, !llvm.loop !110

invoke.cont187.loopexit:                          ; preds = %while.body.i.i185
  %.pre1447 = ptrtoint ptr %__first.addr.1.i.i to i64
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %invoke.cont187.loopexit, %if.then176
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre1447, %invoke.cont187.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i180, %if.then176 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i180
  %arrayidx.i192 = getelementptr inbounds nuw i8, ptr %call.i135, i64 %sub.ptr.sub.i.i
  %224 = load double, ptr %arrayidx.i192, align 8, !tbaa !22
  %225 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i212 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i.i212, label %cond.false.i.i.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i", !prof !33

cond.false.i.i.i.i:                               ; preds = %invoke.cont187
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc440 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %cond.false.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i": ; preds = %.noexc440, %invoke.cont187
  %226 = phi ptr [ %225, %invoke.cont187 ], [ %.pre.i.i.i.i, %.noexc440 ]
  %vtable.i.i.i = load ptr, ptr %226, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %227 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i441 = invoke noundef double %227(ptr noundef nonnull align 8 dereferenceable(8) %226, double noundef %224)
          to label %call2.i.i.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i"
  %228 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i.i213 = getelementptr inbounds nuw double, ptr %228, i64 %storemerge1339
  %229 = load double, ptr %add.ptr.i.i.i213, align 8, !tbaa !22
  %sub.i.i214 = fsub double %call2.i.i.i441, %229
  %cmp.i40.i = fcmp oeq double %sub.i.i214, 0.000000e+00
  %230 = call double @llvm.fabs.f64(double %sub.i.i214)
  %cmp4.i.i216 = fcmp olt double %230, 0x3A1B900000000000
  %or.cond.i217 = or i1 %cmp.i40.i, %cmp4.i.i216
  br i1 %or.cond.i217, label %invoke.cont197, label %if.else.i218

if.else.i218:                                     ; preds = %call2.i.i.i.noexc
  %cmp39.i219 = fcmp ogt double %sub.i.i214, 0.000000e+00
  %231 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i46.i = icmp eq ptr %231, null
  br i1 %cmp39.i219, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i436, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i436: ; preds = %if.else.i218
  %sub.i425 = fsub double %224, %div196
  br i1 %cmp.not.i.i.i46.i, label %cond.false.i.i.i52.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i", !prof !33

cond.false.i.i.i52.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i436
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc442 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc442:                                        ; preds = %cond.false.i.i.i52.i
  %.pre.i.i.i53.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i": ; preds = %.noexc442, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i436
  %232 = phi ptr [ %231, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i436 ], [ %.pre.i.i.i53.i, %.noexc442 ]
  %vtable.i.i47.i = load ptr, ptr %232, align 8, !tbaa !3
  %vfn.i.i48.i = getelementptr inbounds i8, ptr %vtable.i.i47.i, i64 64
  %233 = load ptr, ptr %vfn.i.i48.i, align 8
  %call2.i.i49.i443 = invoke noundef double %233(ptr noundef nonnull align 8 dereferenceable(8) %232, double noundef %sub.i425)
          to label %call2.i.i49.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i49.i.noexc:                              ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i"
  %234 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i50.i = getelementptr inbounds nuw double, ptr %234, i64 %storemerge1339
  %235 = load double, ptr %add.ptr.i.i50.i, align 8, !tbaa !22
  %sub.i51.i = fsub double %call2.i.i49.i443, %235
  br label %while.body.i232.preheader

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i: ; preds = %if.else.i218
  %add.i223 = fadd double %div196, %224
  br i1 %cmp.not.i.i.i46.i, label %cond.false.i.i.i76.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i", !prof !33

cond.false.i.i.i76.i:                             ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc444 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc444:                                        ; preds = %cond.false.i.i.i76.i
  %.pre.i.i.i77.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i": ; preds = %.noexc444, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i
  %236 = phi ptr [ %231, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit68.i ], [ %.pre.i.i.i77.i, %.noexc444 ]
  %vtable.i.i71.i = load ptr, ptr %236, align 8, !tbaa !3
  %vfn.i.i72.i = getelementptr inbounds i8, ptr %vtable.i.i71.i, i64 64
  %237 = load ptr, ptr %vfn.i.i72.i, align 8
  %call2.i.i73.i445 = invoke noundef double %237(ptr noundef nonnull align 8 dereferenceable(8) %236, double noundef %add.i223)
          to label %call2.i.i73.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i73.i.noexc:                              ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i"
  %238 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i74.i = getelementptr inbounds nuw double, ptr %238, i64 %storemerge1339
  %239 = load double, ptr %add.ptr.i.i74.i, align 8, !tbaa !22
  %sub.i75.i = fsub double %call2.i.i73.i445, %239
  br label %while.body.i232.preheader

while.body.i232.preheader:                        ; preds = %call2.i.i49.i.noexc, %call2.i.i73.i.noexc
  %ref.tmp189.sroa.15.3.ph = phi double [ %224, %call2.i.i73.i.noexc ], [ %sub.i425, %call2.i.i49.i.noexc ]
  %ref.tmp189.sroa.32.1.ph = phi double [ %add.i223, %call2.i.i73.i.noexc ], [ %224, %call2.i.i49.i.noexc ]
  %ref.tmp189.sroa.48.3.ph = phi double [ %sub.i.i214, %call2.i.i73.i.noexc ], [ %sub.i51.i, %call2.i.i49.i.noexc ]
  %ref.tmp189.sroa.60.3.ph = phi double [ %sub.i75.i, %call2.i.i73.i.noexc ], [ %sub.i.i214, %call2.i.i49.i.noexc ]
  br label %while.body.i232

while.body.i232:                                  ; preds = %while.body.i232.preheader, %if.end141.i375
  %ref.tmp189.sroa.15.3 = phi double [ %ref.tmp189.sroa.15.7, %if.end141.i375 ], [ %ref.tmp189.sroa.15.3.ph, %while.body.i232.preheader ]
  %ref.tmp189.sroa.32.1 = phi double [ %ref.tmp189.sroa.32.6, %if.end141.i375 ], [ %ref.tmp189.sroa.32.1.ph, %while.body.i232.preheader ]
  %ref.tmp189.sroa.48.3 = phi double [ %ref.tmp189.sroa.48.7, %if.end141.i375 ], [ %ref.tmp189.sroa.48.3.ph, %while.body.i232.preheader ]
  %ref.tmp189.sroa.60.3 = phi double [ %ref.tmp189.sroa.60.8, %if.end141.i375 ], [ %ref.tmp189.sroa.60.3.ph, %while.body.i232.preheader ]
  %ref.tmp189.sroa.78.2 = phi i64 [ %inc143.i377, %if.end141.i375 ], [ 2, %while.body.i232.preheader ]
  %flipflop.0317.i = phi i32 [ %flipflop.1.i376, %if.end141.i375 ], [ -1, %while.body.i232.preheader ]
  %mul.i233 = fmul double %ref.tmp189.sroa.48.3, %ref.tmp189.sroa.60.3
  %cmp63.i234 = fcmp ugt double %mul.i233, 0.000000e+00
  br i1 %cmp63.i234, label %if.end81.i368, label %if.then64.i235

if.then64.i235:                                   ; preds = %while.body.i232
  %cmp.i79.i = fcmp oeq double %ref.tmp189.sroa.48.3, 0.000000e+00
  %240 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.48.3)
  %cmp4.i85.i = fcmp olt double %240, 0x3A1B900000000000
  %or.cond309.i = or i1 %cmp.i79.i, %cmp4.i85.i
  br i1 %or.cond309.i, label %invoke.cont197, label %if.end69.i236

if.end69.i236:                                    ; preds = %if.then64.i235
  %cmp.i87.i = fcmp oeq double %ref.tmp189.sroa.60.3, 0.000000e+00
  %241 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.60.3)
  %cmp4.i93.i = fcmp olt double %241, 0x3A1B900000000000
  %or.cond310.i = or i1 %cmp.i87.i, %cmp4.i93.i
  br i1 %or.cond310.i, label %invoke.cont197, label %if.end74.i237

if.end74.i237:                                    ; preds = %if.end69.i236
  %add77.i238 = fadd double %ref.tmp189.sroa.15.3, %ref.tmp189.sroa.32.1
  %div.i239 = fmul double %add77.i238, 5.000000e-01
  %242 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i", !prof !33

cond.false.i.i.i.i.i:                             ; preds = %if.end74.i237
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc446 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %cond.false.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i": ; preds = %.noexc446, %if.end74.i237
  %243 = phi ptr [ %242, %if.end74.i237 ], [ %.pre.i.i.i.i.i, %.noexc446 ]
  %vtable.i.i.i.i = load ptr, ptr %243, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 64
  %244 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i447 = invoke noundef double %244(ptr noundef nonnull align 8 dereferenceable(8) %243, double noundef %div.i239)
          to label %call2.i.i.i.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc:                              ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i"
  %cmp10.not123.i.i = icmp samesign ugt i64 %ref.tmp189.sroa.78.2, 99
  br i1 %cmp10.not123.i.i, label %do.body.i.i283, label %while.body.lr.ph.i.i245

while.body.lr.ph.i.i245:                          ; preds = %call2.i.i.i.i.noexc
  %inc.i.i242 = add nuw nsw i64 %ref.tmp189.sroa.78.2, 1
  %245 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i.i.i240 = getelementptr inbounds nuw double, ptr %245, i64 %storemerge1339
  %246 = load double, ptr %add.ptr.i.i.i.i240, align 8, !tbaa !22
  %sub.i.i.i241 = fsub double %call2.i.i.i.i447, %246
  %mul.i.i243 = fmul double %ref.tmp189.sroa.48.3, %sub.i.i.i241
  %cmp.i95.i = fcmp olt double %mul.i.i243, 0.000000e+00
  %ref.tmp189.sroa.48.4 = select i1 %cmp.i95.i, double %ref.tmp189.sroa.48.3, double %ref.tmp189.sroa.60.3
  %ref.tmp189.sroa.15.4 = select i1 %cmp.i95.i, double %ref.tmp189.sroa.15.3, double %ref.tmp189.sroa.32.1
  %sub.i97.i = fsub double %div.i239, %ref.tmp189.sroa.15.4
  br label %while.body.i.i246

while.body.i.i246:                                ; preds = %call2.i.i73.i.i.noexc, %while.body.lr.ph.i.i245
  %ref.tmp189.sroa.0.2 = phi double [ %div.i239, %while.body.lr.ph.i.i245 ], [ %storemerge.i.i280, %call2.i.i73.i.i.noexc ]
  %ref.tmp189.sroa.15.5 = phi double [ %ref.tmp189.sroa.15.4, %while.body.lr.ph.i.i245 ], [ %ref.tmp189.sroa.0.3, %call2.i.i73.i.i.noexc ]
  %ref.tmp189.sroa.32.3 = phi double [ %ref.tmp189.sroa.15.4, %while.body.lr.ph.i.i245 ], [ %ref.tmp189.sroa.32.5, %call2.i.i73.i.i.noexc ]
  %ref.tmp189.sroa.48.5 = phi double [ %ref.tmp189.sroa.48.4, %while.body.lr.ph.i.i245 ], [ %froot.1.i.i261, %call2.i.i73.i.i.noexc ]
  %ref.tmp189.sroa.60.5 = phi double [ %ref.tmp189.sroa.48.4, %while.body.lr.ph.i.i245 ], [ %ref.tmp189.sroa.60.7, %call2.i.i73.i.i.noexc ]
  %ref.tmp189.sroa.78.3 = phi i64 [ %inc.i.i242, %while.body.lr.ph.i.i245 ], [ %inc126.i.i281, %call2.i.i73.i.i.noexc ]
  %e.0126.i.i = phi double [ %sub.i97.i, %while.body.lr.ph.i.i245 ], [ %e.2.i.i273, %call2.i.i73.i.i.noexc ]
  %d.0125.i.i = phi double [ %sub.i97.i, %while.body.lr.ph.i.i245 ], [ %d.2.i.i272, %call2.i.i73.i.i.noexc ]
  %froot.0124.i.i = phi double [ %sub.i.i.i241, %while.body.lr.ph.i.i245 ], [ %sub.i75.i.i, %call2.i.i73.i.i.noexc ]
  %cmp11.i.i247 = fcmp ogt double %froot.0124.i.i, 0.000000e+00
  %cmp13.i.i248 = fcmp ogt double %ref.tmp189.sroa.60.5, 0.000000e+00
  %or.cond.i98.i = select i1 %cmp11.i.i247, i1 %cmp13.i.i248, i1 false
  br i1 %or.cond.i98.i, label %if.then18.i.i364, label %lor.lhs.false.i.i249

lor.lhs.false.i.i249:                             ; preds = %while.body.i.i246
  %cmp14.i.i250 = fcmp olt double %froot.0124.i.i, 0.000000e+00
  %cmp17.i.i251 = fcmp olt double %ref.tmp189.sroa.60.5, 0.000000e+00
  %or.cond49.i.i252 = select i1 %cmp14.i.i250, i1 %cmp17.i.i251, i1 false
  br i1 %or.cond49.i.i252, label %if.then18.i.i364, label %if.end26.i.i254

if.then18.i.i364:                                 ; preds = %while.body.i.i246, %lor.lhs.false.i.i249
  %sub25.i.i365 = fsub double %ref.tmp189.sroa.0.2, %ref.tmp189.sroa.15.5
  br label %if.end26.i.i254

if.end26.i.i254:                                  ; preds = %lor.lhs.false.i.i249, %if.then18.i.i364
  %ref.tmp189.sroa.32.4 = phi double [ %ref.tmp189.sroa.15.5, %if.then18.i.i364 ], [ %ref.tmp189.sroa.32.3, %lor.lhs.false.i.i249 ]
  %ref.tmp189.sroa.60.6 = phi double [ %ref.tmp189.sroa.48.5, %if.then18.i.i364 ], [ %ref.tmp189.sroa.60.5, %lor.lhs.false.i.i249 ]
  %d.1.i.i256 = phi double [ %sub25.i.i365, %if.then18.i.i364 ], [ %d.0125.i.i, %lor.lhs.false.i.i249 ]
  %e.1.i.i257 = phi double [ %sub25.i.i365, %if.then18.i.i364 ], [ %e.0126.i.i, %lor.lhs.false.i.i249 ]
  %247 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.60.6)
  %248 = call double @llvm.fabs.f64(double %froot.0124.i.i)
  %cmp28.i.i258 = fcmp olt double %247, %248
  br i1 %cmp28.i.i258, label %if.then29.i.i363, label %if.end40.i.i259

if.then29.i.i363:                                 ; preds = %if.end26.i.i254
  br label %if.end40.i.i259

if.end40.i.i259:                                  ; preds = %if.then29.i.i363, %if.end26.i.i254
  %ref.tmp189.sroa.0.3 = phi double [ %ref.tmp189.sroa.32.4, %if.then29.i.i363 ], [ %ref.tmp189.sroa.0.2, %if.end26.i.i254 ]
  %ref.tmp189.sroa.15.6 = phi double [ %ref.tmp189.sroa.0.2, %if.then29.i.i363 ], [ %ref.tmp189.sroa.15.5, %if.end26.i.i254 ]
  %ref.tmp189.sroa.32.5 = phi double [ %ref.tmp189.sroa.0.2, %if.then29.i.i363 ], [ %ref.tmp189.sroa.32.4, %if.end26.i.i254 ]
  %ref.tmp189.sroa.48.6 = phi double [ %froot.0124.i.i, %if.then29.i.i363 ], [ %ref.tmp189.sroa.48.5, %if.end26.i.i254 ]
  %ref.tmp189.sroa.60.7 = phi double [ %froot.0124.i.i, %if.then29.i.i363 ], [ %ref.tmp189.sroa.60.6, %if.end26.i.i254 ]
  %.pre-phi.i.i260 = phi double [ %247, %if.then29.i.i363 ], [ %248, %if.end26.i.i254 ]
  %froot.1.i.i261 = phi double [ %ref.tmp189.sroa.60.6, %if.then29.i.i363 ], [ %froot.0124.i.i, %if.end26.i.i254 ]
  %249 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.0.3)
  %250 = call double @llvm.fmuladd.f64(double %249, double 0x3CC0000000000000, double 0x3CA0000000000000)
  %sub48.i.i262 = fsub double %ref.tmp189.sroa.32.5, %ref.tmp189.sroa.0.3
  %div.i.i263 = fmul double %sub48.i.i262, 5.000000e-01
  %251 = call double @llvm.fabs.f64(double %div.i.i263)
  %cmp49.i.i264 = fcmp ole double %251, %250
  %cmp.i.i.i265 = fcmp oeq double %froot.1.i.i261, 0.000000e+00
  %cmp4.i.i.i266 = fcmp olt double %.pre-phi.i.i260, 0x3A1B900000000000
  %252 = or i1 %cmp4.i.i.i266, %cmp.i.i.i265
  %or.cond121.i.i = select i1 %cmp49.i.i264, i1 true, i1 %252
  br i1 %or.cond121.i.i, label %if.then52.i.i359, label %if.end58.i.i267

if.then52.i.i359:                                 ; preds = %if.end40.i.i259
  %253 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i52.i.i = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i52.i.i, label %cond.false.i.i.i58.i.i, label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i", !prof !33

cond.false.i.i.i58.i.i:                           ; preds = %if.then52.i.i359
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc448 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %cond.false.i.i.i58.i.i
  %.pre.i.i.i59.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i"

if.end58.i.i267:                                  ; preds = %if.end40.i.i259
  %254 = call double @llvm.fabs.f64(double %e.1.i.i257)
  %cmp59.i.i268 = fcmp oge double %254, %250
  %255 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.48.6)
  %cmp62.i.i270 = fcmp ogt double %255, %.pre-phi.i.i260
  %or.cond1192 = select i1 %cmp59.i.i268, i1 %cmp62.i.i270, i1 false
  br i1 %or.cond1192, label %if.then63.i.i316, label %if.end111.i.i271

if.then63.i.i316:                                 ; preds = %if.end58.i.i267
  %div65.i.i317 = fdiv double %froot.1.i.i261, %ref.tmp189.sroa.48.6
  %cmp.i61.i.i = fcmp oeq double %ref.tmp189.sroa.15.6, %ref.tmp189.sroa.32.5
  br i1 %cmp.i61.i.i, label %if.then69.i.i354, label %if.end.i62.i.i

if.end.i62.i.i:                                   ; preds = %if.then63.i.i316
  %sub.i63.i.i = fsub double %ref.tmp189.sroa.15.6, %ref.tmp189.sroa.32.5
  %256 = call double @llvm.fabs.f64(double %sub.i63.i.i)
  %cmp1.i64.i.i = fcmp oeq double %ref.tmp189.sroa.15.6, 0.000000e+00
  %cmp2.i.i.i318 = fcmp oeq double %ref.tmp189.sroa.32.5, 0.000000e+00
  %or.cond.i.i.i319 = or i1 %cmp1.i64.i.i, %cmp2.i.i.i318
  br i1 %or.cond.i.i.i319, label %if.then3.i.i.i358, label %_ZN8QuantLib5closeEdd.exit67.i.i

if.then3.i.i.i358:                                ; preds = %if.end.i62.i.i
  %cmp4.i66.i.i = fcmp olt double %256, 0x3A1B900000000000
  br i1 %cmp4.i66.i.i, label %if.then69.i.i354, label %if.else73.i.i324

_ZN8QuantLib5closeEdd.exit67.i.i:                 ; preds = %if.end.i62.i.i
  %257 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.15.6)
  %mul.i.i.i320 = fmul double %257, 0x3D05000000000000
  %cmp6.i.i.i321 = fcmp ole double %256, %mul.i.i.i320
  %258 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.32.5)
  %mul7.i.i.i322 = fmul double %258, 0x3D05000000000000
  %cmp8.i.i.i323 = fcmp ole double %256, %mul7.i.i.i322
  %259 = and i1 %cmp6.i.i.i321, %cmp8.i.i.i323
  br i1 %259, label %if.then69.i.i354, label %if.else73.i.i324

if.then69.i.i354:                                 ; preds = %_ZN8QuantLib5closeEdd.exit67.i.i, %if.then3.i.i.i358, %if.then63.i.i316
  %mul70.i.i355 = fmul double %div.i.i263, 2.000000e+00
  %mul71.i.i356 = fmul double %mul70.i.i355, %div65.i.i317
  %sub72.i.i357 = fsub double 1.000000e+00, %div65.i.i317
  br label %if.end94.i.i338

if.else73.i.i324:                                 ; preds = %_ZN8QuantLib5closeEdd.exit67.i.i, %if.then3.i.i.i358
  %div76.i.i325 = fdiv double %ref.tmp189.sroa.48.6, %ref.tmp189.sroa.60.7
  %div78.i.i326 = fdiv double %froot.1.i.i261, %ref.tmp189.sroa.60.7
  %mul79.i.i327 = fmul double %div.i.i263, 2.000000e+00
  %mul80.i.i328 = fmul double %mul79.i.i327, %div76.i.i325
  %sub81.i.i329 = fsub double %div76.i.i325, %div78.i.i326
  %sub85.i.i330 = fsub double %ref.tmp189.sroa.0.3, %ref.tmp189.sroa.15.6
  %sub86.i.i331 = fadd double %div78.i.i326, -1.000000e+00
  %260 = fneg double %sub86.i.i331
  %neg.i.i332 = fmul double %sub85.i.i330, %260
  %261 = call double @llvm.fmuladd.f64(double %mul80.i.i328, double %sub81.i.i329, double %neg.i.i332)
  %mul88.i.i333 = fmul double %div65.i.i317, %261
  %sub89.i.i334 = fadd double %div76.i.i325, -1.000000e+00
  %mul91.i.i335 = fmul double %sub89.i.i334, %sub86.i.i331
  %sub92.i.i336 = fadd double %div65.i.i317, -1.000000e+00
  %mul93.i.i337 = fmul double %sub92.i.i336, %mul91.i.i335
  br label %if.end94.i.i338

if.end94.i.i338:                                  ; preds = %if.else73.i.i324, %if.then69.i.i354
  %q.0.i.i339 = phi double [ %sub72.i.i357, %if.then69.i.i354 ], [ %mul93.i.i337, %if.else73.i.i324 ]
  %p.0.i.i340 = phi double [ %mul71.i.i356, %if.then69.i.i354 ], [ %mul88.i.i333, %if.else73.i.i324 ]
  %cmp95.i.i341 = fcmp ogt double %p.0.i.i340, 0.000000e+00
  %fneg.i.i342 = fneg double %q.0.i.i339
  %q.1.i.i343 = select i1 %cmp95.i.i341, double %fneg.i.i342, double %q.0.i.i339
  %262 = call double @llvm.fabs.f64(double %p.0.i.i340)
  %mul98.i.i344 = fmul double %div.i.i263, 3.000000e+00
  %mul100.i.i345 = fmul double %250, %q.1.i.i343
  %263 = call double @llvm.fabs.f64(double %mul100.i.i345)
  %neg101.i.i346 = fneg double %263
  %264 = call double @llvm.fmuladd.f64(double %mul98.i.i344, double %q.1.i.i343, double %neg101.i.i346)
  %mul102.i.i347 = fmul double %e.1.i.i257, %q.1.i.i343
  %265 = call double @llvm.fabs.f64(double %mul102.i.i347)
  %mul103.i.i348 = fmul double %262, 2.000000e+00
  %cmp104.i.i349 = fcmp olt double %264, %265
  %cond.i.i350 = select i1 %cmp104.i.i349, double %264, double %265
  %cmp105.i.i351 = fcmp olt double %mul103.i.i348, %cond.i.i350
  br i1 %cmp105.i.i351, label %if.then106.i.i352, label %if.end111.i.i271

if.then106.i.i352:                                ; preds = %if.end94.i.i338
  %div107.i.i353 = fdiv double %262, %q.1.i.i343
  %.pre133.i.i = call double @llvm.fabs.f64(double %div107.i.i353)
  br label %if.end111.i.i271

if.end111.i.i271:                                 ; preds = %if.then106.i.i352, %if.end94.i.i338, %if.end58.i.i267
  %.pre-phi134.i.i = phi double [ %251, %if.end58.i.i267 ], [ %251, %if.end94.i.i338 ], [ %.pre133.i.i, %if.then106.i.i352 ]
  %d.2.i.i272 = phi double [ %div.i.i263, %if.end58.i.i267 ], [ %div.i.i263, %if.end94.i.i338 ], [ %div107.i.i353, %if.then106.i.i352 ]
  %e.2.i.i273 = phi double [ %div.i.i263, %if.end58.i.i267 ], [ %div.i.i263, %if.end94.i.i338 ], [ %d.1.i.i256, %if.then106.i.i352 ]
  %cmp115.i.i274 = fcmp ogt double %.pre-phi134.i.i, %250
  br i1 %cmp115.i.i274, label %if.end122.i.i278, label %if.else118.i.i275

if.else118.i.i275:                                ; preds = %if.end111.i.i271
  %cmp.i68.i.i = fcmp ult double %div.i.i263, 0.000000e+00
  %266 = call double @llvm.fabs.f64(double %250)
  %fneg.i.i.i276 = fneg double %266
  %cond.i.i.i277 = select i1 %cmp.i68.i.i, double %fneg.i.i.i276, double %266
  br label %if.end122.i.i278

if.end122.i.i278:                                 ; preds = %if.else118.i.i275, %if.end111.i.i271
  %cond.i.pn.i.i279 = phi double [ %cond.i.i.i277, %if.else118.i.i275 ], [ %d.2.i.i272, %if.end111.i.i271 ]
  %storemerge.i.i280 = fadd double %ref.tmp189.sroa.0.3, %cond.i.pn.i.i279
  %267 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i70.i.i = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i70.i.i, label %cond.false.i.i.i76.i.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i.i", !prof !33

cond.false.i.i.i76.i.i:                           ; preds = %if.end122.i.i278
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc449 unwind label %lpad192.loopexit

.noexc449:                                        ; preds = %cond.false.i.i.i76.i.i
  %.pre.i.i.i77.i.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i.i": ; preds = %.noexc449, %if.end122.i.i278
  %268 = phi ptr [ %267, %if.end122.i.i278 ], [ %.pre.i.i.i77.i.i, %.noexc449 ]
  %vtable.i.i71.i.i = load ptr, ptr %268, align 8, !tbaa !3
  %vfn.i.i72.i.i = getelementptr inbounds i8, ptr %vtable.i.i71.i.i, i64 64
  %269 = load ptr, ptr %vfn.i.i72.i.i, align 8
  %call2.i.i73.i.i450 = invoke noundef double %269(ptr noundef nonnull align 8 dereferenceable(8) %268, double noundef %storemerge.i.i280)
          to label %call2.i.i73.i.i.noexc unwind label %lpad192.loopexit

call2.i.i73.i.i.noexc:                            ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i.i"
  %270 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i74.i.i = getelementptr inbounds nuw double, ptr %270, i64 %storemerge1339
  %271 = load double, ptr %add.ptr.i.i74.i.i, align 8, !tbaa !22
  %sub.i75.i.i = fsub double %call2.i.i73.i.i450, %271
  %inc126.i.i281 = add nuw nsw i64 %ref.tmp189.sroa.78.3, 1
  %exitcond1439 = icmp eq i64 %inc126.i.i281, 101
  br i1 %exitcond1439, label %do.body.i.i283, label %while.body.i.i246, !llvm.loop !111

do.body.i.i283:                                   ; preds = %call2.i.i.i.i.noexc, %call2.i.i73.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i193) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i193)
          to label %.noexc451 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc451:                                        ; preds = %do.body.i.i283
  %call1.i80.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i193, ptr noundef nonnull @.str.40, i64 noundef 40)
          to label %invoke.cont.i.i289 unwind label %lpad.i.i284

invoke.cont.i.i289:                               ; preds = %.noexc451
  %call.i81.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i193, i64 noundef 100)
          to label %invoke.cont129.i.i290 unwind label %lpad.i.i284

invoke.cont129.i.i290:                            ; preds = %invoke.cont.i.i289
  %call1.i84.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i81.i.i, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %invoke.cont131.i.i291 unwind label %lpad.i.i284

invoke.cont131.i.i291:                            ; preds = %invoke.cont129.i.i290
  %exception.i.i292 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i194) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133.i.i195) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i194, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i195)
          to label %invoke.cont135.i.i296 unwind label %ehcleanup150.thread.i.i293

invoke.cont135.i.i296:                            ; preds = %invoke.cont131.i.i291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136.i.i196) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137.i.i197) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i196, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i197)
          to label %invoke.cont139.i.i298 unwind label %ehcleanup146.thread.i.i297

invoke.cont139.i.i298:                            ; preds = %invoke.cont135.i.i296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140.i.i198) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i198, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i193)
          to label %invoke.cont142.i.i305 unwind label %lpad141.i.i299

invoke.cont142.i.i305:                            ; preds = %invoke.cont139.i.i298
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i194, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i198)
          to label %invoke.cont144.i.i314 unwind label %lpad143.i.i306

invoke.cont144.i.i314:                            ; preds = %invoke.cont142.i.i305
  invoke void @__cxa_throw(ptr nonnull %exception.i.i292, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable.i.i315 unwind label %lpad143.i.i306

lpad.i.i284:                                      ; preds = %invoke.cont129.i.i290, %invoke.cont.i.i289, %.noexc451
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i285

ehcleanup150.thread.i.i293:                       ; preds = %invoke.cont131.i.i291
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i294

lpad141.i.i299:                                   ; preds = %invoke.cont139.i.i298
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i300

lpad143.i.i306:                                   ; preds = %invoke.cont144.i.i314, %invoke.cont142.i.i305
  %cleanup.isactive.0.i.i307 = phi i1 [ false, %invoke.cont144.i.i314 ], [ true, %invoke.cont142.i.i305 ]
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %ref.tmp140.i.i198, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i198, i64 16
  %cmp.i.i.i.i.i308 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311, label %if.then.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311: ; preds = %lpad143.i.i306
  %_M_string_length.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i198, i64 8
  %278 = load i64, ptr %_M_string_length.i.i.i.i.i312, align 8, !tbaa !12
  %cmp3.i.i.i.i.i313 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i313)
  br label %ehcleanup.i.i300

if.then.i.i.i.i309:                               ; preds = %lpad143.i.i306
  %279 = load i64, ptr %277, align 8, !tbaa !13
  %add.i.i.i.i.i310 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %add.i.i.i.i.i310) #26
  br label %ehcleanup.i.i300

ehcleanup.i.i300:                                 ; preds = %if.then.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311, %lpad141.i.i299
  %.pn.i.i301 = phi { ptr, i32 } [ %274, %lpad141.i.i299 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311 ], [ %275, %if.then.i.i.i.i309 ]
  %cleanup.isactive.3.i.i302 = phi i1 [ true, %lpad141.i.i299 ], [ %cleanup.isactive.0.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311 ], [ %cleanup.isactive.0.i.i307, %if.then.i.i.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140.i.i198) #24
  %280 = load ptr, ptr %ref.tmp136.i.i196, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i196, i64 16
  %cmp.i.i.i86.i.i = icmp eq ptr %280, %281
  br i1 %cmp.i.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i, label %if.then.i.i87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i: ; preds = %ehcleanup.i.i300
  %_M_string_length.i.i.i90.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i196, i64 8
  %282 = load i64, ptr %_M_string_length.i.i.i90.i.i, align 8, !tbaa !12
  %cmp3.i.i.i91.i.i = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91.i.i)
  br label %ehcleanup146.i.i303

if.then.i.i87.i.i:                                ; preds = %ehcleanup.i.i300
  %283 = load i64, ptr %281, align 8, !tbaa !13
  %add.i.i.i88.i.i = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %add.i.i.i88.i.i) #26
  br label %ehcleanup146.i.i303

ehcleanup146.i.i303:                              ; preds = %if.then.i.i87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i197) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i196) #24
  %284 = load ptr, ptr %ref.tmp.i.i194, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i194, i64 16
  %cmp.i.i.i93.i.i = icmp eq ptr %284, %285
  br i1 %cmp.i.i.i93.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i, label %ehcleanup150.i.i304

ehcleanup146.thread.i.i297:                       ; preds = %invoke.cont135.i.i296
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i197) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i196) #24
  %287 = load ptr, ptr %ref.tmp.i.i194, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i194, i64 16
  %cmp.i.i.i93107.i.i = icmp eq ptr %287, %288
  br i1 %cmp.i.i.i93107.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread.i.i, label %ehcleanup150.thread116.i.i

ehcleanup150.thread116.i.i:                       ; preds = %ehcleanup146.thread.i.i297
  %289 = load i64, ptr %288, align 8, !tbaa !13
  %add.i.i.i95119.i.i = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %add.i.i.i95119.i.i) #26
  br label %cleanup.action.sink.split.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread.i.i: ; preds = %ehcleanup146.thread.i.i297
  %_M_string_length.i.i.i97114.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i194, i64 8
  %290 = load i64, ptr %_M_string_length.i.i.i97114.i.i, align 8, !tbaa !12
  %cmp3.i.i.i98115.i.i = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %cmp3.i.i.i98115.i.i)
  br label %cleanup.action.sink.split.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i: ; preds = %ehcleanup146.i.i303
  %_M_string_length.i.i.i97.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i194, i64 8
  %291 = load i64, ptr %_M_string_length.i.i.i97.i.i, align 8, !tbaa !12
  %cmp3.i.i.i98.i.i = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %cmp3.i.i.i98.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i195) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i194) #24
  br i1 %cleanup.isactive.3.i.i302, label %cleanup.action.i.i295, label %ehcleanup154.i.i285

ehcleanup150.i.i304:                              ; preds = %ehcleanup146.i.i303
  %292 = load i64, ptr %285, align 8, !tbaa !13
  %add.i.i.i95.i.i = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %add.i.i.i95.i.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i195) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i194) #24
  br i1 %cleanup.isactive.3.i.i302, label %cleanup.action.i.i295, label %ehcleanup154.i.i285

cleanup.action.sink.split.i.i294:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread.i.i, %ehcleanup150.thread116.i.i, %ehcleanup150.thread.i.i293
  %.pn.pn.pn104.ph.i.i = phi { ptr, i32 } [ %286, %ehcleanup150.thread116.i.i ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread.i.i ], [ %273, %ehcleanup150.thread.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i195) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i194) #24
  br label %cleanup.action.i.i295

cleanup.action.i.i295:                            ; preds = %cleanup.action.sink.split.i.i294, %ehcleanup150.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i
  %.pn.pn.pn104.i.i = phi { ptr, i32 } [ %.pn.i.i301, %ehcleanup150.i.i304 ], [ %.pn.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i ], [ %.pn.pn.pn104.ph.i.i, %cleanup.action.sink.split.i.i294 ]
  call void @__cxa_free_exception(ptr %exception.i.i292) #24
  br label %ehcleanup154.i.i285

ehcleanup154.i.i285:                              ; preds = %cleanup.action.i.i295, %ehcleanup150.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i, %lpad.i.i284
  %.pn.pn.pn.pn.i.i286 = phi { ptr, i32 } [ %.pn.pn.pn104.i.i, %cleanup.action.i.i295 ], [ %.pn.i.i301, %ehcleanup150.i.i304 ], [ %272, %lpad.i.i284 ], [ %.pn.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i193) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i193) #24
  br label %ehcleanup349

unreachable.i.i315:                               ; preds = %invoke.cont144.i.i314
  unreachable

"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i": ; preds = %.noexc448, %if.then52.i.i359
  %293 = phi ptr [ %253, %if.then52.i.i359 ], [ %.pre.i.i.i59.i.i, %.noexc448 ]
  %vtable.i.i53.i.i = load ptr, ptr %293, align 8, !tbaa !3
  %vfn.i.i54.i.i = getelementptr inbounds i8, ptr %vtable.i.i53.i.i, i64 64
  %294 = load ptr, ptr %vfn.i.i54.i.i, align 8
  %call2.i.i55.i.i453 = invoke noundef double %294(ptr noundef nonnull align 8 dereferenceable(8) %293, double noundef %ref.tmp189.sroa.0.3)
          to label %invoke.cont197 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

if.end81.i368:                                    ; preds = %while.body.i232
  %295 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.48.3)
  %296 = call double @llvm.fabs.f64(double %ref.tmp189.sroa.60.3)
  %cmp84.i369 = fcmp olt double %295, %296
  br i1 %cmp84.i369, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit112.i, label %if.else96.i370

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit112.i: ; preds = %if.end81.i368
  %sub89.i423 = fsub double %ref.tmp189.sroa.15.3, %ref.tmp189.sroa.32.1
  %297 = call double @llvm.fmuladd.f64(double %sub89.i423, double 1.600000e+00, double %ref.tmp189.sroa.15.3)
  %298 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i114.i = icmp eq ptr %298, null
  br i1 %cmp.not.i.i.i114.i, label %cond.false.i.i.i120.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit122.i", !prof !33

cond.false.i.i.i120.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit112.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc454 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc454:                                        ; preds = %cond.false.i.i.i120.i
  %.pre.i.i.i121.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit122.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit122.i": ; preds = %.noexc454, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit112.i
  %299 = phi ptr [ %298, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit112.i ], [ %.pre.i.i.i121.i, %.noexc454 ]
  %vtable.i.i115.i = load ptr, ptr %299, align 8, !tbaa !3
  %vfn.i.i116.i = getelementptr inbounds i8, ptr %vtable.i.i115.i, i64 64
  %300 = load ptr, ptr %vfn.i.i116.i, align 8
  %call2.i.i117.i455 = invoke noundef double %300(ptr noundef nonnull align 8 dereferenceable(8) %299, double noundef %297)
          to label %call2.i.i117.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i117.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit122.i"
  %301 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i118.i = getelementptr inbounds nuw double, ptr %301, i64 %storemerge1339
  %302 = load double, ptr %add.ptr.i.i118.i, align 8, !tbaa !22
  %sub.i119.i = fsub double %call2.i.i117.i455, %302
  br label %if.end141.i375

if.else96.i370:                                   ; preds = %if.end81.i368
  %cmp99.i371 = fcmp ogt double %295, %296
  br i1 %cmp99.i371, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit136.i, label %if.else111.i372

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit136.i: ; preds = %if.else96.i370
  %sub104.i421 = fsub double %ref.tmp189.sroa.32.1, %ref.tmp189.sroa.15.3
  %303 = call double @llvm.fmuladd.f64(double %sub104.i421, double 1.600000e+00, double %ref.tmp189.sroa.32.1)
  %304 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i138.i = icmp eq ptr %304, null
  br i1 %cmp.not.i.i.i138.i, label %cond.false.i.i.i144.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit146.i", !prof !33

cond.false.i.i.i144.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit136.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc456 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc456:                                        ; preds = %cond.false.i.i.i144.i
  %.pre.i.i.i145.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit146.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit146.i": ; preds = %.noexc456, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit136.i
  %305 = phi ptr [ %304, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit136.i ], [ %.pre.i.i.i145.i, %.noexc456 ]
  %vtable.i.i139.i = load ptr, ptr %305, align 8, !tbaa !3
  %vfn.i.i140.i = getelementptr inbounds i8, ptr %vtable.i.i139.i, i64 64
  %306 = load ptr, ptr %vfn.i.i140.i, align 8
  %call2.i.i141.i457 = invoke noundef double %306(ptr noundef nonnull align 8 dereferenceable(8) %305, double noundef %303)
          to label %call2.i.i141.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i141.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit146.i"
  %307 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i142.i = getelementptr inbounds nuw double, ptr %307, i64 %storemerge1339
  %308 = load double, ptr %add.ptr.i.i142.i, align 8, !tbaa !22
  %sub.i143.i = fsub double %call2.i.i141.i457, %308
  br label %if.end141.i375

if.else111.i372:                                  ; preds = %if.else96.i370
  switch i32 %flipflop.0317.i, label %if.end141.i375 [
    i32 -1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit160.i
    i32 1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit184.i
  ]

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit160.i: ; preds = %if.else111.i372
  %sub117.i418 = fsub double %ref.tmp189.sroa.15.3, %ref.tmp189.sroa.32.1
  %309 = call double @llvm.fmuladd.f64(double %sub117.i418, double 1.600000e+00, double %ref.tmp189.sroa.15.3)
  %310 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i162.i = icmp eq ptr %310, null
  br i1 %cmp.not.i.i.i162.i, label %cond.false.i.i.i168.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit170.i", !prof !33

cond.false.i.i.i168.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit160.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc458 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc458:                                        ; preds = %cond.false.i.i.i168.i
  %.pre.i.i.i169.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit170.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit170.i": ; preds = %.noexc458, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit160.i
  %311 = phi ptr [ %310, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit160.i ], [ %.pre.i.i.i169.i, %.noexc458 ]
  %vtable.i.i163.i = load ptr, ptr %311, align 8, !tbaa !3
  %vfn.i.i164.i = getelementptr inbounds i8, ptr %vtable.i.i163.i, i64 64
  %312 = load ptr, ptr %vfn.i.i164.i, align 8
  %call2.i.i165.i459 = invoke noundef double %312(ptr noundef nonnull align 8 dereferenceable(8) %311, double noundef %309)
          to label %call2.i.i165.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i165.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit170.i"
  %313 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i166.i = getelementptr inbounds nuw double, ptr %313, i64 %storemerge1339
  %314 = load double, ptr %add.ptr.i.i166.i, align 8, !tbaa !22
  %sub.i167.i = fsub double %call2.i.i165.i459, %314
  %inc.i419 = add nuw nsw i64 %ref.tmp189.sroa.78.2, 1
  br label %if.end141.i375

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit184.i: ; preds = %if.else111.i372
  %sub131.i374 = fsub double %ref.tmp189.sroa.32.1, %ref.tmp189.sroa.15.3
  %315 = call double @llvm.fmuladd.f64(double %sub131.i374, double 1.600000e+00, double %ref.tmp189.sroa.32.1)
  %316 = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i186.i = icmp eq ptr %316, null
  br i1 %cmp.not.i.i.i186.i, label %cond.false.i.i.i192.i, label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit194.i", !prof !33

cond.false.i.i.i192.i:                            ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit184.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc460 unwind label %lpad192.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %cond.false.i.i.i192.i
  %.pre.i.i.i193.i = load ptr, ptr %impl_.i.i.i, align 8, !tbaa !34
  br label %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit194.i"

"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit194.i": ; preds = %.noexc460, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit184.i
  %317 = phi ptr [ %316, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit184.i ], [ %.pre.i.i.i193.i, %.noexc460 ]
  %vtable.i.i187.i = load ptr, ptr %317, align 8, !tbaa !3
  %vfn.i.i188.i = getelementptr inbounds i8, ptr %vtable.i.i187.i, i64 64
  %318 = load ptr, ptr %vfn.i.i188.i, align 8
  %call2.i.i189.i461 = invoke noundef double %318(ptr noundef nonnull align 8 dereferenceable(8) %317, double noundef %315)
          to label %call2.i.i189.i.noexc unwind label %lpad192.loopexit.split-lp.loopexit

call2.i.i189.i.noexc:                             ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit194.i"
  %319 = load ptr, ptr %points, align 8, !tbaa !18
  %add.ptr.i.i190.i = getelementptr inbounds nuw double, ptr %319, i64 %storemerge1339
  %320 = load double, ptr %add.ptr.i.i190.i, align 8, !tbaa !22
  %sub.i191.i = fsub double %call2.i.i189.i461, %320
  br label %if.end141.i375

if.end141.i375:                                   ; preds = %call2.i.i189.i.noexc, %call2.i.i165.i.noexc, %if.else111.i372, %call2.i.i141.i.noexc, %call2.i.i117.i.noexc
  %ref.tmp189.sroa.15.7 = phi double [ %297, %call2.i.i117.i.noexc ], [ %ref.tmp189.sroa.15.3, %call2.i.i141.i.noexc ], [ %ref.tmp189.sroa.15.3, %if.else111.i372 ], [ %ref.tmp189.sroa.15.3, %call2.i.i189.i.noexc ], [ %309, %call2.i.i165.i.noexc ]
  %ref.tmp189.sroa.32.6 = phi double [ %ref.tmp189.sroa.32.1, %call2.i.i117.i.noexc ], [ %303, %call2.i.i141.i.noexc ], [ %ref.tmp189.sroa.32.1, %if.else111.i372 ], [ %315, %call2.i.i189.i.noexc ], [ %ref.tmp189.sroa.32.1, %call2.i.i165.i.noexc ]
  %ref.tmp189.sroa.48.7 = phi double [ %sub.i119.i, %call2.i.i117.i.noexc ], [ %ref.tmp189.sroa.48.3, %call2.i.i141.i.noexc ], [ %ref.tmp189.sroa.48.3, %if.else111.i372 ], [ %ref.tmp189.sroa.48.3, %call2.i.i189.i.noexc ], [ %sub.i167.i, %call2.i.i165.i.noexc ]
  %ref.tmp189.sroa.60.8 = phi double [ %ref.tmp189.sroa.60.3, %call2.i.i117.i.noexc ], [ %sub.i143.i, %call2.i.i141.i.noexc ], [ %ref.tmp189.sroa.60.3, %if.else111.i372 ], [ %sub.i191.i, %call2.i.i189.i.noexc ], [ %ref.tmp189.sroa.60.3, %call2.i.i165.i.noexc ]
  %ref.tmp189.sroa.78.4 = phi i64 [ %ref.tmp189.sroa.78.2, %call2.i.i117.i.noexc ], [ %ref.tmp189.sroa.78.2, %call2.i.i141.i.noexc ], [ %ref.tmp189.sroa.78.2, %if.else111.i372 ], [ %ref.tmp189.sroa.78.2, %call2.i.i189.i.noexc ], [ %inc.i419, %call2.i.i165.i.noexc ]
  %flipflop.1.i376 = phi i32 [ %flipflop.0317.i, %call2.i.i117.i.noexc ], [ %flipflop.0317.i, %call2.i.i141.i.noexc ], [ 0, %if.else111.i372 ], [ -1, %call2.i.i189.i.noexc ], [ 1, %call2.i.i165.i.noexc ]
  %inc143.i377 = add i64 %ref.tmp189.sroa.78.4, 1
  %cmp60.not.i378 = icmp ugt i64 %inc143.i377, 100
  br i1 %cmp60.not.i378, label %do.body144.i379, label %while.body.i232, !llvm.loop !112

do.body144.i379:                                  ; preds = %if.end141.i375
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream145.i205) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i205)
          to label %.noexc462 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc462:                                        ; preds = %do.body144.i379
  %call1.i198.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i205, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %invoke.cont147.i383 unwind label %lpad146.i380

invoke.cont147.i383:                              ; preds = %.noexc462
  %call.i200.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i205, i64 noundef 100)
          to label %invoke.cont150.i384 unwind label %lpad146.i380

invoke.cont150.i384:                              ; preds = %invoke.cont147.i383
  %call1.i204.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i200.i, ptr noundef nonnull @.str.34, i64 noundef 45)
          to label %invoke.cont152.i385 unwind label %lpad146.i380

invoke.cont152.i385:                              ; preds = %invoke.cont150.i384
  %call1.i209.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i200.i, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont154.i386 unwind label %lpad146.i380

invoke.cont154.i386:                              ; preds = %invoke.cont152.i385
  %call.i211.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i200.i, double noundef %ref.tmp189.sroa.15.7)
          to label %invoke.cont157.i388 unwind label %lpad146.i380

invoke.cont157.i388:                              ; preds = %invoke.cont154.i386
  %call1.i216.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i211.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont159.i389 unwind label %lpad146.i380

invoke.cont159.i389:                              ; preds = %invoke.cont157.i388
  %call.i218.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i211.i, double noundef %ref.tmp189.sroa.32.6)
          to label %invoke.cont162.i391 unwind label %lpad146.i380

invoke.cont162.i391:                              ; preds = %invoke.cont159.i389
  %call1.i223.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i218.i, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont164.i392 unwind label %lpad146.i380

invoke.cont164.i392:                              ; preds = %invoke.cont162.i391
  %call1.i228.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i218.i, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %invoke.cont166.i393 unwind label %lpad146.i380

invoke.cont166.i393:                              ; preds = %invoke.cont164.i392
  %call.i230.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i218.i, double noundef %ref.tmp189.sroa.48.7)
          to label %invoke.cont169.i395 unwind label %lpad146.i380

invoke.cont169.i395:                              ; preds = %invoke.cont166.i393
  %call1.i235.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i230.i, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont171.i396 unwind label %lpad146.i380

invoke.cont171.i396:                              ; preds = %invoke.cont169.i395
  %call.i237.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i230.i, double noundef %ref.tmp189.sroa.60.8)
          to label %invoke.cont174.i397 unwind label %lpad146.i380

invoke.cont174.i397:                              ; preds = %invoke.cont171.i396
  %call1.i242.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i237.i, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %invoke.cont176.i398 unwind label %lpad146.i380

invoke.cont176.i398:                              ; preds = %invoke.cont174.i397
  %exception178.i399 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179.i206) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp180.i207) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i206, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180.i207)
          to label %invoke.cont182.i403 unwind label %ehcleanup200.thread.i400

invoke.cont182.i403:                              ; preds = %invoke.cont176.i398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183.i208) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184.i209) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i208, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS7_EEdE3$_1EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i209)
          to label %invoke.cont186.i405 unwind label %ehcleanup196.thread.i404

invoke.cont186.i405:                              ; preds = %invoke.cont182.i403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187.i210) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187.i210, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i205)
          to label %invoke.cont189.i412 unwind label %lpad188.i406

invoke.cont189.i412:                              ; preds = %invoke.cont186.i405
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178.i399, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i206, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i210)
          to label %invoke.cont191.i415 unwind label %lpad190.i413

invoke.cont191.i415:                              ; preds = %invoke.cont189.i412
  invoke void @__cxa_throw(ptr nonnull %exception178.i399, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable.i416 unwind label %lpad190.i413

lpad146.i380:                                     ; preds = %invoke.cont174.i397, %invoke.cont171.i396, %invoke.cont169.i395, %invoke.cont166.i393, %invoke.cont164.i392, %invoke.cont162.i391, %invoke.cont159.i389, %invoke.cont157.i388, %invoke.cont154.i386, %invoke.cont152.i385, %invoke.cont150.i384, %invoke.cont147.i383, %.noexc462
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i381

ehcleanup200.thread.i400:                         ; preds = %invoke.cont176.i398
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split.i401

lpad188.i406:                                     ; preds = %invoke.cont186.i405
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i407

lpad190.i413:                                     ; preds = %invoke.cont191.i415, %invoke.cont189.i412
  %cleanup.isactive192.0.i414 = phi i1 [ false, %invoke.cont191.i415 ], [ true, %invoke.cont189.i412 ]
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %ref.tmp187.i210, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw i8, ptr %ref.tmp187.i210, i64 16
  %cmp.i.i.i244.i = icmp eq ptr %325, %326
  br i1 %cmp.i.i.i244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, label %if.then.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i: ; preds = %lpad190.i413
  %_M_string_length.i.i.i249.i = getelementptr inbounds nuw i8, ptr %ref.tmp187.i210, i64 8
  %327 = load i64, ptr %_M_string_length.i.i.i249.i, align 8, !tbaa !12
  %cmp3.i.i.i250.i = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %cmp3.i.i.i250.i)
  br label %ehcleanup194.i407

if.then.i.i245.i:                                 ; preds = %lpad190.i413
  %328 = load i64, ptr %326, align 8, !tbaa !13
  %add.i.i.i246.i = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %add.i.i.i246.i) #26
  br label %ehcleanup194.i407

ehcleanup194.i407:                                ; preds = %if.then.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, %lpad188.i406
  %.pn15.i408 = phi { ptr, i32 } [ %323, %lpad188.i406 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i ], [ %324, %if.then.i.i245.i ]
  %cleanup.isactive192.3.i409 = phi i1 [ true, %lpad188.i406 ], [ %cleanup.isactive192.0.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i ], [ %cleanup.isactive192.0.i414, %if.then.i.i245.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187.i210) #24
  %329 = load ptr, ptr %ref.tmp183.i208, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %ref.tmp183.i208, i64 16
  %cmp.i.i.i252.i = icmp eq ptr %329, %330
  br i1 %cmp.i.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, label %if.then.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i: ; preds = %ehcleanup194.i407
  %_M_string_length.i.i.i257.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i208, i64 8
  %331 = load i64, ptr %_M_string_length.i.i.i257.i, align 8, !tbaa !12
  %cmp3.i.i.i258.i = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258.i)
  br label %ehcleanup196.i410

if.then.i.i253.i:                                 ; preds = %ehcleanup194.i407
  %332 = load i64, ptr %330, align 8, !tbaa !13
  %add.i.i.i254.i = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %add.i.i.i254.i) #26
  br label %ehcleanup196.i410

ehcleanup196.i410:                                ; preds = %if.then.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184.i209) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i208) #24
  %333 = load ptr, ptr %ref.tmp179.i206, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i206, i64 16
  %cmp.i.i.i260.i = icmp eq ptr %333, %334
  br i1 %cmp.i.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i, label %ehcleanup200.i411

ehcleanup196.thread.i404:                         ; preds = %invoke.cont182.i403
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184.i209) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i208) #24
  %336 = load ptr, ptr %ref.tmp179.i206, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i206, i64 16
  %cmp.i.i.i260296.i = icmp eq ptr %336, %337
  br i1 %cmp.i.i.i260296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.thread.i, label %ehcleanup200.thread305.i

ehcleanup200.thread305.i:                         ; preds = %ehcleanup196.thread.i404
  %338 = load i64, ptr %337, align 8, !tbaa !13
  %add.i.i.i262308.i = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %add.i.i.i262308.i) #26
  br label %cleanup.action205.sink.split.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.thread.i: ; preds = %ehcleanup196.thread.i404
  %_M_string_length.i.i.i265303.i = getelementptr inbounds nuw i8, ptr %ref.tmp179.i206, i64 8
  %339 = load i64, ptr %_M_string_length.i.i.i265303.i, align 8, !tbaa !12
  %cmp3.i.i.i266304.i = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %cmp3.i.i.i266304.i)
  br label %cleanup.action205.sink.split.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i: ; preds = %ehcleanup196.i410
  %_M_string_length.i.i.i265.i = getelementptr inbounds nuw i8, ptr %ref.tmp179.i206, i64 8
  %340 = load i64, ptr %_M_string_length.i.i.i265.i, align 8, !tbaa !12
  %cmp3.i.i.i266.i = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %cmp3.i.i.i266.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180.i207) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i206) #24
  br i1 %cleanup.isactive192.3.i409, label %cleanup.action205.i402, label %ehcleanup207.i381

ehcleanup200.i411:                                ; preds = %ehcleanup196.i410
  %341 = load i64, ptr %334, align 8, !tbaa !13
  %add.i.i.i262.i = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %add.i.i.i262.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180.i207) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i206) #24
  br i1 %cleanup.isactive192.3.i409, label %cleanup.action205.i402, label %ehcleanup207.i381

cleanup.action205.sink.split.i401:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.thread.i, %ehcleanup200.thread305.i, %ehcleanup200.thread.i400
  %.pn15.pn.pn278.ph.i = phi { ptr, i32 } [ %335, %ehcleanup200.thread305.i ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.thread.i ], [ %322, %ehcleanup200.thread.i400 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180.i207) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i206) #24
  br label %cleanup.action205.i402

cleanup.action205.i402:                           ; preds = %cleanup.action205.sink.split.i401, %ehcleanup200.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i
  %.pn15.pn.pn278.i = phi { ptr, i32 } [ %.pn15.i408, %ehcleanup200.i411 ], [ %.pn15.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i ], [ %.pn15.pn.pn278.ph.i, %cleanup.action205.sink.split.i401 ]
  call void @__cxa_free_exception(ptr %exception178.i399) #24
  br label %ehcleanup207.i381

ehcleanup207.i381:                                ; preds = %cleanup.action205.i402, %ehcleanup200.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i, %lpad146.i380
  %.pn15.pn.pn.pn.i382 = phi { ptr, i32 } [ %.pn15.pn.pn278.i, %cleanup.action205.i402 ], [ %.pn15.i408, %ehcleanup200.i411 ], [ %321, %lpad146.i380 ], [ %.pn15.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i205) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream145.i205) #24
  br label %ehcleanup349

unreachable.i416:                                 ; preds = %invoke.cont191.i415
  unreachable

invoke.cont197:                                   ; preds = %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i", %if.end69.i236, %if.then64.i235, %call2.i.i.i.noexc
  %retval.0.in.i361.sroa.speculated = phi double [ %224, %call2.i.i.i.noexc ], [ %ref.tmp189.sroa.15.3, %if.then64.i235 ], [ %ref.tmp189.sroa.32.1, %if.end69.i236 ], [ %ref.tmp189.sroa.0.3, %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i" ]
  %342 = load double, ptr %arrayidx.i192, align 8, !tbaa !22
  %343 = load double, ptr %arrayidx.i463, align 8, !tbaa !22
  %cmp.i465 = fcmp olt double %342, %343
  %344 = select i1 %cmp.i465, double %342, double %343
  %cmp.not.i468 = icmp eq ptr %w.sroa.19.01337, %w.sroa.39.01336
  br i1 %cmp.not.i468, label %if.else.i473, label %if.then.i469

if.then.i469:                                     ; preds = %invoke.cont197
  store double %344, ptr %w.sroa.19.01337, align 8, !tbaa !14
  %second.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %w.sroa.19.01337, i64 8
  store double %retval.0.in.i361.sroa.speculated, ptr %second.i.i.i.i470, align 8, !tbaa !17
  %incdec.ptr.i471 = getelementptr inbounds nuw i8, ptr %w.sroa.19.01337, i64 16
  br label %for.inc214

if.else.i473:                                     ; preds = %invoke.cont197
  %sub.ptr.lhs.cast.i.i.i722 = ptrtoint ptr %w.sroa.19.01337 to i64
  %sub.ptr.rhs.cast.i.i.i723 = ptrtoint ptr %w.sroa.0.01338 to i64
  %sub.ptr.sub.i.i.i724 = sub i64 %sub.ptr.lhs.cast.i.i.i722, %sub.ptr.rhs.cast.i.i.i723
  %cmp.i.i725 = icmp eq i64 %sub.ptr.sub.i.i.i724, 9223372036854775792
  br i1 %cmp.i.i725, label %if.then.i.i767, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i726

if.then.i.i767:                                   ; preds = %if.else.i473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc768 unwind label %lpad202.loopexit.split-lp

.noexc768:                                        ; preds = %if.then.i.i767
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i726: ; preds = %if.else.i473
  %sub.ptr.div.i.i.i727 = ashr exact i64 %sub.ptr.sub.i.i.i724, 4
  %.sroa.speculated.i.i728 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i727, i64 1)
  %add.i.i729 = add nsw i64 %.sroa.speculated.i.i728, %sub.ptr.div.i.i.i727
  %cmp7.i.i730 = icmp ult i64 %add.i.i729, %sub.ptr.div.i.i.i727
  %345 = call i64 @llvm.umin.i64(i64 %add.i.i729, i64 576460752303423487)
  %cond.i.i731 = select i1 %cmp7.i.i730, i64 576460752303423487, i64 %345
  %cmp.not.i.i735 = icmp eq i64 %cond.i.i731, 0
  br i1 %cmp.not.i.i735, label %invoke.cont.i738, label %cond.true.i.i736

cond.true.i.i736:                                 ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i726
  %mul.i.i.i.i737 = shl nuw nsw i64 %cond.i.i731, 4
  %call5.i.i.i.i770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i737) #27
          to label %cond.true.i.i736.invoke.cont.i738_crit_edge unwind label %lpad202.loopexit

cond.true.i.i736.invoke.cont.i738_crit_edge:      ; preds = %cond.true.i.i736
  %arrayidx.i192.val = load double, ptr %arrayidx.i192, align 8
  %arrayidx.i463.val = load double, ptr %arrayidx.i463, align 8
  %.pre = select i1 %cmp.i465, double %arrayidx.i192.val, double %arrayidx.i463.val
  br label %invoke.cont.i738

invoke.cont.i738:                                 ; preds = %cond.true.i.i736.invoke.cont.i738_crit_edge, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i726
  %346 = phi double [ %344, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i726 ], [ %.pre, %cond.true.i.i736.invoke.cont.i738_crit_edge ]
  %cond.i17.i739 = phi ptr [ null, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i726 ], [ %call5.i.i.i.i770, %cond.true.i.i736.invoke.cont.i738_crit_edge ]
  %add.ptr.i740 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i17.i739, i64 %sub.ptr.div.i.i.i727
  store double %346, ptr %add.ptr.i740, align 8, !tbaa !14
  %second.i.i.i.i741 = getelementptr inbounds nuw i8, ptr %add.ptr.i740, i64 8
  store double %retval.0.in.i361.sroa.speculated, ptr %second.i.i.i.i741, align 8, !tbaa !17
  %cmp.not5.i.i.i.i742 = icmp eq ptr %w.sroa.0.01338, %w.sroa.19.01337
  br i1 %cmp.not5.i.i.i.i742, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759, label %for.body.i.i.i.i743

for.body.i.i.i.i743:                              ; preds = %invoke.cont.i738, %for.body.i.i.i.i743
  %__cur.07.i.i.i.i744 = phi ptr [ %incdec.ptr1.i.i.i.i747, %for.body.i.i.i.i743 ], [ %cond.i17.i739, %invoke.cont.i738 ]
  %__first.addr.06.i.i.i.i745 = phi ptr [ %incdec.ptr.i.i.i.i746, %for.body.i.i.i.i743 ], [ %w.sroa.0.01338, %invoke.cont.i738 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i744, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i745, i64 16, i1 false), !alias.scope !113
  %incdec.ptr.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i745, i64 16
  %incdec.ptr1.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i744, i64 16
  %cmp.not.i.i.i.i748 = icmp eq ptr %incdec.ptr.i.i.i.i746, %w.sroa.19.01337
  br i1 %cmp.not.i.i.i.i748, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759, label %for.body.i.i.i.i743, !llvm.loop !104

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759: ; preds = %for.body.i.i.i.i743, %invoke.cont.i738
  %__cur.0.lcssa.i.i.i.i750 = phi ptr [ %cond.i17.i739, %invoke.cont.i738 ], [ %incdec.ptr1.i.i.i.i747, %for.body.i.i.i.i743 ]
  %incdec.ptr.i751 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i750, i64 16
  %tobool.not.i.i762 = icmp eq ptr %w.sroa.0.01338, null
  br i1 %tobool.not.i.i762, label %.noexc475, label %if.then.i27.i763

if.then.i27.i763:                                 ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.01338, i64 noundef %sub.ptr.sub.i.i.i724) #26
  br label %.noexc475

.noexc475:                                        ; preds = %if.then.i27.i763, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759
  %add.ptr28.i766 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i17.i739, i64 %cond.i.i731
  br label %for.inc214

lpad192.loopexit:                                 ; preds = %cond.false.i.i.i76.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad192.loopexit.split-lp.loopexit:               ; preds = %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit194.i", %cond.false.i.i.i192.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit170.i", %cond.false.i.i.i168.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit146.i", %cond.false.i.i.i144.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit122.i", %cond.false.i.i.i120.i
  %lpad.loopexit1194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad192.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.false.i.i.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i", %cond.false.i.i.i52.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit54.i", %cond.false.i.i.i76.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit78.i", %cond.false.i.i.i.i.i, %"_ZZN8QuantLib21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS3_EEdENK3$_1clEd.exit.i.i", %cond.false.i.i.i58.i.i, %"_ZNK8QuantLib5Brent9solveImplIZNS_21Concentrating1dMesherC1EddmRKSt6vectorISt5tupleIJddbEESaIS5_EEdE3$_1EEdRKT_d.exit.i"
  %lpad.loopexit1197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body.i.i283, %do.body144.i379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad202.loopexit:                                 ; preds = %cond.true.i.i736
  %lpad.loopexit1200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad202.loopexit.split-lp:                        ; preds = %if.then.i.i767
  %lpad.loopexit.split-lp1201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

for.inc214:                                       ; preds = %if.then.i469, %.noexc475, %for.body168, %land.lhs.true
  %w.sroa.39.2 = phi ptr [ %w.sroa.39.01336, %land.lhs.true ], [ %w.sroa.39.01336, %for.body168 ], [ %add.ptr28.i766, %.noexc475 ], [ %w.sroa.39.01336, %if.then.i469 ]
  %w.sroa.19.1 = phi ptr [ %w.sroa.19.01337, %land.lhs.true ], [ %w.sroa.19.01337, %for.body168 ], [ %incdec.ptr.i751, %.noexc475 ], [ %incdec.ptr.i471, %if.then.i469 ]
  %w.sroa.0.2 = phi ptr [ %w.sroa.0.01338, %land.lhs.true ], [ %w.sroa.0.01338, %for.body168 ], [ %cond.i17.i739, %.noexc475 ], [ %w.sroa.0.01338, %if.then.i469 ]
  %inc215 = add nuw i64 %storemerge1339, 1
  %347 = load ptr, ptr %_M_finish.i1061451, align 8, !tbaa !41
  %348 = load ptr, ptr %points, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %347 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %348 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %sub.ptr.div.i164 = ashr exact i64 %sub.ptr.sub.i163, 3
  %cmp166 = icmp ult i64 %inc215, %sub.ptr.div.i164
  br i1 %cmp166, label %for.body168, label %for.cond.cleanup167, !llvm.loop !117

invoke.cont221:                                   ; preds = %.noexc172, %if.then.i168
  %w.sroa.39.3 = phi ptr [ %add.ptr28.i, %.noexc172 ], [ %w.sroa.39.2, %if.then.i168 ]
  %__cur.0.lcssa.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i, %.noexc172 ], [ %w.sroa.19.1, %if.then.i168 ]
  %w.sroa.0.3 = phi ptr [ %cond.i17.i, %.noexc172 ], [ %w.sroa.0.2, %if.then.i168 ]
  %w.sroa.19.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.pn, i64 16
  %cmp.i.not.i.i = icmp eq ptr %w.sroa.0.3, %w.sroa.19.2
  br i1 %cmp.i.not.i.i, label %invoke.cont221.invoke.cont245.thread_crit_edge, label %if.then.i.i477

invoke.cont221.invoke.cont245.thread_crit_edge:   ; preds = %invoke.cont221
  %.pre1448 = ptrtoint ptr %w.sroa.0.3 to i64
  br label %invoke.cont255

if.then.i.i477:                                   ; preds = %invoke.cont221
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %w.sroa.19.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %w.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %349 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i478 = shl nuw nsw i64 %349, 1
  %mul.i.i479 = xor i64 %sub.i.i.i478, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %w.sroa.0.3, ptr nonnull %w.sroa.19.2, i64 noundef %mul.i.i479)
          to label %.noexc480 unwind label %lpad232

.noexc480:                                        ; preds = %if.then.i.i477
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %w.sroa.0.3, ptr nonnull %w.sroa.19.2)
          to label %while.cond.i.i.i.preheader unwind label %lpad232

while.cond.i.i.i.preheader:                       ; preds = %.noexc480
  %cmp.i3.not.i.i.i1344 = icmp eq ptr %w.sroa.0.3, %__cur.0.lcssa.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i.i1344, label %invoke.cont255, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %while.cond.i.i.i.preheader
  %.pre1444 = load double, ptr %w.sroa.0.3, align 8, !tbaa !14
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.cond.i.i.i.backedge
  %350 = phi double [ %351, %while.cond.i.i.i.backedge ], [ %.pre1444, %while.body.i.i.i.preheader ]
  %__first.sroa.0.0.i.i.i1345 = phi ptr [ %incdec.ptr.i.i.i.i4841346, %while.cond.i.i.i.backedge ], [ %w.sroa.0.3, %while.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i4841346 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i1345, i64 16
  %351 = load double, ptr %incdec.ptr.i.i.i.i4841346, align 8, !tbaa !14
  %cmp.i.i776 = fcmp oeq double %350, %351
  br i1 %cmp.i.i776, label %if.end.i.i, label %if.end.i.i777

if.end.i.i777:                                    ; preds = %while.body.i.i.i
  %sub.i.i778 = fsub double %350, %351
  %352 = call double @llvm.fabs.f64(double %sub.i.i778)
  %cmp1.i.i779 = fcmp oeq double %350, 0.000000e+00
  %cmp2.i.i780 = fcmp oeq double %351, 0.000000e+00
  %or.cond.i.i781 = or i1 %cmp1.i.i779, %cmp2.i.i780
  br i1 %or.cond.i.i781, label %if.then3.i.i788, label %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit790

if.then3.i.i788:                                  ; preds = %if.end.i.i777
  %cmp5.i.i789 = fcmp olt double %352, 0x3AAE848000000000
  br i1 %cmp5.i.i789, label %if.end.i.i, label %while.cond.i.i.i.backedge

_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit790: ; preds = %if.end.i.i777
  %353 = call double @llvm.fabs.f64(double %350)
  %mul7.i.i783 = fmul double %353, 0x3D4F400000000000
  %cmp8.i.i784 = fcmp ole double %352, %mul7.i.i783
  %354 = call double @llvm.fabs.f64(double %351)
  %mul9.i.i785 = fmul double %354, 0x3D4F400000000000
  %cmp10.i.i786 = fcmp ole double %352, %mul9.i.i785
  %355 = or i1 %cmp8.i.i784, %cmp10.i.i786
  br i1 %355, label %if.end.i.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit790, %if.then3.i.i788
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i4841346, %__cur.0.lcssa.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont255, label %while.body.i.i.i, !llvm.loop !118

if.end.i.i:                                       ; preds = %while.body.i.i.i, %if.then3.i.i788, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit790
  %incdec.ptr.i216.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i1345, i64 32
  %cmp.i3.not17.i.i = icmp eq ptr %incdec.ptr.i216.i.i, %w.sroa.19.2
  br i1 %cmp.i3.not17.i.i, label %invoke.cont245, label %while.body.i.i485.preheader

while.body.i.i485.preheader:                      ; preds = %if.end.i.i
  %.pre1445 = load double, ptr %__first.sroa.0.0.i.i.i1345, align 8, !tbaa !14
  br label %while.body.i.i485

while.body.i.i485:                                ; preds = %while.body.i.i485.preheader, %if.end23.i.i
  %356 = phi double [ %363, %if.end23.i.i ], [ %.pre1445, %while.body.i.i485.preheader ]
  %incdec.ptr.i220.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end23.i.i ], [ %incdec.ptr.i216.i.i, %while.body.i.i485.preheader ]
  %__dest.sroa.0.019.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end23.i.i ], [ %__first.sroa.0.0.i.i.i1345, %while.body.i.i485.preheader ]
  %__first.sroa.0.018.i.i = phi ptr [ %incdec.ptr.i220.i.i, %if.end23.i.i ], [ %incdec.ptr.i.i.i.i4841346, %while.body.i.i485.preheader ]
  %357 = load double, ptr %incdec.ptr.i220.i.i, align 8, !tbaa !14
  %cmp.i.i771 = fcmp oeq double %356, %357
  br i1 %cmp.i.i771, label %if.end23.i.i, label %if.end.i.i772

if.end.i.i772:                                    ; preds = %while.body.i.i485
  %sub.i.i773 = fsub double %356, %357
  %358 = call double @llvm.fabs.f64(double %sub.i.i773)
  %cmp1.i.i = fcmp oeq double %356, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %357, 0.000000e+00
  %or.cond.i.i774 = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i774, label %if.then3.i.i, label %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit

if.then3.i.i:                                     ; preds = %if.end.i.i772
  %cmp5.i.i775 = fcmp olt double %358, 0x3AAE848000000000
  br i1 %cmp5.i.i775, label %if.end23.i.i, label %if.then18.i.i486

_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit: ; preds = %if.end.i.i772
  %359 = call double @llvm.fabs.f64(double %356)
  %mul7.i.i = fmul double %359, 0x3D4F400000000000
  %cmp8.i.i = fcmp ole double %358, %mul7.i.i
  %360 = call double @llvm.fabs.f64(double %357)
  %mul9.i.i = fmul double %360, 0x3D4F400000000000
  %cmp10.i.i = fcmp ole double %358, %mul9.i.i
  %361 = or i1 %cmp8.i.i, %cmp10.i.i
  br i1 %361, label %if.end23.i.i, label %if.then18.i.i486

if.then18.i.i486:                                 ; preds = %if.then3.i.i, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit
  %incdec.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.019.i.i, i64 16
  store double %357, ptr %incdec.ptr.i4.i.i, align 8, !tbaa !14
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018.i.i, i64 24
  %362 = load double, ptr %second.i.i.i, align 8, !tbaa !22
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.019.i.i, i64 24
  store double %362, ptr %second3.i.i.i, align 8, !tbaa !17
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %while.body.i.i485, %if.then3.i.i, %if.then18.i.i486, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit
  %363 = phi double [ %356, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit ], [ %357, %if.then18.i.i486 ], [ %356, %if.then3.i.i ], [ %356, %while.body.i.i485 ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.019.i.i, %_ZN8QuantLib12_GLOBAL__N_114equal_on_firstERKSt4pairIddES4_.exit ], [ %incdec.ptr.i4.i.i, %if.then18.i.i486 ], [ %__dest.sroa.0.019.i.i, %if.then3.i.i ], [ %__dest.sroa.0.019.i.i, %while.body.i.i485 ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i220.i.i, i64 16
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i220.i.i, %__cur.0.lcssa.i.i.i.i.pn
  br i1 %cmp.i3.not.i.i, label %invoke.cont245, label %while.body.i.i485, !llvm.loop !119

invoke.cont245:                                   ; preds = %if.end23.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i1345, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end23.i.i ]
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 16
  %sub.ptr.lhs.cast.i.i488 = ptrtoint ptr %incdec.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i490 = sub i64 %sub.ptr.lhs.cast.i.i488, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i491 = getelementptr inbounds i8, ptr %w.sroa.0.3, i64 %sub.ptr.sub.i.i490
  %cmp.i.not.i.i492 = icmp eq ptr %__dest.sroa.0.0.lcssa.i.i, %__cur.0.lcssa.i.i.i.i.pn
  %spec.select = select i1 %cmp.i.not.i.i492, ptr %w.sroa.19.2, ptr %add.ptr.i.i491
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %while.cond.i.i.i.backedge, %while.cond.i.i.i.preheader, %invoke.cont221.invoke.cont245.thread_crit_edge, %invoke.cont245
  %sub.ptr.rhs.cast.i.i4891124 = phi i64 [ %sub.ptr.rhs.cast.i.i.i, %invoke.cont245 ], [ %.pre1448, %invoke.cont221.invoke.cont245.thread_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i, %while.cond.i.i.i.preheader ], [ %sub.ptr.rhs.cast.i.i.i, %while.cond.i.i.i.backedge ]
  %w.sroa.19.4 = phi ptr [ %spec.select, %invoke.cont245 ], [ %w.sroa.19.2, %invoke.cont221.invoke.cont245.thread_crit_edge ], [ %w.sroa.19.2, %while.cond.i.i.i.preheader ], [ %w.sroa.19.2, %while.cond.i.i.i.backedge ]
  %sub.ptr.lhs.cast.i501 = ptrtoint ptr %w.sroa.19.4 to i64
  %sub.ptr.sub.i503 = sub i64 %sub.ptr.lhs.cast.i501, %sub.ptr.rhs.cast.i.i4891124
  %sub.ptr.div.i504 = ashr exact i64 %sub.ptr.sub.i503, 4
  %cmp.i.i505 = icmp ugt i64 %sub.ptr.div.i504, 1152921504606846975
  br i1 %cmp.i.i505, label %if.then.i.i513, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i513:                                   ; preds = %invoke.cont255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc514 unwind label %lpad262

.noexc514:                                        ; preds = %if.then.i.i513
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont255
  %cmp.not.i.i.i.i506 = icmp eq i64 %sub.ptr.rhs.cast.i.i4891124, %sub.ptr.lhs.cast.i501
  br i1 %cmp.not.i.i.i.i506, label %for.cond.cleanup276, label %if.then.i.i.i.i.i507

if.then.i.i.i.i.i507:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i508 = ashr exact i64 %sub.ptr.sub.i503, 1
  %call5.i.i.i.i2.i.i516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i508) #27
          to label %call5.i.i.i.i2.i.i.noexc515 unwind label %lpad262

call5.i.i.i.i2.i.i.noexc515:                      ; preds = %if.then.i.i.i.i.i507
  %add.ptr.i.i.i509 = getelementptr double, ptr %call5.i.i.i.i2.i.i516, i64 %sub.ptr.div.i504
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i516, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i516, i64 8
  %cmp.i.i.i.i.i.i.i511 = icmp eq i64 %sub.ptr.sub.i503, 16
  br i1 %cmp.i.i.i.i.i.i.i511, label %if.then.i.i.i.i.i525, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc515
  %364 = add nsw i64 %mul.i.i.i.i.i.i508, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %364, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i525

if.then.i.i.i.i.i525:                             ; preds = %call5.i.i.i.i2.i.i.noexc515, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i509, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc515 ]
  %call5.i.i.i.i2.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i508) #27
          to label %call5.i.i.i.i2.i.i.noexc538 unwind label %ehcleanup346.thread

call5.i.i.i.i2.i.i.noexc538:                      ; preds = %if.then.i.i.i.i.i525
  %add.ptr.i.i.i527 = getelementptr double, ptr %call5.i.i.i.i2.i.i539, i64 %sub.ptr.div.i504
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i539, align 8, !tbaa !22
  br i1 %cmp.i.i.i.i.i.i.i511, label %for.body277.preheader, label %if.end.i.i.i.i.i.i.i531

if.end.i.i.i.i.i.i.i531:                          ; preds = %call5.i.i.i.i2.i.i.noexc538
  %incdec.ptr.i.i.i.i.i529 = getelementptr i8, ptr %call5.i.i.i.i2.i.i539, i64 8
  %365 = add nsw i64 %mul.i.i.i.i.i.i508, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i529, i8 0, i64 %365, i1 false), !tbaa !22
  br label %for.body277.preheader

for.body277.preheader:                            ; preds = %if.end.i.i.i.i.i.i.i531, %call5.i.i.i.i2.i.i.noexc538
  %umax1440 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i504, i64 1)
  br label %for.body277

for.cond.cleanup276.loopexit:                     ; preds = %for.body277
  %366 = ptrtoint ptr %add.ptr.i.i.i527 to i64
  br label %for.cond.cleanup276

for.cond.cleanup276:                              ; preds = %for.cond.cleanup276.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %z.sroa.11.01502 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %366, %for.cond.cleanup276.loopexit ]
  %z.sroa.0.01500 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i539, %for.cond.cleanup276.loopexit ]
  %u.sroa.0.011311497 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i516, %for.cond.cleanup276.loopexit ]
  %u.sroa.12.011361494 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i509, %for.cond.cleanup276.loopexit ]
  %__first.addr.0.i.i.i.i.i11381492 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %__first.addr.0.i.i.i.i.i.ph, %for.cond.cleanup276.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %transform) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp285) #24
  store ptr %u.sroa.0.011311497, ptr %ref.tmp285, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp288) #24
  store ptr %__first.addr.0.i.i.i.i.i11381492, ptr %ref.tmp288, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp291) #24
  store ptr %z.sroa.0.01500, ptr %ref.tmp291, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %transform, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291)
          to label %invoke.cont295 unwind label %lpad294

lpad220:                                          ; preds = %cond.true.i.i, %if.then.i.i718
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad232:                                          ; preds = %.noexc480, %if.then.i.i477
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad262:                                          ; preds = %if.then.i.i.i.i.i507, %if.then.i.i513
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

ehcleanup346.thread:                              ; preds = %if.then.i.i.i.i.i525
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i655

for.body277:                                      ; preds = %for.body277.preheader, %for.body277
  %i272.01348 = phi i64 [ %inc283, %for.body277 ], [ 0, %for.body277.preheader ]
  %add.ptr.i547 = getelementptr inbounds nuw %"struct.std::pair", ptr %w.sroa.0.3, i64 %i272.01348
  %371 = load double, ptr %add.ptr.i547, align 8, !tbaa !14
  %add.ptr.i548 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i516, i64 %i272.01348
  store double %371, ptr %add.ptr.i548, align 8, !tbaa !22
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i547, i64 8
  %372 = load double, ptr %second, align 8, !tbaa !17
  %add.ptr.i550 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i539, i64 %i272.01348
  store double %372, ptr %add.ptr.i550, align 8, !tbaa !22
  %inc283 = add nuw i64 %i272.01348, 1
  %exitcond1441.not = icmp eq i64 %inc283, %umax1440
  br i1 %exitcond1441.not, label %for.cond.cleanup276.loopexit, label %for.body277, !llvm.loop !120

invoke.cont295:                                   ; preds = %for.cond.cleanup276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp291) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp288) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp285) #24
  br i1 %cmp.not.i134, label %for.body303.lr.ph, label %for.cond317.preheader

for.body303.lr.ph:                                ; preds = %invoke.cont295
  %impl_.i = getelementptr inbounds nuw i8, ptr %transform, i64 16
  %impl_.i556 = getelementptr inbounds nuw i8, ptr %odeSolution, i64 16
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body303

for.cond317.preheader:                            ; preds = %invoke.cont309, %invoke.cont295
  %cmp3191351.not = icmp eq i64 %sub8514661477, 0
  br i1 %cmp3191351.not, label %for.cond317.preheader.invoke.cont336_crit_edge, label %for.body321.lr.ph

for.cond317.preheader.invoke.cont336_crit_edge:   ; preds = %for.cond317.preheader
  %dminus_338.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre1446 = load ptr, ptr %dminus_338.phi.trans.insert, align 8, !tbaa !32
  br label %invoke.cont336

for.body321.lr.ph:                                ; preds = %for.cond317.preheader
  %locations_322 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %373 = load ptr, ptr %locations_322, align 8, !tbaa !18
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %374 = load ptr, ptr %dminus_, align 8, !tbaa !18
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %375 = load ptr, ptr %dplus_, align 8, !tbaa !18
  br label %for.body321

lpad294:                                          ; preds = %for.cond.cleanup276
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp291) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp288) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp285) #24
  br label %ehcleanup344

for.body303:                                      ; preds = %for.body303.lr.ph, %invoke.cont309
  %i299.01350 = phi i64 [ 0, %for.body303.lr.ph ], [ %inc313, %invoke.cont309 ]
  %conv304 = uitofp i64 %i299.01350 to double
  %mul305 = fmul double %div87, %conv304
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %transform, double noundef %mul305, i1 noundef zeroext false)
          to label %.noexc553 unwind label %lpad306

.noexc553:                                        ; preds = %for.body303
  %377 = load ptr, ptr %impl_.i, align 8, !tbaa !34
  %cmp.not.i.i551 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i551, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !33

cond.false.i.i:                                   ; preds = %.noexc553
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc554 unwind label %lpad306

.noexc554:                                        ; preds = %cond.false.i.i
  %.pre.i.i552 = load ptr, ptr %impl_.i, align 8, !tbaa !34
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc554, %.noexc553
  %378 = phi ptr [ %377, %.noexc553 ], [ %.pre.i.i552, %.noexc554 ]
  %vtable.i = load ptr, ptr %378, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %379 = load ptr, ptr %vfn.i, align 8
  %call2.i555 = invoke noundef double %379(ptr noundef nonnull align 8 dereferenceable(8) %378, double noundef %mul305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  invoke void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %odeSolution, double noundef %call2.i555, i1 noundef zeroext false)
          to label %.noexc563 unwind label %lpad306

.noexc563:                                        ; preds = %invoke.cont307
  %380 = load ptr, ptr %impl_.i556, align 8, !tbaa !34
  %cmp.not.i.i557 = icmp eq ptr %380, null
  br i1 %cmp.not.i.i557, label %cond.false.i.i561, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i558, !prof !33

cond.false.i.i561:                                ; preds = %.noexc563
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc564 unwind label %lpad306

.noexc564:                                        ; preds = %cond.false.i.i561
  %.pre.i.i562 = load ptr, ptr %impl_.i556, align 8, !tbaa !34
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i558

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i558: ; preds = %.noexc564, %.noexc563
  %381 = phi ptr [ %380, %.noexc563 ], [ %.pre.i.i562, %.noexc564 ]
  %vtable.i559 = load ptr, ptr %381, align 8, !tbaa !3
  %vfn.i560 = getelementptr inbounds i8, ptr %vtable.i559, i64 64
  %382 = load ptr, ptr %vfn.i560, align 8
  %call2.i565 = invoke noundef double %382(ptr noundef nonnull align 8 dereferenceable(8) %381, double noundef %call2.i555)
          to label %invoke.cont309 unwind label %lpad306

invoke.cont309:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i558
  %383 = load ptr, ptr %locations_, align 8, !tbaa !18
  %add.ptr.i567 = getelementptr inbounds nuw double, ptr %383, i64 %i299.01350
  store double %call2.i565, ptr %add.ptr.i567, align 8, !tbaa !22
  %inc313 = add nuw i64 %i299.01350, 1
  %exitcond1442.not = icmp eq i64 %inc313, %size
  br i1 %exitcond1442.not, label %for.cond317.preheader, label %for.body303, !llvm.loop !121

lpad306:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i558, %cond.false.i.i561, %invoke.cont307, %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i, %for.body303
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %transform) #24
  br label %ehcleanup344

for.body321:                                      ; preds = %for.body321.lr.ph, %for.body321
  %i316.01352 = phi i64 [ 0, %for.body321.lr.ph ], [ %add323, %for.body321 ]
  %add323 = add nuw i64 %i316.01352, 1
  %add.ptr.i568 = getelementptr inbounds nuw double, ptr %373, i64 %add323
  %385 = load double, ptr %add.ptr.i568, align 8, !tbaa !22
  %add.ptr.i569 = getelementptr inbounds nuw double, ptr %373, i64 %i316.01352
  %386 = load double, ptr %add.ptr.i569, align 8, !tbaa !22
  %sub327 = fsub double %385, %386
  %add.ptr.i570 = getelementptr inbounds nuw double, ptr %374, i64 %add323
  store double %sub327, ptr %add.ptr.i570, align 8, !tbaa !22
  %add.ptr.i571 = getelementptr inbounds nuw double, ptr %375, i64 %i316.01352
  store double %sub327, ptr %add.ptr.i571, align 8, !tbaa !22
  %exitcond1443.not = icmp eq i64 %add323, %sub8514661477
  br i1 %exitcond1443.not, label %invoke.cont336, label %for.body321, !llvm.loop !122

invoke.cont336:                                   ; preds = %for.body321, %for.cond317.preheader.invoke.cont336_crit_edge
  %387 = phi ptr [ %.pre1446, %for.cond317.preheader.invoke.cont336_crit_edge ], [ %374, %for.body321 ]
  store double 0x47EFFFFFE0000000, ptr %387, align 8, !tbaa !22
  %_M_finish.i.i572 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %388 = load ptr, ptr %_M_finish.i.i572, align 8, !tbaa !32
  %add.ptr.i.i573 = getelementptr inbounds i8, ptr %388, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i573, align 8, !tbaa !22
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %transform, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 24
  %389 = load ptr, ptr %pn.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i574 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i.i574, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i575

if.then.i.i.i575:                                 ; preds = %invoke.cont336
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  %390 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i576 = icmp eq i32 %390, 1
  br i1 %cmp.i.i.i.i576, label %if.then.i.i.i.i577, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i577:                               ; preds = %if.then.i.i.i575
  %vtable.i.i.i.i578 = load ptr, ptr %389, align 8, !tbaa !3
  %vfn.i.i.i.i579 = getelementptr inbounds i8, ptr %vtable.i.i.i.i578, i64 16
  %391 = load ptr, ptr %vfn.i.i.i.i579, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i577
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 12
  %392 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i580 = icmp eq i32 %392, 1
  br i1 %cmp.i.i.i.i.i580, label %if.then.i.i.i.i.i581, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i581:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %393 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i581, %if.then.i.i.i.i577
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %invoke.cont336, %if.then.i.i.i575, %.noexc.i.i.i, %if.then.i.i.i.i.i581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %transform) #24
  %tobool.not.i.i.i583 = icmp eq ptr %z.sroa.0.01500, null
  br i1 %tobool.not.i.i.i583, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  %sub.ptr.rhs.cast.i.i587 = ptrtoint ptr %z.sroa.0.01500 to i64
  %sub.ptr.sub.i.i588 = sub i64 %z.sroa.11.01502, %sub.ptr.rhs.cast.i.i587
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.01500, i64 noundef %sub.ptr.sub.i.i588) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %if.then.i.i.i584
  %tobool.not.i.i.i590 = icmp eq ptr %u.sroa.0.011311497, null
  br i1 %tobool.not.i.i.i590, label %_ZNSt6vectorIdSaIdEED2Ev.exit596, label %if.then.i.i.i591

if.then.i.i.i591:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i593 = ptrtoint ptr %u.sroa.12.011361494 to i64
  %sub.ptr.rhs.cast.i.i594 = ptrtoint ptr %u.sroa.0.011311497 to i64
  %sub.ptr.sub.i.i595 = sub i64 %sub.ptr.lhs.cast.i.i593, %sub.ptr.rhs.cast.i.i594
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.011311497, i64 noundef %sub.ptr.sub.i.i595) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit596

_ZNSt6vectorIdSaIdEED2Ev.exit596:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i591
  %tobool.not.i.i.i598 = icmp eq ptr %w.sroa.0.3, null
  br i1 %tobool.not.i.i.i598, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit596
  %sub.ptr.lhs.cast.i.i601 = ptrtoint ptr %w.sroa.39.3 to i64
  %sub.ptr.sub.i.i603 = sub i64 %sub.ptr.lhs.cast.i.i601, %sub.ptr.rhs.cast.i.i4891124
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.3, i64 noundef %sub.ptr.sub.i.i603) #26
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit596, %if.then.i.i.i599
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %odeSolution, align 8, !tbaa !3
  %pn.i.i604 = getelementptr inbounds nuw i8, ptr %odeSolution, i64 24
  %396 = load ptr, ptr %pn.i.i604, align 8, !tbaa !26
  %cmp.not.i.i.i605 = icmp eq ptr %396, null
  br i1 %cmp.not.i.i.i605, label %_ZN8QuantLib5ArrayD2Ev.exit623, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %397 = atomicrmw sub ptr %use_count_.i.i.i.i607, i32 1 acq_rel, align 4
  %cmp.i.i.i.i608 = icmp eq i32 %397, 1
  br i1 %cmp.i.i.i.i608, label %if.then.i.i.i.i609, label %_ZN8QuantLib5ArrayD2Ev.exit623

if.then.i.i.i.i609:                               ; preds = %if.then.i.i.i606
  %vtable.i.i.i.i610 = load ptr, ptr %396, align 8, !tbaa !3
  %vfn.i.i.i.i611 = getelementptr inbounds i8, ptr %vtable.i.i.i.i610, i64 16
  %398 = load ptr, ptr %vfn.i.i.i.i611, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %.noexc.i.i.i613 unwind label %terminate.lpad.i.i.i612

.noexc.i.i.i613:                                  ; preds = %if.then.i.i.i.i609
  %weak_count_.i.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %399 = atomicrmw sub ptr %weak_count_.i.i.i.i.i614, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i615 = icmp eq i32 %399, 1
  br i1 %cmp.i.i.i.i.i615, label %if.then.i.i.i.i.i616, label %_ZN8QuantLib5ArrayD2Ev.exit623

if.then.i.i.i.i.i616:                             ; preds = %.noexc.i.i.i613
  %vtable.i.i.i.i.i617 = load ptr, ptr %396, align 8, !tbaa !3
  %vfn.i.i.i.i.i618 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i617, i64 24
  %400 = load ptr, ptr %vfn.i.i.i.i.i618, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZN8QuantLib5ArrayD2Ev.exit623 unwind label %terminate.lpad.i.i.i612

terminate.lpad.i.i.i612:                          ; preds = %if.then.i.i.i.i.i616, %if.then.i.i.i.i609
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #28
  unreachable

_ZN8QuantLib5ArrayD2Ev.exit623:                   ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %if.then.i.i.i606, %.noexc.i.i.i613, %if.then.i.i.i.i.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeSolution) #24
  call void @_ZdaPv(ptr noundef nonnull %call.i141) #26
  call void @_ZdaPv(ptr noundef nonnull %call.i135) #26
  %fct.val = load ptr, ptr %fct, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i624 = icmp eq ptr %fct.val, null
  br i1 %tobool.not.i.i.i.i.i624, label %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit, label %if.then.i.i.i.i.i625

if.then.i.i.i.i.i625:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit623
  %403 = getelementptr inbounds i8, ptr %fct, i64 16
  %fct.val77 = load ptr, ptr %403, align 8
  %sub.ptr.lhs.cast.i.i.i.i626 = ptrtoint ptr %fct.val77 to i64
  %sub.ptr.rhs.cast.i.i.i.i627 = ptrtoint ptr %fct.val to i64
  %sub.ptr.sub.i.i.i.i628 = sub i64 %sub.ptr.lhs.cast.i.i.i.i626, %sub.ptr.rhs.cast.i.i.i.i627
  call void @_ZdlPvm(ptr noundef nonnull %fct.val, i64 noundef %sub.ptr.sub.i.i.i.i628) #26
  br label %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit623, %if.then.i.i.i.i.i625
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %fct) #24
  %404 = load ptr, ptr %betas, align 8, !tbaa !18
  %tobool.not.i.i.i630 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i630, label %_ZNSt6vectorIdSaIdEED2Ev.exit636, label %if.then.i.i.i631

if.then.i.i.i631:                                 ; preds = %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit
  %_M_end_of_storage.i.i632 = getelementptr inbounds nuw i8, ptr %betas, i64 16
  %405 = load ptr, ptr %_M_end_of_storage.i.i632, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i633 = ptrtoint ptr %405 to i64
  %sub.ptr.rhs.cast.i.i634 = ptrtoint ptr %404 to i64
  %sub.ptr.sub.i.i635 = sub i64 %sub.ptr.lhs.cast.i.i633, %sub.ptr.rhs.cast.i.i634
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %sub.ptr.sub.i.i635) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit636

_ZNSt6vectorIdSaIdEED2Ev.exit636:                 ; preds = %_ZN8QuantLib12_GLOBAL__N_117OdeIntegrationFctD2Ev.exit, %if.then.i.i.i631
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %betas) #24
  %406 = load ptr, ptr %points, align 8, !tbaa !18
  %tobool.not.i.i.i638 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i638, label %_ZNSt6vectorIdSaIdEED2Ev.exit644, label %if.then.i.i.i639

if.then.i.i.i639:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit636
  %_M_end_of_storage.i.i640 = getelementptr inbounds nuw i8, ptr %points, i64 16
  %407 = load ptr, ptr %_M_end_of_storage.i.i640, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i641 = ptrtoint ptr %407 to i64
  %sub.ptr.rhs.cast.i.i642 = ptrtoint ptr %406 to i64
  %sub.ptr.sub.i.i643 = sub i64 %sub.ptr.lhs.cast.i.i641, %sub.ptr.rhs.cast.i.i642
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %sub.ptr.sub.i.i643) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit644

_ZNSt6vectorIdSaIdEED2Ev.exit644:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit636, %if.then.i.i.i639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %points) #24
  ret void

ehcleanup344:                                     ; preds = %lpad306, %lpad294
  %.pn56.pn = phi { ptr, i32 } [ %384, %lpad306 ], [ %376, %lpad294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %transform) #24
  %tobool.not.i.i.i646 = icmp eq ptr %z.sroa.0.01500, null
  br i1 %tobool.not.i.i.i646, label %ehcleanup346, label %if.then.i.i.i647

if.then.i.i.i647:                                 ; preds = %ehcleanup344
  %sub.ptr.rhs.cast.i.i650 = ptrtoint ptr %z.sroa.0.01500 to i64
  %sub.ptr.sub.i.i651 = sub i64 %z.sroa.11.01502, %sub.ptr.rhs.cast.i.i650
  call void @_ZdlPvm(ptr noundef nonnull %z.sroa.0.01500, i64 noundef %sub.ptr.sub.i.i651) #26
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %if.then.i.i.i647, %ehcleanup344
  %tobool.not.i.i.i654 = icmp eq ptr %u.sroa.0.011311497, null
  br i1 %tobool.not.i.i.i654, label %ehcleanup349, label %if.then.i.i.i655

if.then.i.i.i655:                                 ; preds = %ehcleanup346.thread, %ehcleanup346
  %.pn56.pn.pn1149 = phi { ptr, i32 } [ %370, %ehcleanup346.thread ], [ %.pn56.pn, %ehcleanup346 ]
  %u.sroa.0.011281146 = phi ptr [ %call5.i.i.i.i2.i.i516, %ehcleanup346.thread ], [ %u.sroa.0.011311497, %ehcleanup346 ]
  %u.sroa.12.011331145 = phi ptr [ %add.ptr.i.i.i509, %ehcleanup346.thread ], [ %u.sroa.12.011361494, %ehcleanup346 ]
  %sub.ptr.lhs.cast.i.i657 = ptrtoint ptr %u.sroa.12.011331145 to i64
  %sub.ptr.rhs.cast.i.i658 = ptrtoint ptr %u.sroa.0.011281146 to i64
  %sub.ptr.sub.i.i659 = sub i64 %sub.ptr.lhs.cast.i.i657, %sub.ptr.rhs.cast.i.i658
  call void @_ZdlPvm(ptr noundef nonnull %u.sroa.0.011281146, i64 noundef %sub.ptr.sub.i.i659) #26
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad202.loopexit, %lpad202.loopexit.split-lp, %lpad192.loopexit, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad192.loopexit.split-lp.loopexit, %ehcleanup207.i381, %ehcleanup154.i.i285, %lpad262, %ehcleanup346, %if.then.i.i.i655, %lpad232, %lpad220
  %w.sroa.39.1 = phi ptr [ %w.sroa.39.0.lcssa1484, %lpad220 ], [ %w.sroa.39.3, %lpad232 ], [ %w.sroa.39.3, %if.then.i.i.i655 ], [ %w.sroa.39.3, %ehcleanup346 ], [ %w.sroa.39.3, %lpad262 ], [ %w.sroa.39.01336, %ehcleanup154.i.i285 ], [ %w.sroa.39.01336, %ehcleanup207.i381 ], [ %w.sroa.39.01336, %lpad192.loopexit ], [ %w.sroa.39.01336, %lpad192.loopexit.split-lp.loopexit ], [ %w.sroa.39.01336, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %w.sroa.39.01336, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %w.sroa.19.01337, %lpad202.loopexit ], [ %w.sroa.19.01337, %lpad202.loopexit.split-lp ]
  %w.sroa.0.1 = phi ptr [ %w.sroa.0.0.lcssa1485, %lpad220 ], [ %w.sroa.0.3, %lpad232 ], [ %w.sroa.0.3, %if.then.i.i.i655 ], [ %w.sroa.0.3, %ehcleanup346 ], [ %w.sroa.0.3, %lpad262 ], [ %w.sroa.0.01338, %ehcleanup154.i.i285 ], [ %w.sroa.0.01338, %ehcleanup207.i381 ], [ %w.sroa.0.01338, %lpad192.loopexit ], [ %w.sroa.0.01338, %lpad192.loopexit.split-lp.loopexit ], [ %w.sroa.0.01338, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %w.sroa.0.01338, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %w.sroa.0.01338, %lpad202.loopexit ], [ %w.sroa.0.01338, %lpad202.loopexit.split-lp ]
  %.pn61.pn.pn = phi { ptr, i32 } [ %367, %lpad220 ], [ %368, %lpad232 ], [ %.pn56.pn.pn1149, %if.then.i.i.i655 ], [ %.pn56.pn, %ehcleanup346 ], [ %369, %lpad262 ], [ %.pn.pn.pn.pn.i.i286, %ehcleanup154.i.i285 ], [ %.pn15.pn.pn.pn.i382, %ehcleanup207.i381 ], [ %lpad.loopexit, %lpad192.loopexit ], [ %lpad.loopexit1194, %lpad192.loopexit.split-lp.loopexit ], [ %lpad.loopexit1197, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1200, %lpad202.loopexit ], [ %lpad.loopexit.split-lp1201, %lpad202.loopexit.split-lp ]
  %tobool.not.i.i.i662 = icmp eq ptr %w.sroa.0.1, null
  br i1 %tobool.not.i.i.i662, label %ehcleanup350, label %if.then.i.i.i663

if.then.i.i.i663:                                 ; preds = %ehcleanup349
  %sub.ptr.lhs.cast.i.i665 = ptrtoint ptr %w.sroa.39.1 to i64
  %sub.ptr.rhs.cast.i.i666 = ptrtoint ptr %w.sroa.0.1 to i64
  %sub.ptr.sub.i.i667 = sub i64 %sub.ptr.lhs.cast.i.i665, %sub.ptr.rhs.cast.i.i666
  call void @_ZdlPvm(ptr noundef nonnull %w.sroa.0.1, i64 noundef %sub.ptr.sub.i.i667) #26
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %if.then.i.i.i663, %ehcleanup349, %lpad156
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %217, %lpad156 ], [ %.pn61.pn.pn, %ehcleanup349 ], [ %.pn61.pn.pn, %if.then.i.i.i663 ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %odeSolution) #24
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad142, %ehcleanup350
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup350 ], [ %216, %lpad142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %odeSolution) #24
  call void @_ZdaPv(ptr noundef nonnull %call.i141) #26
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i673

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i673: ; preds = %ehcleanup356, %ehcleanup356.thread1168, %ehcleanup356.thread
  %.pn67.pn1166 = phi { ptr, i32 } [ %199, %ehcleanup356.thread ], [ %.pn61.pn.pn.pn.pn, %ehcleanup356 ], [ %205, %ehcleanup356.thread1168 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i135) #26
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad71, %ehcleanup207.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i244.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i211.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i178.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i145.i, %ehcleanup154.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i89.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i, %ehcleanup27.i, %lpad76, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i673
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %198, %lpad76 ], [ %.pn67.pn1166, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i673 ], [ %197, %lpad71 ], [ %55, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i ], [ %63, %_ZNSt14_Function_baseD2Ev.exit6.i.i57.i ], [ %70, %_ZNSt14_Function_baseD2Ev.exit6.i.i90.i ], [ %143, %_ZNSt14_Function_baseD2Ev.exit6.i.i145.i ], [ %151, %_ZNSt14_Function_baseD2Ev.exit6.i.i178.i ], [ %159, %_ZNSt14_Function_baseD2Ev.exit6.i.i211.i ], [ %167, %_ZNSt14_Function_baseD2Ev.exit6.i.i244.i ], [ %79, %_ZNSt14_Function_baseD2Ev.exit6.i.i.i.i ], [ %92, %_ZNSt14_Function_baseD2Ev.exit6.i.i62.i.i ], [ %112, %_ZNSt14_Function_baseD2Ev.exit6.i.i89.i.i ], [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn15.pn.pn.pn.i, %ehcleanup207.i ], [ %.pn.pn.pn.pn.i, %ehcleanup27.i ]
  %fct.val78 = load ptr, ptr %fct, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i675 = icmp eq ptr %fct.val78, null
  br i1 %tobool.not.i.i.i.i.i675, label %ehcleanup361, label %if.then.i.i.i.i.i676

if.then.i.i.i.i.i676:                             ; preds = %ehcleanup359
  %408 = getelementptr inbounds i8, ptr %fct, i64 16
  %fct.val79 = load ptr, ptr %408, align 8
  %sub.ptr.lhs.cast.i.i.i.i677 = ptrtoint ptr %fct.val79 to i64
  %sub.ptr.rhs.cast.i.i.i.i678 = ptrtoint ptr %fct.val78 to i64
  %sub.ptr.sub.i.i.i.i679 = sub i64 %sub.ptr.lhs.cast.i.i.i.i677, %sub.ptr.rhs.cast.i.i.i.i678
  call void @_ZdlPvm(ptr noundef nonnull %fct.val78, i64 noundef %sub.ptr.sub.i.i.i.i679) #26
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %if.then.i.i.i.i.i676, %ehcleanup359
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %fct) #24
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad33.loopexit, %lpad33.loopexit.split-lp, %ehcleanup361
  %.pn73.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %ehcleanup361 ], [ %lpad.loopexit1203, %lpad33.loopexit ], [ %lpad.loopexit.split-lp1204, %lpad33.loopexit.split-lp ], [ %lpad.loopexit1206, %lpad37.loopexit ], [ %lpad.loopexit.split-lp1207, %lpad37.loopexit.split-lp ]
  %409 = load ptr, ptr %betas, align 8, !tbaa !18
  %tobool.not.i.i.i682 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i682, label %_ZNSt6vectorIdSaIdEED2Ev.exit688, label %if.then.i.i.i683

if.then.i.i.i683:                                 ; preds = %ehcleanup363
  %_M_end_of_storage.i.i684 = getelementptr inbounds nuw i8, ptr %betas, i64 16
  %410 = load ptr, ptr %_M_end_of_storage.i.i684, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i685 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i686 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i687 = sub i64 %sub.ptr.lhs.cast.i.i685, %sub.ptr.rhs.cast.i.i686
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %sub.ptr.sub.i.i687) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit688

_ZNSt6vectorIdSaIdEED2Ev.exit688:                 ; preds = %ehcleanup363, %if.then.i.i.i683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %betas) #24
  %411 = load ptr, ptr %points, align 8, !tbaa !18
  %tobool.not.i.i.i690 = icmp eq ptr %411, null
  br i1 %tobool.not.i.i.i690, label %_ZNSt6vectorIdSaIdEED2Ev.exit696, label %if.then.i.i.i691

if.then.i.i.i691:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit688
  %_M_end_of_storage.i.i692 = getelementptr inbounds nuw i8, ptr %points, i64 16
  %412 = load ptr, ptr %_M_end_of_storage.i.i692, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i693 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast.i.i694 = ptrtoint ptr %411 to i64
  %sub.ptr.sub.i.i695 = sub i64 %sub.ptr.lhs.cast.i.i693, %sub.ptr.rhs.cast.i.i694
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %sub.ptr.sub.i.i695) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit696

_ZNSt6vectorIdSaIdEED2Ev.exit696:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit688, %if.then.i.i.i691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %points) #24
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit696, %ehcleanup26
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit696 ], [ %.pn.pn.pn.pn.pn, %ehcleanup26 ]
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #24
  resume { ptr, i32 } %.pn73.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IPdS2_EERKT_S5_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.4", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !44
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_EC2ERKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !34
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !26
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %call) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !27
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !29
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !32
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !26
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i.i4, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i12, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  %21 = load ptr, ptr %impl_.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !33

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !34
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %22 = phi ptr [ %21, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %22, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %25, %lpad2 ], [ %24, %lpad ], [ %4, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %26, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_, align 8, !tbaa !18
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_, align 8, !tbaa !18
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21Concentrating1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !18
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #26
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !18
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !40
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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x, i1 noundef zeroext %extrapolate) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.0", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %extrapolate, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %extrapolate_.i, align 8, !tbaa !44, !range !108, !noundef !109
  %loadedv.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i, label %do.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %impl_, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %lor.lhs.false2
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %impl_, align 8, !tbaa !34
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit: ; preds = %lor.lhs.false2, %cond.false.i
  %2 = phi ptr [ %1, %lor.lhs.false2 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %x)
  br i1 %call4, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %impl_, align 8, !tbaa !34
  %cmp.not.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %invoke.cont7, !prof !33

cond.false.i8:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i8
  %.pre.i9 = load ptr, ptr %impl_, align 8, !tbaa !34
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i9, %.noexc ]
  %vtable9 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 24
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
  %7 = load ptr, ptr %impl_, align 8, !tbaa !34
  %cmp.not.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont18, !prof !33

cond.false.i16:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %impl_, align 8, !tbaa !34
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc18, %invoke.cont15
  %8 = phi ptr [ %7, %invoke.cont15 ], [ %.pre.i17, %.noexc18 ]
  %vtable20 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 32
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup49.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13Interpolation10checkRangeEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup45.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad42
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad42
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad40
  %.pn = phi { ptr, i32 } [ %12, %lpad40 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #24
  %18 = load ptr, ptr %ref.tmp35, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i30 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !12
  %cmp3.i.i.i35 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup45

if.then.i.i31:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %add.i.i.i32 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i32) #26
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #24
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #24
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3749 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i3749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, label %ehcleanup49.thread58

ehcleanup49.thread58:                             ; preds = %ehcleanup45.thread
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %add.i.i.i3961 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i3961) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread: ; preds = %ehcleanup45.thread
  %_M_string_length.i.i.i4156 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i4156, align 8, !tbaa !12
  %cmp3.i.i.i4257 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4257)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup45
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !12
  %cmp3.i.i.i42 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

ehcleanup49:                                      ; preds = %ehcleanup45
  %30 = load i64, ptr %23, align 8, !tbaa !13
  %add.i.i.i39 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i39) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

cleanup.action.sink.split:                        ; preds = %ehcleanup49.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, %ehcleanup49.thread58
  %.pn.pn.pn46.ph = phi { ptr, i32 } [ %24, %ehcleanup49.thread58 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread ], [ %11, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup49
  %.pn.pn.pn46 = phi { ptr, i32 } [ %.pn, %ehcleanup49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn46.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup49, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn46, %cleanup.action ], [ %.pn, %ehcleanup49 ], [ %10, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry, %lor.lhs.false, %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFdddEEddd(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(32) %ode, double noundef %y1, double noundef %x1, double noundef %x2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca %"class.std::function.29", align 8
  %ref.tmp4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %ode to i64
  store i64 %1, ptr %ref.tmp2, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE9_M_invokeERKSt9_Any_dataOdS4_, ptr %_M_invoker.i, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #24
  %call5.i.i.i.i2.i.i2 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc:                         ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i2, ptr %ref.tmp4, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  store double %y1, ptr %call5.i.i.i.i2.i.i2, align 8, !tbaa !22
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !41
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, double noundef %x1, double noundef %x2)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %lpad6

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %3 = load double, ptr %2, align 8, !tbaa !22
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #26
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !18
  %tobool.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i8) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #24
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
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  ret double %3

ehcleanup.thread:                                 ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #24
  br label %if.then.i19

lpad6:                                            ; preds = %call5.i.i.i.i2.i.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp4, align 8, !tbaa !18
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %ehcleanup, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad6
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i15) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i11, %lpad6
  %.pr = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #24
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
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %ehcleanup, %if.then.i19
  %.pn26 = phi { ptr, i32 } [ %11, %ehcleanup ], [ %.pn25, %if.then.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef double @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E9_M_invokeERKSt9_Any_dataOdS9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readonly align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #14 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !127
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !129
  %__args1.val = load double, ptr %__args1, align 8, !tbaa !22
  %1 = getelementptr i8, ptr %call.val, i64 328
  %call.val.val = load ptr, ptr %1, align 8
  %call.val1.val = load double, ptr %call.val1, align 8, !tbaa !22
  %call.val.val.val = load ptr, ptr %call.val.val, align 8, !tbaa !18
  %2 = getelementptr i8, ptr %call.val.val, i64 8
  %call.val.val.val3 = load ptr, ptr %2, align 8, !tbaa !41
  %cmp1.not.i.i.i.i = icmp eq ptr %call.val.val.val3, %call.val.val.val
  br i1 %cmp1.not.i.i.i.i, label %_ZSt10__invoke_rIdRZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_JddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %3 = getelementptr i8, ptr %call.val, i64 336
  %call.val.val2 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call.val.val.val3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.val.val.val to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %4 = load ptr, ptr %call.val.val2, align 8, !tbaa !18
  %umax.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %i.03.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %s.02.i.i.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i.i.i ], [ %add6.i.i.i.i, %for.body.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %4, i64 %i.03.i.i.i.i
  %5 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i5.i.i.i.i = getelementptr inbounds nuw double, ptr %call.val.val.val, i64 %i.03.i.i.i.i
  %6 = load double, ptr %add.ptr.i5.i.i.i.i, align 8, !tbaa !22
  %sub.i.i.i.i = fsub double %__args1.val, %6
  %mul.i.i.i.i.i = fmul double %sub.i.i.i.i, %sub.i.i.i.i
  %add.i.i.i.i = fadd double %5, %mul.i.i.i.i.i
  %div.i.i.i.i = fdiv double 1.000000e+00, %add.i.i.i.i
  %add6.i.i.i.i = fadd double %s.02.i.i.i.i, %div.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZSt10__invoke_rIdRZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_JddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %for.body.i.i.i.i, !llvm.loop !130

_ZSt10__invoke_rIdRZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_JddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %for.body.i.i.i.i, %entry
  %s.0.lcssa.i.i.i.i = phi double [ 0.000000e+00, %entry ], [ %add6.i.i.i.i, %for.body.i.i.i.i ]
  %call7.i.i.i.i = tail call double @sqrt(double noundef %s.0.lcssa.i.i.i.i) #24, !tbaa !20
  %div8.i.i.i.i = fdiv double %call.val1.val, %call7.i.i.i.i
  ret double %div8.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFdddEZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_, ptr %__dest, align 8, !tbaa !32
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !32
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !131
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %1 = load ptr, ptr %y1, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %entry
  %_M_finish.i.i.i156 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i157, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !40
  store ptr %add.ptr.i.i.i157, ptr %_M_finish.i.i.i156, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yScale) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yScale, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !18
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yScale) #24
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %yScale, align 8, !tbaa !18
  %add.ptr.i.i.i38 = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %_M_end_of_storage.i.i.i161168 = phi ptr [ %_M_end_of_storage.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %_M_end_of_storage.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %_M_end_of_storage.i.i.i158, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i38, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %yScale, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #24
  store double %x1, ptr %x, align 8, !tbaa !22
  %h1_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %h1_, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hnext) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hdid) #24
  %ADAPTIVERK_MAXSTP = getelementptr inbounds nuw i8, ptr %this, i64 280
  %4 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %cmp3214 = fcmp ult double %4, 1.000000e+00
  br i1 %cmp3214, label %do.body84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %cmp = fcmp ole double %x1, %x2
  %5 = fneg double %3
  %mul = select i1 %cmp, double %3, double %5
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
  %inc79 = add i64 %nstp.0217, 1
  %conv2 = uitofp i64 %inc79 to double
  %6 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %cmp3 = fcmp ult double %6, %conv2
  br i1 %cmp3, label %do.body84, label %for.body, !llvm.loop !132

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %nstp.0217 = phi i64 [ 1, %for.body.lr.ph ], [ %inc79, %for.cond ]
  %h.0216 = phi double [ %mul, %for.body.lr.ph ], [ %h.2, %for.cond ]
  %nrvo.0215 = phi i1 [ false, %for.body.lr.ph ], [ %nrvo.2, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dydx) #24
  %8 = load double, ptr %x, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %8, ptr %__args.addr.i, align 8, !tbaa !22, !noalias !133
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !133
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc42 unwind label %lpad4.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %10 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !133
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %dydx, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit unwind label %lpad4.loopexit

_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup8, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %12 = load ptr, ptr %dydx, align 8, !tbaa !18
  %13 = load ptr, ptr %yScale, align 8, !tbaa !18
  br label %for.body9

for.cond.cleanup8:                                ; preds = %for.body9, %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %14 = load double, ptr %x, align 8, !tbaa !22
  %add20 = fadd double %h.0216, %14
  %sub = fsub double %add20, %x2
  %sub22 = fsub double %add20, %x1
  %mul23 = fmul double %sub, %sub22
  %cmp24 = fcmp ogt double %mul23, 0.000000e+00
  %sub25 = fsub double %x2, %14
  %h.1 = select i1 %cmp24, double %sub25, double %h.0216
  %15 = load double, ptr %eps_, align 8, !tbaa !50
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %h.1, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %ode)
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
  %i.0213 = phi i64 [ 0, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %11, i64 %i.0213
  %16 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  %17 = call noundef double @llvm.fabs.f64(double %16)
  %add.ptr.i44 = getelementptr inbounds nuw double, ptr %12, i64 %i.0213
  %18 = load double, ptr %add.ptr.i44, align 8, !tbaa !22
  %mul15 = fmul double %h.0216, %18
  %19 = call noundef double @llvm.fabs.f64(double %mul15)
  %add = fadd double %17, %19
  %20 = load double, ptr %ADAPTIVERK_TINY, align 8, !tbaa !87
  %add18 = fadd double %20, %add
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %13, i64 %i.0213
  store double %add18, ptr %add.ptr.i45, align 8, !tbaa !22
  %inc = add nuw i64 %i.0213, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !136

invoke.cont27:                                    ; preds = %for.cond.cleanup8
  %21 = load double, ptr %x, align 8, !tbaa !22
  %sub28 = fsub double %21, %x2
  %mul30 = fmul double %sub29, %sub28
  %cmp31 = fcmp ult double %mul30, 0.000000e+00
  br i1 %cmp31, label %if.end33, label %cleanup

lpad26:                                           ; preds = %for.cond.cleanup8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end33:                                         ; preds = %invoke.cont27
  %23 = load double, ptr %hnext, align 8, !tbaa !22
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = load double, ptr %hmin_, align 8, !tbaa !56
  %cmp34 = fcmp ugt double %24, %25
  br i1 %cmp34, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.body
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %26 = load double, ptr %hnext, align 8, !tbaa !22
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %26)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %27 = load double, ptr %hmin_, align 8, !tbaa !56
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, double noundef %27)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont43
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup68.thread

invoke.cont53:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup64.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %do.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad38:                                           ; preds = %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp58, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad61
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i59:                                    ; preds = %lpad61
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad59
  %.pn = phi { ptr, i32 } [ %31, %lpad59 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %if.then.i.i59 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #24
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i61 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !12
  %cmp3.i.i.i67 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup64

if.then.i.i62:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %add.i.i.i63 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i63) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #24
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #24
  %44 = load ptr, ptr %ref.tmp50, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69179 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i69179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, label %ehcleanup68.thread188

ehcleanup68.thread188:                            ; preds = %ehcleanup64.thread
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %add.i.i.i71191 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i71191) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread: ; preds = %ehcleanup64.thread
  %_M_string_length.i.i.i74186 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i74186, align 8, !tbaa !12
  %cmp3.i.i.i75187 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75187)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %ehcleanup64
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !12
  %cmp3.i.i.i75 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

ehcleanup68:                                      ; preds = %ehcleanup64
  %49 = load i64, ptr %42, align 8, !tbaa !13
  %add.i.i.i71 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i71) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

cleanup.action.sink.split:                        ; preds = %ehcleanup68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, %ehcleanup68.thread188
  %.pn.pn.pn172.ph = phi { ptr, i32 } [ %43, %ehcleanup68.thread188 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread ], [ %30, %ehcleanup68.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup68
  %.pn.pn.pn172 = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn.pn172.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup68, %cleanup.action, %lpad38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn172, %cleanup.action ], [ %.pn, %ehcleanup68 ], [ %29, %lpad38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %28, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup75

cleanup:                                          ; preds = %if.end33, %invoke.cont27
  %nrvo.2 = phi i1 [ true, %invoke.cont27 ], [ %nrvo.0215, %if.end33 ]
  %h.2 = phi double [ %h.1, %invoke.cont27 ], [ %23, %if.end33 ]
  %50 = load ptr, ptr %dydx, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %51 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i80) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dydx) #24
  br i1 %cmp31, label %for.cond, label %cleanup129

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %22, %lpad26 ]
  %52 = load ptr, ptr %dydx, align 8, !tbaa !18
  %tobool.not.i.i.i82 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup77, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup75
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i87) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %if.then.i.i.i83, %ehcleanup75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i83 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dydx) #24
  br label %ehcleanup130

do.body84:                                        ; preds = %for.cond, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream85) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.body84
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %54 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, double noundef %54)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad108

lpad86:                                           ; preds = %do.body84
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad88:                                           ; preds = %invoke.cont92, %invoke.cont89, %invoke.cont87
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp105, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i99 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %lpad108
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !12
  %cmp3.i.i.i105 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %ehcleanup112

if.then.i.i100:                                   ; preds = %lpad108
  %63 = load i64, ptr %61, align 8, !tbaa !13
  %add.i.i.i101 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i101) #26
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %lpad106
  %.pn29 = phi { ptr, i32 } [ %58, %lpad106 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %59, %if.then.i.i100 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %cleanup.isactive110.0, %if.then.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #24
  %64 = load ptr, ptr %ref.tmp101, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i107 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup112
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !12
  %cmp3.i.i.i113 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup114

if.then.i.i108:                                   ; preds = %ehcleanup112
  %67 = load i64, ptr %65, align 8, !tbaa !13
  %add.i.i.i109 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i109) #26
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #24
  %68 = load ptr, ptr %ref.tmp97, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %ehcleanup118

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #24
  %71 = load ptr, ptr %ref.tmp97, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115194 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i115194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, label %ehcleanup118.thread203

ehcleanup118.thread203:                           ; preds = %ehcleanup114.thread
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %add.i.i.i117206 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i117206) #26
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread: ; preds = %ehcleanup114.thread
  %_M_string_length.i.i.i120201 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i120201, align 8, !tbaa !12
  %cmp3.i.i.i121202 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121202)
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup114
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !12
  %cmp3.i.i.i121 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #24
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  %76 = load i64, ptr %69, align 8, !tbaa !13
  %add.i.i.i117 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i117) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #24
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup118.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, %ehcleanup118.thread203
  %.pn29.pn.pn176.ph = phi { ptr, i32 } [ %70, %ehcleanup118.thread203 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread ], [ %57, %ehcleanup118.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #24
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup118
  %.pn29.pn.pn176 = phi { ptr, i32 } [ %.pn29, %ehcleanup118 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn29.pn.pn176.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #24
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup118, %cleanup.action123, %lpad88
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn176, %cleanup.action123 ], [ %.pn29, %ehcleanup118 ], [ %56, %lpad88 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #24
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad86
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup125 ], [ %55, %lpad86 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream85) #24
  br label %ehcleanup130

cleanup129:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdid) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hnext) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #24
  %77 = load ptr, ptr %yScale, align 8, !tbaa !18
  %tobool.not.i.i.i124 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit130, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %cleanup129
  %_M_end_of_storage.i.i126 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i126, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i129) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit130

_ZNSt6vectorIdSaIdEED2Ev.exit130:                 ; preds = %cleanup129, %if.then.i.i.i125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yScale) #24
  br i1 %nrvo.2, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup130:                                     ; preds = %ehcleanup126, %ehcleanup77
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup126 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdid) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hnext) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #24
  %79 = load ptr, ptr %yScale, align 8, !tbaa !18
  %tobool.not.i.i.i132 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup130
  %_M_end_of_storage.i.i134 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %80 = load ptr, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i137) #26
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i133, %ehcleanup130, %lpad
  %_M_end_of_storage.i.i.i161167 = phi ptr [ %_M_end_of_storage.i.i.i, %lpad ], [ %_M_end_of_storage.i.i.i161168, %ehcleanup130 ], [ %_M_end_of_storage.i.i.i161168, %if.then.i.i.i133 ]
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn29.pn.pn.pn.pn.pn, %if.then.i.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yScale) #24
  %81 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %tobool.not.i.i.i140 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup140
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i161167, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i145) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %ehcleanup140, %if.then.i.i.i141
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn

nrvo.unused:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130
  %83 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %tobool.not.i.i.i148 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i148, label %nrvo.skipdtor, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %nrvo.unused
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i161168, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i153) #26
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %1 = load ptr, ptr %y, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yerr) #24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  store ptr %call5.i.i.i.i2.i.i39, ptr %yerr, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i39, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i43

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yerr, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %invoke.cont4

if.then.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i108 = getelementptr inbounds nuw i8, ptr %yerr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i108, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #24
  %call5.i.i.i.i2.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %call5.i.i.i.i2.i.i.noexc54 unwind label %lpad3

call5.i.i.i.i2.i.i.noexc54:                       ; preds = %if.then.i.i.i.i.i43
  store ptr %call5.i.i.i.i2.i.i55, ptr %ytemp, align 8, !tbaa !18
  %add.ptr.i.i.i44 = getelementptr i8, ptr %call5.i.i.i.i2.i.i55, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i55, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i46 = getelementptr i8, ptr %call5.i.i.i.i2.i.i55, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i48:                           ; preds = %call5.i.i.i.i2.i.i.noexc54
  %3 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i46, i8 0, i64 %3, i1 false), !tbaa !22
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i48, %call5.i.i.i.i2.i.i.noexc54, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51
  %__first.addr.0.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %call5.i.i.i.i2.i.i.noexc54 ], [ %add.ptr.i.i.i44, %if.end.i.i.i.i.i.i.i48 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51 ]
  %_M_finish.i.i7.i50 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i49, ptr %_M_finish.i.i7.i50, align 8, !tbaa !41
  %cmp130 = icmp ne ptr %0, %1
  %ADAPTIVERK_SAFETY = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ADAPTIVERK_PSHRINK = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp130.fr = freeze i1 %cmp130
  br i1 %cmp130.fr, label %for.cond.us.preheader, label %invoke.cont4.split

for.cond.us.preheader:                            ; preds = %invoke.cont4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre163 = load double, ptr %x, align 8, !tbaa !22
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.then.us
  %4 = phi double [ %7, %if.then.us ], [ %.pre163, %for.cond.us.preheader ]
  %h.0.us = phi double [ %cond30.us, %if.then.us ], [ %htry, %for.cond.us.preheader ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %4, double noundef %h.0.us, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us unwind label %lpad5.split.us

if.then.us:                                       ; preds = %for.cond7.for.cond.cleanup_crit_edge.us
  %5 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul.us = fmul double %h.0.us, %5
  %6 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !90
  %call17.us = call double @pow(double noundef %div15.us, double noundef %6) #24, !tbaa !20
  %mul18.us = fmul double %mul.us, %call17.us
  %div19.us = fdiv double %h.0.us, 1.000000e+01
  %cmp20.us = fcmp ogt double %mul18.us, %div19.us
  %cond.us = select i1 %cmp20.us, double %mul18.us, double %div19.us
  %cmp21.us = fcmp olt double %mul18.us, %div19.us
  %cond25.us = select i1 %cmp21.us, double %mul18.us, double %div19.us
  %cmp26.us = fcmp oge double %h.0.us, 0.000000e+00
  %cond30.us = select i1 %cmp26.us, double %cond.us, double %cond25.us
  %7 = load double, ptr %x, align 8, !tbaa !22
  %add.us = fadd double %7, %cond30.us
  %cmp31.us = fcmp oeq double %add.us, %7
  br i1 %cmp31.us, label %do.body, label %for.cond.us

for.body.us:                                      ; preds = %for.cond7.preheader.us, %for.body.us
  %i.0132.us = phi i64 [ 0, %for.cond7.preheader.us ], [ %inc.us, %for.body.us ]
  %errmax.0131.us = phi double [ 0.000000e+00, %for.cond7.preheader.us ], [ %.sroa.speculated.us, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds nuw double, ptr %11, i64 %i.0132.us
  %8 = load double, ptr %add.ptr.i.us, align 8, !tbaa !22
  %add.ptr.i57.us = getelementptr inbounds nuw double, ptr %12, i64 %i.0132.us
  %9 = load double, ptr %add.ptr.i57.us, align 8, !tbaa !22
  %div.us = fdiv double %8, %9
  %10 = call noundef double @llvm.fabs.f64(double %div.us)
  %cmp.i.us = fcmp olt double %errmax.0131.us, %10
  %.sroa.speculated.us = select i1 %cmp.i.us, double %10, double %errmax.0131.us
  %inc.us = add nuw i64 %i.0132.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup_crit_edge.us, label %for.body.us, !llvm.loop !137

for.cond7.preheader.us:                           ; preds = %for.cond.us
  %11 = load ptr, ptr %yerr, align 8, !tbaa !18
  %12 = load ptr, ptr %yScale, align 8, !tbaa !18
  br label %for.body.us

for.cond7.for.cond.cleanup_crit_edge.us:          ; preds = %for.body.us
  %div15.us = fdiv double %.sroa.speculated.us, %eps
  %cmp16.us = fcmp ogt double %div15.us, 1.000000e+00
  br i1 %cmp16.us, label %if.then.us, label %if.else

lpad5.split.us:                                   ; preds = %for.cond.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont4.split:                               ; preds = %invoke.cont4
  %div15 = fdiv double 0.000000e+00, %eps
  %cmp16 = fcmp ogt double %div15, 1.000000e+00
  %.pre = load double, ptr %x, align 8, !tbaa !22
  br i1 %cmp16, label %for.cond.us136, label %for.cond

for.cond.us136:                                   ; preds = %invoke.cont4.split, %for.cond7.preheader.us151
  %14 = phi double [ %17, %for.cond7.preheader.us151 ], [ %.pre, %invoke.cont4.split ]
  %h.0.us137 = phi double [ %cond30.us148, %for.cond7.preheader.us151 ], [ %htry, %invoke.cont4.split ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %14, double noundef %h.0.us137, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us151 unwind label %lpad5.split.split.us

for.cond7.preheader.us151:                        ; preds = %for.cond.us136
  %15 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul.us139 = fmul double %h.0.us137, %15
  %16 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !90
  %call17.us140 = call double @pow(double noundef %div15, double noundef %16) #24, !tbaa !20
  %mul18.us141 = fmul double %mul.us139, %call17.us140
  %div19.us142 = fdiv double %h.0.us137, 1.000000e+01
  %cmp20.us143 = fcmp ogt double %mul18.us141, %div19.us142
  %cond.us144 = select i1 %cmp20.us143, double %mul18.us141, double %div19.us142
  %cmp21.us145 = fcmp olt double %mul18.us141, %div19.us142
  %cond25.us146 = select i1 %cmp21.us145, double %mul18.us141, double %div19.us142
  %cmp26.us147 = fcmp oge double %h.0.us137, 0.000000e+00
  %cond30.us148 = select i1 %cmp26.us147, double %cond.us144, double %cond25.us146
  %17 = load double, ptr %x, align 8, !tbaa !22
  %add.us149 = fadd double %17, %cond30.us148
  %cmp31.us150 = fcmp oeq double %add.us149, %17
  br i1 %cmp31.us150, label %do.body, label %for.cond.us136

lpad5.split.split.us:                             ; preds = %for.cond.us136
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

for.cond:                                         ; preds = %invoke.cont4.split
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %.pre, double noundef %htry, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %if.else unwind label %lpad5.split.split

lpad3:                                            ; preds = %if.then.i.i.i.i.i43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad5.split.split:                                ; preds = %for.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

do.body:                                          ; preds = %for.cond7.preheader.us151, %if.then.us
  %.us-phi135 = phi double [ %cond30.us, %if.then.us ], [ %cond30.us148, %for.cond7.preheader.us151 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %do.body
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 20)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %.us-phi135)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %21 = load double, ptr %x, align 8, !tbaa !22
  %call.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, double noundef %21)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i63, ptr noundef nonnull @.str.21, i64 noundef 29)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup64.thread

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup60.thread

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad57

lpad33:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont44
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp54, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad57
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i68:                                    ; preds = %lpad57
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad55
  %.pn = phi { ptr, i32 } [ %25, %lpad55 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %if.then.i.i68 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #24
  %31 = load ptr, ptr %ref.tmp50, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !12
  %cmp3.i.i.i74 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup60

if.then.i.i70:                                    ; preds = %ehcleanup
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %add.i.i.i71 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i71) #26
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #24
  %35 = load ptr, ptr %ref.tmp46, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i76 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont49
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #24
  %38 = load ptr, ptr %ref.tmp46, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i76114 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i76114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, label %ehcleanup64.thread123

ehcleanup64.thread123:                            ; preds = %ehcleanup60.thread
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %add.i.i.i78126 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i78126) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i80121 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i80121, align 8, !tbaa !12
  %cmp3.i.i.i81122 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81122)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup60
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !12
  %cmp3.i.i.i81 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

ehcleanup64:                                      ; preds = %ehcleanup60
  %43 = load i64, ptr %36, align 8, !tbaa !13
  %add.i.i.i78 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i78) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

cleanup.action.sink.split:                        ; preds = %ehcleanup64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, %ehcleanup64.thread123
  %.pn.pn.pn111.ph = phi { ptr, i32 } [ %37, %ehcleanup64.thread123 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread ], [ %24, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup64
  %.pn.pn.pn111 = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn111.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup64, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn111, %cleanup.action ], [ %.pn, %ehcleanup64 ], [ %23, %lpad35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup68 ], [ %22, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup95

if.else:                                          ; preds = %for.cond7.for.cond.cleanup_crit_edge.us, %for.cond
  %.us-phi133 = phi double [ %div15, %for.cond ], [ %div15.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %.us-phi134 = phi double [ %htry, %for.cond ], [ %h.0.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %ADAPTIVERK_ERRCON = getelementptr inbounds nuw i8, ptr %this, i64 320
  %44 = load double, ptr %ADAPTIVERK_ERRCON, align 8, !tbaa !91
  %cmp74 = fcmp ogt double %.us-phi133, %44
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.else
  %45 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul77 = fmul double %.us-phi134, %45
  %ADAPTIVERK_PGROW = getelementptr inbounds nuw i8, ptr %this, i64 304
  %46 = load double, ptr %ADAPTIVERK_PGROW, align 8, !tbaa !89
  %call78 = call double @pow(double noundef %.us-phi133, double noundef %46) #24, !tbaa !20
  %mul79 = fmul double %mul77, %call78
  br label %if.end82

if.else80:                                        ; preds = %if.else
  %mul81 = fmul double %.us-phi134, 5.000000e+00
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then75
  %storemerge = phi double [ %mul81, %if.else80 ], [ %mul79, %if.then75 ]
  store double %storemerge, ptr %hnext, align 8, !tbaa !22
  store double %.us-phi134, ptr %hdid, align 8, !tbaa !22
  %47 = load double, ptr %x, align 8, !tbaa !22
  %add83 = fadd double %.us-phi134, %47
  store double %add83, ptr %x, align 8, !tbaa !22
  %.pre164 = load ptr, ptr %ytemp, align 8, !tbaa !18
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup87, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %if.end82
  %48 = load ptr, ptr %y, align 8, !tbaa !18
  %umax161 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body88

for.cond.cleanup87:                               ; preds = %if.end82
  %tobool.not.i.i.i = icmp eq ptr %.pre164, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body88, %for.cond.cleanup87
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre164 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre164, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup87, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #24
  %50 = load ptr, ptr %yerr, align 8, !tbaa !18
  %tobool.not.i.i.i83 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i85 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %51 = load ptr, ptr %_M_end_of_storage.i.i85, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i88) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yerr) #24
  ret void

for.body88:                                       ; preds = %for.body88.lr.ph, %for.body88
  %i84.0156 = phi i64 [ 0, %for.body88.lr.ph ], [ %inc92, %for.body88 ]
  %add.ptr.i90 = getelementptr inbounds nuw double, ptr %.pre164, i64 %i84.0156
  %52 = load double, ptr %add.ptr.i90, align 8, !tbaa !22
  %add.ptr.i91 = getelementptr inbounds nuw double, ptr %48, i64 %i84.0156
  store double %52, ptr %add.ptr.i91, align 8, !tbaa !22
  %inc92 = add nuw i64 %i84.0156, 1
  %exitcond162.not = icmp eq i64 %inc92, %umax161
  br i1 %exitcond162.not, label %if.then.i.i.i, label %for.body88, !llvm.loop !138

ehcleanup95:                                      ; preds = %lpad5.split.us, %lpad5.split.split.us, %lpad5.split.split, %ehcleanup69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %13, %lpad5.split.us ], [ %20, %lpad5.split.split ], [ %18, %lpad5.split.split.us ]
  %53 = load ptr, ptr %ytemp, align 8, !tbaa !18
  %tobool.not.i.i.i92 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i92, label %ehcleanup97, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %ehcleanup95
  %_M_end_of_storage.i.i94 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i.i94, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i97) #26
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i93, %ehcleanup95, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #24
  %55 = load ptr, ptr %yerr, align 8, !tbaa !18
  %tobool.not.i.i.i99 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup99, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup97
  %_M_end_of_storage.i.i101 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %56 = load ptr, ptr %_M_end_of_storage.i.i101, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i104) #26
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i.i100, %ehcleanup97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yerr) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %x, double noundef %h, ptr noundef nonnull align 8 dereferenceable(24) %yout, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i277 = alloca double, align 8
  %__args.addr.i245 = alloca double, align 8
  %__args.addr.i214 = alloca double, align 8
  %__args.addr.i184 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %ytemp = alloca %"class.std::vector", align 8
  %ref.tmp21 = alloca %"class.std::vector", align 8
  %ref.tmp41 = alloca %"class.std::vector", align 8
  %ref.tmp63 = alloca %"class.std::vector", align 8
  %ref.tmp87 = alloca %"class.std::vector", align 8
  %ref.tmp113 = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %1 = load ptr, ptr %y, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %call5.i.i.i.i2.i.i.noexc108 unwind label %ehcleanup157.thread

call5.i.i.i.i2.i.i.noexc108:                      ; preds = %if.then.i.i.i.i.i97
  %add.ptr.i.i.i98 = getelementptr i8, ptr %call5.i.i.i.i2.i.i109, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i109, align 8, !tbaa !22
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i114, label %if.end.i.i.i.i.i.i.i102

if.end.i.i.i.i.i.i.i102:                          ; preds = %call5.i.i.i.i2.i.i.noexc108
  %incdec.ptr.i.i.i.i.i100 = getelementptr i8, ptr %call5.i.i.i.i2.i.i109, i64 8
  %3 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i100, i8 0, i64 %3, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %call5.i.i.i.i2.i.i.noexc108, %if.end.i.i.i.i.i.i.i102
  %call5.i.i.i.i2.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %call5.i.i.i.i2.i.i.noexc125 unwind label %ehcleanup155.thread

call5.i.i.i.i2.i.i.noexc125:                      ; preds = %if.then.i.i.i.i.i114
  %add.ptr.i.i.i115 = getelementptr i8, ptr %call5.i.i.i.i2.i.i126, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i126, align 8, !tbaa !22
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i131, label %if.end.i.i.i.i.i.i.i119

if.end.i.i.i.i.i.i.i119:                          ; preds = %call5.i.i.i.i2.i.i.noexc125
  %incdec.ptr.i.i.i.i.i117 = getelementptr i8, ptr %call5.i.i.i.i2.i.i126, i64 8
  %4 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i117, i8 0, i64 %4, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i131

if.then.i.i.i.i.i131:                             ; preds = %call5.i.i.i.i2.i.i.noexc125, %if.end.i.i.i.i.i.i.i119
  %call5.i.i.i.i2.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %call5.i.i.i.i2.i.i.noexc142 unwind label %ehcleanup153.thread

call5.i.i.i.i2.i.i.noexc142:                      ; preds = %if.then.i.i.i.i.i131
  %add.ptr.i.i.i132 = getelementptr i8, ptr %call5.i.i.i.i2.i.i143, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i143, align 8, !tbaa !22
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i148, label %if.end.i.i.i.i.i.i.i136

if.end.i.i.i.i.i.i.i136:                          ; preds = %call5.i.i.i.i2.i.i.noexc142
  %incdec.ptr.i.i.i.i.i134 = getelementptr i8, ptr %call5.i.i.i.i2.i.i143, i64 8
  %5 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i134, i8 0, i64 %5, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i148

if.then.i.i.i.i.i148:                             ; preds = %call5.i.i.i.i2.i.i.noexc142, %if.end.i.i.i.i.i.i.i136
  %call5.i.i.i.i2.i.i160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %call5.i.i.i.i2.i.i.noexc159 unwind label %ehcleanup151.thread

call5.i.i.i.i2.i.i.noexc159:                      ; preds = %if.then.i.i.i.i.i148
  %add.ptr.i.i.i149 = getelementptr i8, ptr %call5.i.i.i.i2.i.i160, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i160, align 8, !tbaa !22
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i165, label %if.end.i.i.i.i.i.i.i153

if.end.i.i.i.i.i.i.i153:                          ; preds = %call5.i.i.i.i2.i.i.noexc159
  %incdec.ptr.i.i.i.i.i151 = getelementptr i8, ptr %call5.i.i.i.i2.i.i160, i64 8
  %6 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i151, i8 0, i64 %6, i1 false), !tbaa !22
  br label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %call5.i.i.i.i2.i.i.noexc159, %if.end.i.i.i.i.i.i.i153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #24
  %call5.i.i.i.i2.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %call5.i.i.i.i2.i.i.noexc176 unwind label %ehcleanup149.thread

call5.i.i.i.i2.i.i.noexc176:                      ; preds = %if.then.i.i.i.i.i165
  store ptr %call5.i.i.i.i2.i.i177, ptr %ytemp, align 8, !tbaa !18
  %add.ptr.i.i.i166 = getelementptr i8, ptr %call5.i.i.i.i2.i.i177, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i177, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i168 = getelementptr i8, ptr %call5.i.i.i.i2.i.i177, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i170

if.end.i.i.i.i.i.i.i170:                          ; preds = %call5.i.i.i.i2.i.i.noexc176
  %7 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i168, i8 0, i64 %7, i1 false), !tbaa !22
  br label %for.body.lr.ph

invoke.cont16:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i170, %call5.i.i.i.i2.i.i.noexc176
  %__first.addr.0.i.i.i.i.i171.ph = phi ptr [ %add.ptr.i.i.i166, %if.end.i.i.i.i.i.i.i170 ], [ %incdec.ptr.i.i.i.i.i168, %call5.i.i.i.i2.i.i.noexc176 ]
  %_M_finish.i.i7.i172687 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i171.ph, ptr %_M_finish.i.i7.i172687, align 8, !tbaa !41
  %b21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %dydx, align 8, !tbaa !18
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre = load double, ptr %b21, align 8, !tbaa !62
  %mul = fmul double %h, %.pre
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont16
  %ak5.sroa.14.3517529709 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i132, %for.body ]
  %ak5.sroa.0.3515531707 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i143, %for.body ]
  %ak3.sroa.0.5475483513533705 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i109, %for.body ]
  %ak3.sroa.17.5473485511535703 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i98, %for.body ]
  %ak2.sroa.16.6461471487509537701 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i, %for.body ]
  %ak2.sroa.0.6463469489507539699 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i93, %for.body ]
  %ak4.sroa.0.4491505541697 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i126, %for.body ]
  %ak4.sroa.16.4493503543695 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i115, %for.body ]
  %ak6.sroa.0.0545692 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i160, %for.body ]
  %ak6.sroa.14.0548689 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i149, %for.body ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp21) #24
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load double, ptr %a2, align 8, !tbaa !57
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %10, ptr %__args.addr.i, align 8, !tbaa !22, !noalias !139
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %derivs, i64 16
  %11 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !139
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.cleanup
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc179 unwind label %lpad23

.noexc179:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.cond.cleanup
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %derivs, i64 24
  %12 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !139
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont24 unwind label %lpad23

ehcleanup157.thread:                              ; preds = %if.then.i.i.i.i.i97
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i400

ehcleanup155.thread:                              ; preds = %if.then.i.i.i.i.i114
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i393

ehcleanup153.thread:                              ; preds = %if.then.i.i.i.i.i131
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i386

ehcleanup151.thread:                              ; preds = %if.then.i.i.i.i.i148
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i379

ehcleanup149.thread:                              ; preds = %if.then.i.i.i.i.i165
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #24
  br label %if.then.i.i.i372

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0655 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %i.0655
  %18 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  %add.ptr.i181 = getelementptr inbounds nuw double, ptr %8, i64 %i.0655
  %19 = load double, ptr %add.ptr.i181, align 8, !tbaa !22
  %20 = tail call double @llvm.fmuladd.f64(double %mul, double %19, double %18)
  %add.ptr.i182 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i177, i64 %i.0655
  store double %20, ptr %add.ptr.i182, align 8, !tbaa !22
  %inc = add nuw i64 %i.0655, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !142

invoke.cont24:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %21 = load ptr, ptr %ref.tmp21, align 8, !tbaa !18
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %22 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i = icmp eq ptr %ak2.sroa.0.6463469489507539699, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.16.6461471487509537701 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.0.6463469489507539699 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.6463469489507539699, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  %.pr = load ptr, ptr %ref.tmp21, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont24, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #24
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup29, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %24 = load ptr, ptr %y, align 8, !tbaa !18
  %b31 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %dydx, align 8, !tbaa !18
  %b32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load ptr, ptr %ytemp, align 8, !tbaa !18
  %umax666 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body30

for.cond.cleanup29:                               ; preds = %for.body30, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp41) #24
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load double, ptr %a3, align 8, !tbaa !58
  %28 = call double @llvm.fmuladd.f64(double %27, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i184)
  store double %28, ptr %__args.addr.i184, align 8, !tbaa !22, !noalias !143
  %29 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !143
  %tobool.not.i.i186 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i186, label %if.then.i189, label %if.end.i187

if.then.i189:                                     ; preds = %for.cond.cleanup29
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc190 unwind label %lpad43

.noexc190:                                        ; preds = %if.then.i189
  unreachable

if.end.i187:                                      ; preds = %for.cond.cleanup29
  %30 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !143
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i184, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont44 unwind label %lpad43

lpad23:                                           ; preds = %if.end.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #24
  br label %ehcleanup

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %i26.0657 = phi i64 [ 0, %for.body30.lr.ph ], [ %inc39, %for.body30 ]
  %add.ptr.i193 = getelementptr inbounds nuw double, ptr %24, i64 %i26.0657
  %32 = load double, ptr %add.ptr.i193, align 8, !tbaa !22
  %33 = load double, ptr %b31, align 8, !tbaa !63
  %add.ptr.i194 = getelementptr inbounds nuw double, ptr %25, i64 %i26.0657
  %34 = load double, ptr %add.ptr.i194, align 8, !tbaa !22
  %35 = load double, ptr %b32, align 8, !tbaa !64
  %add.ptr.i195 = getelementptr inbounds nuw double, ptr %21, i64 %i26.0657
  %36 = load double, ptr %add.ptr.i195, align 8, !tbaa !22
  %mul35 = fmul double %35, %36
  %37 = call double @llvm.fmuladd.f64(double %33, double %34, double %mul35)
  %38 = call double @llvm.fmuladd.f64(double %h, double %37, double %32)
  %add.ptr.i196 = getelementptr inbounds nuw double, ptr %26, i64 %i26.0657
  store double %38, ptr %add.ptr.i196, align 8, !tbaa !22
  %inc39 = add nuw i64 %i26.0657, 1
  %exitcond667.not = icmp eq i64 %inc39, %umax666
  br i1 %exitcond667.not, label %for.cond.cleanup29, label %for.body30, !llvm.loop !146

invoke.cont44:                                    ; preds = %if.end.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i184)
  %39 = load ptr, ptr %ref.tmp41, align 8, !tbaa !18
  %_M_end_of_storage.i4.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i.i200, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i201 = icmp eq ptr %ak3.sroa.0.5475483513533705, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i201, label %_ZNSt6vectorIdSaIdEED2Ev.exit213, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit206

_ZNSt6vectorIdSaIdEEaSEOS1_.exit206:              ; preds = %invoke.cont44
  %sub.ptr.lhs.cast.i.i.i.i203 = ptrtoint ptr %ak3.sroa.17.5473485511535703 to i64
  %sub.ptr.rhs.cast.i.i.i.i204 = ptrtoint ptr %ak3.sroa.0.5475483513533705 to i64
  %sub.ptr.sub.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i204
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.5475483513533705, i64 noundef %sub.ptr.sub.i.i.i.i205) #26
  %.pr550 = load ptr, ptr %ref.tmp41, align 8, !tbaa !18
  %tobool.not.i.i.i207 = icmp eq ptr %.pr550, null
  br i1 %tobool.not.i.i.i207, label %_ZNSt6vectorIdSaIdEED2Ev.exit213, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit206
  %41 = load ptr, ptr %_M_end_of_storage.i4.i.i.i200, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %.pr550 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %.pr550, i64 noundef %sub.ptr.sub.i.i212) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit213

_ZNSt6vectorIdSaIdEED2Ev.exit213:                 ; preds = %invoke.cont44, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit206, %if.then.i.i.i208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #24
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup49, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit213
  %42 = load ptr, ptr %y, align 8, !tbaa !18
  %b41 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %43 = load ptr, ptr %dydx, align 8, !tbaa !18
  %b42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %b43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %ytemp, align 8, !tbaa !18
  %umax668 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body50

for.cond.cleanup49:                               ; preds = %for.body50, %_ZNSt6vectorIdSaIdEED2Ev.exit213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp63) #24
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %45 = load double, ptr %a4, align 8, !tbaa !59
  %46 = call double @llvm.fmuladd.f64(double %45, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i214)
  store double %46, ptr %__args.addr.i214, align 8, !tbaa !22, !noalias !147
  %47 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !147
  %tobool.not.i.i216 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i216, label %if.then.i219, label %if.end.i217

if.then.i219:                                     ; preds = %for.cond.cleanup49
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc220 unwind label %lpad65

.noexc220:                                        ; preds = %if.then.i219
  unreachable

if.end.i217:                                      ; preds = %for.cond.cleanup49
  %48 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !147
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i214, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont66 unwind label %lpad65

lpad43:                                           ; preds = %if.end.i187, %if.then.i189
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #24
  br label %ehcleanup

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %i46.0659 = phi i64 [ 0, %for.body50.lr.ph ], [ %inc61, %for.body50 ]
  %add.ptr.i223 = getelementptr inbounds nuw double, ptr %42, i64 %i46.0659
  %50 = load double, ptr %add.ptr.i223, align 8, !tbaa !22
  %51 = load double, ptr %b41, align 8, !tbaa !65
  %add.ptr.i224 = getelementptr inbounds nuw double, ptr %43, i64 %i46.0659
  %52 = load double, ptr %add.ptr.i224, align 8, !tbaa !22
  %53 = load double, ptr %b42, align 8, !tbaa !66
  %add.ptr.i225 = getelementptr inbounds nuw double, ptr %21, i64 %i46.0659
  %54 = load double, ptr %add.ptr.i225, align 8, !tbaa !22
  %mul55 = fmul double %53, %54
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %mul55)
  %56 = load double, ptr %b43, align 8, !tbaa !67
  %add.ptr.i226 = getelementptr inbounds nuw double, ptr %39, i64 %i46.0659
  %57 = load double, ptr %add.ptr.i226, align 8, !tbaa !22
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %59 = call double @llvm.fmuladd.f64(double %h, double %58, double %50)
  %add.ptr.i227 = getelementptr inbounds nuw double, ptr %44, i64 %i46.0659
  store double %59, ptr %add.ptr.i227, align 8, !tbaa !22
  %inc61 = add nuw i64 %i46.0659, 1
  %exitcond669.not = icmp eq i64 %inc61, %umax668
  br i1 %exitcond669.not, label %for.cond.cleanup49, label %for.body50, !llvm.loop !150

invoke.cont66:                                    ; preds = %if.end.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i214)
  %60 = load ptr, ptr %ref.tmp63, align 8, !tbaa !18
  %_M_end_of_storage.i4.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i4.i.i.i231, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i232 = icmp eq ptr %ak4.sroa.0.4491505541697, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i232, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit237

_ZNSt6vectorIdSaIdEEaSEOS1_.exit237:              ; preds = %invoke.cont66
  %sub.ptr.lhs.cast.i.i.i.i234 = ptrtoint ptr %ak4.sroa.16.4493503543695 to i64
  %sub.ptr.rhs.cast.i.i.i.i235 = ptrtoint ptr %ak4.sroa.0.4491505541697 to i64
  %sub.ptr.sub.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.4491505541697, i64 noundef %sub.ptr.sub.i.i.i.i236) #26
  %.pr551 = load ptr, ptr %ref.tmp63, align 8, !tbaa !18
  %tobool.not.i.i.i238 = icmp eq ptr %.pr551, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit237
  %62 = load ptr, ptr %_M_end_of_storage.i4.i.i.i231, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %.pr551 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %.pr551, i64 noundef %sub.ptr.sub.i.i243) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %invoke.cont66, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit237, %if.then.i.i.i239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #24
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  %63 = load ptr, ptr %y, align 8, !tbaa !18
  %b51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %64 = load ptr, ptr %dydx, align 8, !tbaa !18
  %b52 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %b53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %b54 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %65 = load ptr, ptr %ytemp, align 8, !tbaa !18
  %umax670 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body72

for.cond.cleanup71:                               ; preds = %for.body72, %_ZNSt6vectorIdSaIdEED2Ev.exit244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp87) #24
  %a5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %66 = load double, ptr %a5, align 8, !tbaa !60
  %67 = call double @llvm.fmuladd.f64(double %66, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i245)
  store double %67, ptr %__args.addr.i245, align 8, !tbaa !22, !noalias !151
  %68 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !151
  %tobool.not.i.i247 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i247, label %if.then.i250, label %if.end.i248

if.then.i250:                                     ; preds = %for.cond.cleanup71
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc251 unwind label %lpad89

.noexc251:                                        ; preds = %if.then.i250
  unreachable

if.end.i248:                                      ; preds = %for.cond.cleanup71
  %69 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !151
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i245, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont90 unwind label %lpad89

lpad65:                                           ; preds = %if.end.i217, %if.then.i219
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #24
  br label %ehcleanup

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %i68.0661 = phi i64 [ 0, %for.body72.lr.ph ], [ %inc85, %for.body72 ]
  %add.ptr.i254 = getelementptr inbounds nuw double, ptr %63, i64 %i68.0661
  %71 = load double, ptr %add.ptr.i254, align 8, !tbaa !22
  %72 = load double, ptr %b51, align 8, !tbaa !68
  %add.ptr.i255 = getelementptr inbounds nuw double, ptr %64, i64 %i68.0661
  %73 = load double, ptr %add.ptr.i255, align 8, !tbaa !22
  %74 = load double, ptr %b52, align 8, !tbaa !69
  %add.ptr.i256 = getelementptr inbounds nuw double, ptr %21, i64 %i68.0661
  %75 = load double, ptr %add.ptr.i256, align 8, !tbaa !22
  %mul77 = fmul double %74, %75
  %76 = call double @llvm.fmuladd.f64(double %72, double %73, double %mul77)
  %77 = load double, ptr %b53, align 8, !tbaa !70
  %add.ptr.i257 = getelementptr inbounds nuw double, ptr %39, i64 %i68.0661
  %78 = load double, ptr %add.ptr.i257, align 8, !tbaa !22
  %79 = call double @llvm.fmuladd.f64(double %77, double %78, double %76)
  %80 = load double, ptr %b54, align 8, !tbaa !71
  %add.ptr.i258 = getelementptr inbounds nuw double, ptr %60, i64 %i68.0661
  %81 = load double, ptr %add.ptr.i258, align 8, !tbaa !22
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double %79)
  %83 = call double @llvm.fmuladd.f64(double %h, double %82, double %71)
  %add.ptr.i259 = getelementptr inbounds nuw double, ptr %65, i64 %i68.0661
  store double %83, ptr %add.ptr.i259, align 8, !tbaa !22
  %inc85 = add nuw i64 %i68.0661, 1
  %exitcond671.not = icmp eq i64 %inc85, %umax670
  br i1 %exitcond671.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !154

invoke.cont90:                                    ; preds = %if.end.i248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i245)
  %84 = load ptr, ptr %ref.tmp87, align 8, !tbaa !18
  %_M_end_of_storage.i4.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %85 = load ptr, ptr %_M_end_of_storage.i4.i.i.i263, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i264 = icmp eq ptr %ak5.sroa.0.3515531707, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i264, label %_ZNSt6vectorIdSaIdEED2Ev.exit276, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit269

_ZNSt6vectorIdSaIdEEaSEOS1_.exit269:              ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i.i.i.i266 = ptrtoint ptr %ak5.sroa.14.3517529709 to i64
  %sub.ptr.rhs.cast.i.i.i.i267 = ptrtoint ptr %ak5.sroa.0.3515531707 to i64
  %sub.ptr.sub.i.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i266, %sub.ptr.rhs.cast.i.i.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.3515531707, i64 noundef %sub.ptr.sub.i.i.i.i268) #26
  %.pr552 = load ptr, ptr %ref.tmp87, align 8, !tbaa !18
  %tobool.not.i.i.i270 = icmp eq ptr %.pr552, null
  br i1 %tobool.not.i.i.i270, label %_ZNSt6vectorIdSaIdEED2Ev.exit276, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit269
  %86 = load ptr, ptr %_M_end_of_storage.i4.i.i.i263, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i273 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i274 = ptrtoint ptr %.pr552 to i64
  %sub.ptr.sub.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i273, %sub.ptr.rhs.cast.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %.pr552, i64 noundef %sub.ptr.sub.i.i275) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit276

_ZNSt6vectorIdSaIdEED2Ev.exit276:                 ; preds = %invoke.cont90, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit269, %if.then.i.i.i271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #24
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup95, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit276
  %87 = load ptr, ptr %y, align 8, !tbaa !18
  %b61 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %88 = load ptr, ptr %dydx, align 8, !tbaa !18
  %b62 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %b63 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %b64 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %b65 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %89 = load ptr, ptr %ytemp, align 8, !tbaa !18
  %umax672 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body96

for.cond.cleanup95:                               ; preds = %for.body96, %_ZNSt6vectorIdSaIdEED2Ev.exit276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp113) #24
  %a6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %90 = load double, ptr %a6, align 8, !tbaa !61
  %91 = call double @llvm.fmuladd.f64(double %90, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i277)
  store double %91, ptr %__args.addr.i277, align 8, !tbaa !22, !noalias !155
  %92 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !155
  %tobool.not.i.i279 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i279, label %if.then.i282, label %if.end.i280

if.then.i282:                                     ; preds = %for.cond.cleanup95
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc283 unwind label %lpad115

.noexc283:                                        ; preds = %if.then.i282
  unreachable

if.end.i280:                                      ; preds = %for.cond.cleanup95
  %93 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !125, !noalias !155
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i277, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont116 unwind label %lpad115

lpad89:                                           ; preds = %if.end.i248, %if.then.i250
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #24
  br label %ehcleanup

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %i92.0663 = phi i64 [ 0, %for.body96.lr.ph ], [ %inc111, %for.body96 ]
  %add.ptr.i286 = getelementptr inbounds nuw double, ptr %87, i64 %i92.0663
  %95 = load double, ptr %add.ptr.i286, align 8, !tbaa !22
  %96 = load double, ptr %b61, align 8, !tbaa !72
  %add.ptr.i287 = getelementptr inbounds nuw double, ptr %88, i64 %i92.0663
  %97 = load double, ptr %add.ptr.i287, align 8, !tbaa !22
  %98 = load double, ptr %b62, align 8, !tbaa !73
  %add.ptr.i288 = getelementptr inbounds nuw double, ptr %21, i64 %i92.0663
  %99 = load double, ptr %add.ptr.i288, align 8, !tbaa !22
  %mul101 = fmul double %98, %99
  %100 = call double @llvm.fmuladd.f64(double %96, double %97, double %mul101)
  %101 = load double, ptr %b63, align 8, !tbaa !74
  %add.ptr.i289 = getelementptr inbounds nuw double, ptr %39, i64 %i92.0663
  %102 = load double, ptr %add.ptr.i289, align 8, !tbaa !22
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  %104 = load double, ptr %b64, align 8, !tbaa !75
  %add.ptr.i290 = getelementptr inbounds nuw double, ptr %60, i64 %i92.0663
  %105 = load double, ptr %add.ptr.i290, align 8, !tbaa !22
  %106 = call double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %107 = load double, ptr %b65, align 8, !tbaa !76
  %add.ptr.i291 = getelementptr inbounds nuw double, ptr %84, i64 %i92.0663
  %108 = load double, ptr %add.ptr.i291, align 8, !tbaa !22
  %109 = call double @llvm.fmuladd.f64(double %107, double %108, double %106)
  %110 = call double @llvm.fmuladd.f64(double %h, double %109, double %95)
  %add.ptr.i292 = getelementptr inbounds nuw double, ptr %89, i64 %i92.0663
  store double %110, ptr %add.ptr.i292, align 8, !tbaa !22
  %inc111 = add nuw i64 %i92.0663, 1
  %exitcond673.not = icmp eq i64 %inc111, %umax672
  br i1 %exitcond673.not, label %for.cond.cleanup95, label %for.body96, !llvm.loop !158

invoke.cont116:                                   ; preds = %if.end.i280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i277)
  %111 = load ptr, ptr %ref.tmp113, align 8, !tbaa !18
  %_M_end_of_storage.i4.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %112 = load ptr, ptr %_M_end_of_storage.i4.i.i.i296, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i297 = icmp eq ptr %ak6.sroa.0.0545692, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp113, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i297, label %_ZNSt6vectorIdSaIdEED2Ev.exit309, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit302

_ZNSt6vectorIdSaIdEEaSEOS1_.exit302:              ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i299 = ptrtoint ptr %ak6.sroa.14.0548689 to i64
  %sub.ptr.rhs.cast.i.i.i.i300 = ptrtoint ptr %ak6.sroa.0.0545692 to i64
  %sub.ptr.sub.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0545692, i64 noundef %sub.ptr.sub.i.i.i.i301) #26
  %.pr553 = load ptr, ptr %ref.tmp113, align 8, !tbaa !18
  %tobool.not.i.i.i303 = icmp eq ptr %.pr553, null
  br i1 %tobool.not.i.i.i303, label %_ZNSt6vectorIdSaIdEED2Ev.exit309, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit302
  %113 = load ptr, ptr %_M_end_of_storage.i4.i.i.i296, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i306 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i307 = ptrtoint ptr %.pr553 to i64
  %sub.ptr.sub.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i306, %sub.ptr.rhs.cast.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %.pr553, i64 noundef %sub.ptr.sub.i.i308) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

_ZNSt6vectorIdSaIdEED2Ev.exit309:                 ; preds = %invoke.cont116, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit302, %if.then.i.i.i304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp113) #24
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup121, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit309
  %114 = load ptr, ptr %y, align 8, !tbaa !18
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %115 = load ptr, ptr %dydx, align 8, !tbaa !18
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %c6 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %116 = load ptr, ptr %yout, align 8, !tbaa !18
  %dc1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %dc3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dc4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %dc5 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dc6 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %117 = load ptr, ptr %yerr, align 8, !tbaa !18
  %umax674 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body122

for.cond.cleanup121:                              ; preds = %for.body122, %_ZNSt6vectorIdSaIdEED2Ev.exit309
  %118 = load ptr, ptr %ytemp, align 8, !tbaa !18
  %tobool.not.i.i.i310 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i310, label %_ZNSt6vectorIdSaIdEED2Ev.exit316, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %for.cond.cleanup121
  %_M_end_of_storage.i.i312 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %119 = load ptr, ptr %_M_end_of_storage.i.i312, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i313 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i314 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i313, %sub.ptr.rhs.cast.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i315) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit316

_ZNSt6vectorIdSaIdEED2Ev.exit316:                 ; preds = %for.cond.cleanup121, %if.then.i.i.i311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #24
  %tobool.not.i.i.i317 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIdSaIdEED2Ev.exit323, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit316
  %sub.ptr.lhs.cast.i.i320 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i321 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i322 = sub i64 %sub.ptr.lhs.cast.i.i320, %sub.ptr.rhs.cast.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i322) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit323

_ZNSt6vectorIdSaIdEED2Ev.exit323:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit316, %if.then.i.i.i318
  %tobool.not.i.i.i324 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorIdSaIdEED2Ev.exit330, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit323
  %sub.ptr.lhs.cast.i.i327 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i328 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i327, %sub.ptr.rhs.cast.i.i328
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i329) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit330

_ZNSt6vectorIdSaIdEED2Ev.exit330:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit323, %if.then.i.i.i325
  %tobool.not.i.i.i331 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i331, label %_ZNSt6vectorIdSaIdEED2Ev.exit337, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit330
  %sub.ptr.lhs.cast.i.i334 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i335 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i334, %sub.ptr.rhs.cast.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i336) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit337

_ZNSt6vectorIdSaIdEED2Ev.exit337:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit330, %if.then.i.i.i332
  %tobool.not.i.i.i338 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i338, label %_ZNSt6vectorIdSaIdEED2Ev.exit344, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337
  %sub.ptr.lhs.cast.i.i341 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i342 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i341, %sub.ptr.rhs.cast.i.i342
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i343) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit344

_ZNSt6vectorIdSaIdEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337, %if.then.i.i.i339
  %tobool.not.i.i.i345 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIdSaIdEED2Ev.exit351, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344
  %sub.ptr.lhs.cast.i.i348 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i349 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i348, %sub.ptr.rhs.cast.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i350) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit351

_ZNSt6vectorIdSaIdEED2Ev.exit351:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344, %if.then.i.i.i346
  ret void

lpad115:                                          ; preds = %if.end.i280, %if.then.i282
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp113) #24
  br label %ehcleanup

for.body122:                                      ; preds = %for.body122.lr.ph, %for.body122
  %i118.0665 = phi i64 [ 0, %for.body122.lr.ph ], [ %inc147, %for.body122 ]
  %add.ptr.i352 = getelementptr inbounds nuw double, ptr %114, i64 %i118.0665
  %121 = load double, ptr %add.ptr.i352, align 8, !tbaa !22
  %122 = load double, ptr %c1, align 8, !tbaa !77
  %add.ptr.i353 = getelementptr inbounds nuw double, ptr %115, i64 %i118.0665
  %123 = load double, ptr %add.ptr.i353, align 8, !tbaa !22
  %124 = load double, ptr %c3, align 8, !tbaa !78
  %add.ptr.i354 = getelementptr inbounds nuw double, ptr %39, i64 %i118.0665
  %125 = load double, ptr %add.ptr.i354, align 8, !tbaa !22
  %mul127 = fmul double %124, %125
  %126 = call double @llvm.fmuladd.f64(double %122, double %123, double %mul127)
  %127 = load double, ptr %c4, align 8, !tbaa !79
  %add.ptr.i355 = getelementptr inbounds nuw double, ptr %60, i64 %i118.0665
  %128 = load double, ptr %add.ptr.i355, align 8, !tbaa !22
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %126)
  %130 = load double, ptr %c6, align 8, !tbaa !80
  %add.ptr.i356 = getelementptr inbounds nuw double, ptr %111, i64 %i118.0665
  %131 = load double, ptr %add.ptr.i356, align 8, !tbaa !22
  %132 = call double @llvm.fmuladd.f64(double %130, double %131, double %129)
  %133 = call double @llvm.fmuladd.f64(double %h, double %132, double %121)
  %add.ptr.i357 = getelementptr inbounds nuw double, ptr %116, i64 %i118.0665
  store double %133, ptr %add.ptr.i357, align 8, !tbaa !22
  %134 = load double, ptr %dc1, align 8, !tbaa !81
  %135 = load double, ptr %add.ptr.i353, align 8, !tbaa !22
  %136 = load double, ptr %dc3, align 8, !tbaa !82
  %137 = load double, ptr %add.ptr.i354, align 8, !tbaa !22
  %mul137 = fmul double %136, %137
  %138 = call double @llvm.fmuladd.f64(double %134, double %135, double %mul137)
  %139 = load double, ptr %dc4, align 8, !tbaa !83
  %140 = load double, ptr %add.ptr.i355, align 8, !tbaa !22
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %142 = load double, ptr %dc5, align 8, !tbaa !84
  %add.ptr.i361 = getelementptr inbounds nuw double, ptr %84, i64 %i118.0665
  %143 = load double, ptr %add.ptr.i361, align 8, !tbaa !22
  %144 = call double @llvm.fmuladd.f64(double %142, double %143, double %141)
  %145 = load double, ptr %dc6, align 8, !tbaa !85
  %146 = load double, ptr %add.ptr.i356, align 8, !tbaa !22
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %144)
  %mul144 = fmul double %h, %147
  %add.ptr.i363 = getelementptr inbounds nuw double, ptr %117, i64 %i118.0665
  store double %mul144, ptr %add.ptr.i363, align 8, !tbaa !22
  %inc147 = add nuw i64 %i118.0665, 1
  %exitcond675.not = icmp eq i64 %inc147, %umax674
  br i1 %exitcond675.not, label %for.cond.cleanup121, label %for.body122, !llvm.loop !159

ehcleanup:                                        ; preds = %lpad115, %lpad89, %lpad65, %lpad43, %lpad23
  %ak3.sroa.17.4 = phi ptr [ %ak3.sroa.17.5473485511535703, %lpad23 ], [ %ak3.sroa.17.5473485511535703, %lpad43 ], [ %40, %lpad65 ], [ %40, %lpad89 ], [ %40, %lpad115 ]
  %ak4.sroa.0.3 = phi ptr [ %ak4.sroa.0.4491505541697, %lpad23 ], [ %ak4.sroa.0.4491505541697, %lpad43 ], [ %ak4.sroa.0.4491505541697, %lpad65 ], [ %60, %lpad89 ], [ %60, %lpad115 ]
  %ak4.sroa.16.3 = phi ptr [ %ak4.sroa.16.4493503543695, %lpad23 ], [ %ak4.sroa.16.4493503543695, %lpad43 ], [ %ak4.sroa.16.4493503543695, %lpad65 ], [ %61, %lpad89 ], [ %61, %lpad115 ]
  %ak3.sroa.0.4 = phi ptr [ %ak3.sroa.0.5475483513533705, %lpad23 ], [ %ak3.sroa.0.5475483513533705, %lpad43 ], [ %39, %lpad65 ], [ %39, %lpad89 ], [ %39, %lpad115 ]
  %ak5.sroa.0.2 = phi ptr [ %ak5.sroa.0.3515531707, %lpad23 ], [ %ak5.sroa.0.3515531707, %lpad43 ], [ %ak5.sroa.0.3515531707, %lpad65 ], [ %ak5.sroa.0.3515531707, %lpad89 ], [ %84, %lpad115 ]
  %ak5.sroa.14.2 = phi ptr [ %ak5.sroa.14.3517529709, %lpad23 ], [ %ak5.sroa.14.3517529709, %lpad43 ], [ %ak5.sroa.14.3517529709, %lpad65 ], [ %ak5.sroa.14.3517529709, %lpad89 ], [ %85, %lpad115 ]
  %ak2.sroa.16.5 = phi ptr [ %ak2.sroa.16.6461471487509537701, %lpad23 ], [ %22, %lpad43 ], [ %22, %lpad65 ], [ %22, %lpad89 ], [ %22, %lpad115 ]
  %ak2.sroa.0.5 = phi ptr [ %ak2.sroa.0.6463469489507539699, %lpad23 ], [ %21, %lpad43 ], [ %21, %lpad65 ], [ %21, %lpad89 ], [ %21, %lpad115 ]
  %.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %49, %lpad43 ], [ %70, %lpad65 ], [ %94, %lpad89 ], [ %120, %lpad115 ]
  %148 = load ptr, ptr %ytemp, align 8, !tbaa !18
  %tobool.not.i.i.i364 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i364, label %ehcleanup149, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i366 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %149 = load ptr, ptr %_M_end_of_storage.i.i366, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i367 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i368 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i367, %sub.ptr.rhs.cast.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i369) #26
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i.i365, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #24
  %tobool.not.i.i.i371 = icmp eq ptr %ak6.sroa.0.0545692, null
  br i1 %tobool.not.i.i.i371, label %ehcleanup151, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %ehcleanup149.thread, %ehcleanup149
  %.pn.pn584 = phi { ptr, i32 } [ %17, %ehcleanup149.thread ], [ %.pn, %ehcleanup149 ]
  %ak2.sroa.0.4582 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup149.thread ], [ %ak2.sroa.0.5, %ehcleanup149 ]
  %ak2.sroa.16.4580 = phi ptr [ %add.ptr.i.i.i, %ehcleanup149.thread ], [ %ak2.sroa.16.5, %ehcleanup149 ]
  %ak5.sroa.14.1578 = phi ptr [ %add.ptr.i.i.i132, %ehcleanup149.thread ], [ %ak5.sroa.14.2, %ehcleanup149 ]
  %ak5.sroa.0.1576 = phi ptr [ %call5.i.i.i.i2.i.i143, %ehcleanup149.thread ], [ %ak5.sroa.0.2, %ehcleanup149 ]
  %ak3.sroa.0.3574 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup149.thread ], [ %ak3.sroa.0.4, %ehcleanup149 ]
  %ak4.sroa.16.2572 = phi ptr [ %add.ptr.i.i.i115, %ehcleanup149.thread ], [ %ak4.sroa.16.3, %ehcleanup149 ]
  %ak4.sroa.0.2570 = phi ptr [ %call5.i.i.i.i2.i.i126, %ehcleanup149.thread ], [ %ak4.sroa.0.3, %ehcleanup149 ]
  %ak3.sroa.17.3568 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup149.thread ], [ %ak3.sroa.17.4, %ehcleanup149 ]
  %ak6.sroa.0.0544567 = phi ptr [ %call5.i.i.i.i2.i.i160, %ehcleanup149.thread ], [ %ak6.sroa.0.0545692, %ehcleanup149 ]
  %ak6.sroa.14.0547566 = phi ptr [ %add.ptr.i.i.i149, %ehcleanup149.thread ], [ %ak6.sroa.14.0548689, %ehcleanup149 ]
  %sub.ptr.lhs.cast.i.i374 = ptrtoint ptr %ak6.sroa.14.0547566 to i64
  %sub.ptr.rhs.cast.i.i375 = ptrtoint ptr %ak6.sroa.0.0544567 to i64
  %sub.ptr.sub.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i374, %sub.ptr.rhs.cast.i.i375
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0544567, i64 noundef %sub.ptr.sub.i.i376) #26
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i.i372, %ehcleanup149
  %ak3.sroa.17.2 = phi ptr [ %ak3.sroa.17.4, %ehcleanup149 ], [ %ak3.sroa.17.3568, %if.then.i.i.i372 ]
  %ak4.sroa.0.1 = phi ptr [ %ak4.sroa.0.3, %ehcleanup149 ], [ %ak4.sroa.0.2570, %if.then.i.i.i372 ]
  %ak4.sroa.16.1 = phi ptr [ %ak4.sroa.16.3, %ehcleanup149 ], [ %ak4.sroa.16.2572, %if.then.i.i.i372 ]
  %ak3.sroa.0.2 = phi ptr [ %ak3.sroa.0.4, %ehcleanup149 ], [ %ak3.sroa.0.3574, %if.then.i.i.i372 ]
  %ak5.sroa.0.0 = phi ptr [ %ak5.sroa.0.2, %ehcleanup149 ], [ %ak5.sroa.0.1576, %if.then.i.i.i372 ]
  %ak5.sroa.14.0 = phi ptr [ %ak5.sroa.14.2, %ehcleanup149 ], [ %ak5.sroa.14.1578, %if.then.i.i.i372 ]
  %ak2.sroa.16.3 = phi ptr [ %ak2.sroa.16.5, %ehcleanup149 ], [ %ak2.sroa.16.4580, %if.then.i.i.i372 ]
  %ak2.sroa.0.3 = phi ptr [ %ak2.sroa.0.5, %ehcleanup149 ], [ %ak2.sroa.0.4582, %if.then.i.i.i372 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup149 ], [ %.pn.pn584, %if.then.i.i.i372 ]
  %tobool.not.i.i.i378 = icmp eq ptr %ak5.sroa.0.0, null
  br i1 %tobool.not.i.i.i378, label %ehcleanup153, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %ehcleanup151.thread, %ehcleanup151
  %.pn.pn.pn610 = phi { ptr, i32 } [ %16, %ehcleanup151.thread ], [ %.pn.pn.pn, %ehcleanup151 ]
  %ak2.sroa.0.3608 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup151.thread ], [ %ak2.sroa.0.3, %ehcleanup151 ]
  %ak2.sroa.16.3606 = phi ptr [ %add.ptr.i.i.i, %ehcleanup151.thread ], [ %ak2.sroa.16.3, %ehcleanup151 ]
  %ak5.sroa.14.0605 = phi ptr [ %add.ptr.i.i.i132, %ehcleanup151.thread ], [ %ak5.sroa.14.0, %ehcleanup151 ]
  %ak5.sroa.0.0604 = phi ptr [ %call5.i.i.i.i2.i.i143, %ehcleanup151.thread ], [ %ak5.sroa.0.0, %ehcleanup151 ]
  %ak3.sroa.0.2602 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup151.thread ], [ %ak3.sroa.0.2, %ehcleanup151 ]
  %ak4.sroa.16.1600 = phi ptr [ %add.ptr.i.i.i115, %ehcleanup151.thread ], [ %ak4.sroa.16.1, %ehcleanup151 ]
  %ak4.sroa.0.1598 = phi ptr [ %call5.i.i.i.i2.i.i126, %ehcleanup151.thread ], [ %ak4.sroa.0.1, %ehcleanup151 ]
  %ak3.sroa.17.2596 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup151.thread ], [ %ak3.sroa.17.2, %ehcleanup151 ]
  %sub.ptr.lhs.cast.i.i381 = ptrtoint ptr %ak5.sroa.14.0605 to i64
  %sub.ptr.rhs.cast.i.i382 = ptrtoint ptr %ak5.sroa.0.0604 to i64
  %sub.ptr.sub.i.i383 = sub i64 %sub.ptr.lhs.cast.i.i381, %sub.ptr.rhs.cast.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.0604, i64 noundef %sub.ptr.sub.i.i383) #26
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i.i379, %ehcleanup151
  %ak3.sroa.17.1 = phi ptr [ %ak3.sroa.17.2, %ehcleanup151 ], [ %ak3.sroa.17.2596, %if.then.i.i.i379 ]
  %ak4.sroa.0.0 = phi ptr [ %ak4.sroa.0.1, %ehcleanup151 ], [ %ak4.sroa.0.1598, %if.then.i.i.i379 ]
  %ak4.sroa.16.0 = phi ptr [ %ak4.sroa.16.1, %ehcleanup151 ], [ %ak4.sroa.16.1600, %if.then.i.i.i379 ]
  %ak3.sroa.0.1 = phi ptr [ %ak3.sroa.0.2, %ehcleanup151 ], [ %ak3.sroa.0.2602, %if.then.i.i.i379 ]
  %ak2.sroa.16.2 = phi ptr [ %ak2.sroa.16.3, %ehcleanup151 ], [ %ak2.sroa.16.3606, %if.then.i.i.i379 ]
  %ak2.sroa.0.2 = phi ptr [ %ak2.sroa.0.3, %ehcleanup151 ], [ %ak2.sroa.0.3608, %if.then.i.i.i379 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup151 ], [ %.pn.pn.pn610, %if.then.i.i.i379 ]
  %tobool.not.i.i.i385 = icmp eq ptr %ak4.sroa.0.0, null
  br i1 %tobool.not.i.i.i385, label %ehcleanup155, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn.pn.pn.pn630 = phi { ptr, i32 } [ %15, %ehcleanup153.thread ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %ak2.sroa.0.2628 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup153.thread ], [ %ak2.sroa.0.2, %ehcleanup153 ]
  %ak2.sroa.16.2626 = phi ptr [ %add.ptr.i.i.i, %ehcleanup153.thread ], [ %ak2.sroa.16.2, %ehcleanup153 ]
  %ak3.sroa.0.1624 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup153.thread ], [ %ak3.sroa.0.1, %ehcleanup153 ]
  %ak4.sroa.16.0623 = phi ptr [ %add.ptr.i.i.i115, %ehcleanup153.thread ], [ %ak4.sroa.16.0, %ehcleanup153 ]
  %ak4.sroa.0.0622 = phi ptr [ %call5.i.i.i.i2.i.i126, %ehcleanup153.thread ], [ %ak4.sroa.0.0, %ehcleanup153 ]
  %ak3.sroa.17.1620 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup153.thread ], [ %ak3.sroa.17.1, %ehcleanup153 ]
  %sub.ptr.lhs.cast.i.i388 = ptrtoint ptr %ak4.sroa.16.0623 to i64
  %sub.ptr.rhs.cast.i.i389 = ptrtoint ptr %ak4.sroa.0.0622 to i64
  %sub.ptr.sub.i.i390 = sub i64 %sub.ptr.lhs.cast.i.i388, %sub.ptr.rhs.cast.i.i389
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.0622, i64 noundef %sub.ptr.sub.i.i390) #26
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i.i386, %ehcleanup153
  %ak3.sroa.17.0 = phi ptr [ %ak3.sroa.17.1, %ehcleanup153 ], [ %ak3.sroa.17.1620, %if.then.i.i.i386 ]
  %ak3.sroa.0.0 = phi ptr [ %ak3.sroa.0.1, %ehcleanup153 ], [ %ak3.sroa.0.1624, %if.then.i.i.i386 ]
  %ak2.sroa.16.1 = phi ptr [ %ak2.sroa.16.2, %ehcleanup153 ], [ %ak2.sroa.16.2626, %if.then.i.i.i386 ]
  %ak2.sroa.0.1 = phi ptr [ %ak2.sroa.0.2, %ehcleanup153 ], [ %ak2.sroa.0.2628, %if.then.i.i.i386 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn.pn.pn.pn630, %if.then.i.i.i386 ]
  %tobool.not.i.i.i392 = icmp eq ptr %ak3.sroa.0.0, null
  br i1 %tobool.not.i.i.i392, label %ehcleanup157, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %ehcleanup155.thread, %ehcleanup155
  %.pn.pn.pn.pn.pn644 = phi { ptr, i32 } [ %14, %ehcleanup155.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %ak2.sroa.0.1642 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup155.thread ], [ %ak2.sroa.0.1, %ehcleanup155 ]
  %ak2.sroa.16.1640 = phi ptr [ %add.ptr.i.i.i, %ehcleanup155.thread ], [ %ak2.sroa.16.1, %ehcleanup155 ]
  %ak3.sroa.0.0639 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup155.thread ], [ %ak3.sroa.0.0, %ehcleanup155 ]
  %ak3.sroa.17.0638 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup155.thread ], [ %ak3.sroa.17.0, %ehcleanup155 ]
  %sub.ptr.lhs.cast.i.i395 = ptrtoint ptr %ak3.sroa.17.0638 to i64
  %sub.ptr.rhs.cast.i.i396 = ptrtoint ptr %ak3.sroa.0.0639 to i64
  %sub.ptr.sub.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i395, %sub.ptr.rhs.cast.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.0639, i64 noundef %sub.ptr.sub.i.i397) #26
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i393, %ehcleanup155
  %ak2.sroa.16.0 = phi ptr [ %ak2.sroa.16.1, %ehcleanup155 ], [ %ak2.sroa.16.1640, %if.then.i.i.i393 ]
  %ak2.sroa.0.0 = phi ptr [ %ak2.sroa.0.1, %ehcleanup155 ], [ %ak2.sroa.0.1642, %if.then.i.i.i393 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn.pn.pn.pn.pn644, %if.then.i.i.i393 ]
  %tobool.not.i.i.i399 = icmp eq ptr %ak2.sroa.0.0, null
  br i1 %tobool.not.i.i.i399, label %ehcleanup159, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %ehcleanup157.thread, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn652 = phi { ptr, i32 } [ %13, %ehcleanup157.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ]
  %ak2.sroa.0.0651 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup157.thread ], [ %ak2.sroa.0.0, %ehcleanup157 ]
  %ak2.sroa.16.0650 = phi ptr [ %add.ptr.i.i.i, %ehcleanup157.thread ], [ %ak2.sroa.16.0, %ehcleanup157 ]
  %sub.ptr.lhs.cast.i.i402 = ptrtoint ptr %ak2.sroa.16.0650 to i64
  %sub.ptr.rhs.cast.i.i403 = ptrtoint ptr %ak2.sroa.0.0651 to i64
  %sub.ptr.sub.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i402, %sub.ptr.rhs.cast.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.0651, i64 noundef %sub.ptr.sub.i.i404) #26
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i.i400, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ], [ %.pn.pn.pn.pn.pn.pn652, %if.then.i.i.i400 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib6detail13OdeFctWrapperIdEEE9_M_invokeERKSt9_Any_dataOdS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca double, align 8
  %__args.addr2.i.i.i.i = alloca double, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %0 = load double, ptr %__args, align 8, !tbaa !22, !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1 = load ptr, ptr %__functor, align 8, !tbaa !170, !noalias !172
  %2 = load ptr, ptr %__args1, align 8, !tbaa !18, !noalias !172
  %3 = load double, ptr %2, align 8, !tbaa !22, !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i), !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i), !noalias !172
  store double %0, ptr %__args.addr.i.i.i.i, align 8, !tbaa !22, !noalias !172
  store double %3, ptr %__args.addr2.i.i.i.i, align 8, !tbaa !22, !noalias !172
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !95, !noalias !172
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25, !noalias !172
  unreachable

_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib6detail13OdeFctWrapperIdEEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !92, !noalias !172
  %call4.i.i.i.i = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i), !noalias !172
  %call5.i.i.i.i2.i.i1.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27, !noalias !172
  store ptr %call5.i.i.i.i2.i.i1.i.i.i, ptr %agg.result, align 8, !tbaa !18, !alias.scope !172
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !172
  store double %call4.i.i.i.i, ptr %call5.i.i.i.i2.i.i1.i.i.i, align 8, !tbaa !22, !noalias !172
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8, !tbaa !41, !alias.scope !172
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
  store ptr @_ZTIN8QuantLib6detail13OdeFctWrapperIdEE, ptr %__dest, align 8, !tbaa !32
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !32
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !32
  store i64 %0, ptr %__dest, align 8, !tbaa !32
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !32
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !41
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %xEnd, align 8, !tbaa !32
  %4 = load ptr, ptr %xBegin, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.sub.i9, 9223372036854775800
  br i1 %cmp.i.i11, label %if.then.i.i23, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i23:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc24 unwind label %lpad4

.noexc24:                                         ; preds = %if.then.i.i23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #27
          to label %call5.i.i.i.i2.i.i.noexc25 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc25:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i26, ptr %s_, align 8, !tbaa !18
  %add.ptr.i.i.i15 = getelementptr i8, ptr %call5.i.i.i.i2.i.i26, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i26, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i26, i64 8
  %cmp.i.i.i.i.i.i.i18 = icmp eq i64 %sub.ptr.sub.i9, 8
  br i1 %cmp.i.i.i.i.i.i.i18, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i19

if.end.i.i.i.i.i.i.i19:                           ; preds = %call5.i.i.i.i2.i.i.noexc25
  %5 = add nsw i64 %sub.ptr.sub.i9, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %5, i1 false), !tbaa !22
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i19, %call5.i.i.i.i2.i.i.noexc25
  %__first.addr.0.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc25 ], [ %add.ptr.i.i.i15, %if.end.i.i.i.i.i.i.i19 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i21 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i20, ptr %_M_finish.i.i7.i21, align 8, !tbaa !41
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i23
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #26
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
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !32
  store i64 %0, ptr %xBegin_, align 8, !tbaa !32
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !32
  store i64 %1, ptr %xEnd_, align 8, !tbaa !32
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %yBegin, align 8, !tbaa !32
  store i64 %2, ptr %yBegin_, align 8, !tbaa !32
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
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
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !32
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !32
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad29
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad29
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #24
  %13 = load ptr, ptr %ref.tmp22, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %ehcleanup
  %_M_string_length.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !12
  %cmp3.i.i.i23 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %ehcleanup32

if.then.i.i19:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i20 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i20) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #24
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #24
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i2537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %ehcleanup36.thread46

ehcleanup36.thread46:                             ; preds = %ehcleanup32.thread
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %add.i.i.i2749 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i2749) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %ehcleanup32.thread
  %_M_string_length.i.i.i2944 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i2944, align 8, !tbaa !12
  %cmp3.i.i.i3045 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3045)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup32
  %_M_string_length.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !12
  %cmp3.i.i.i30 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  %25 = load i64, ptr %18, align 8, !tbaa !13
  %add.i.i.i27 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i27) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, %ehcleanup36.thread46
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %19, %ehcleanup36.thread46 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ], [ %6, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %ehcleanup36
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  store double 0.000000e+00, ptr %0, align 8, !tbaa !22
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !32
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !32
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
  %4 = load ptr, ptr %s_, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %scevgep22 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %bound0 = icmp ult ptr %4, %scevgep22
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.021.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.i.lver.orig = getelementptr inbounds double, ptr %2, i64 %i.021.lver.orig
  %6 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !22
  %sub.lver.orig = add i64 %i.021.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds double, ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !22
  %sub7.lver.orig = fsub double %6, %7
  %arrayidx.i14.lver.orig = getelementptr inbounds double, ptr %3, i64 %i.021.lver.orig
  %8 = load double, ptr %arrayidx.i14.lver.orig, align 8, !tbaa !22
  %arrayidx.i15.lver.orig = getelementptr inbounds double, ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !22
  %sub12.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub12.lver.orig, %sub7.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw double, ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !22
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw double, ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !22
  %11 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !22
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %12, double %10)
  %add.ptr.i19.lver.orig = getelementptr inbounds nuw double, ptr %0, i64 %i.021.lver.orig
  store double %13, ptr %add.ptr.i19.lver.orig, align 8, !tbaa !22
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
  %arrayidx.i = getelementptr inbounds double, ptr %2, i64 %i.021
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %sub = add i64 %i.021, -1
  %arrayidx.i13 = getelementptr inbounds double, ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx.i13, align 8, !tbaa !22
  %sub7 = fsub double %14, %15
  %arrayidx.i14 = getelementptr inbounds double, ptr %3, i64 %i.021
  %16 = load double, ptr %arrayidx.i14, align 8, !tbaa !22
  %arrayidx.i15 = getelementptr inbounds double, ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx.i15, align 8, !tbaa !22
  %sub12 = fsub double %16, %17
  %div = fdiv double %sub12, %sub7
  %add.ptr.i = getelementptr inbounds nuw double, ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !22
  %18 = load double, ptr %arrayidx.i15, align 8, !tbaa !22
  %mul = fmul double %sub7, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub7, double %19, double %store_forwarded)
  %add.ptr.i19 = getelementptr inbounds nuw double, ptr %0, i64 %i.021
  store double %20, ptr %add.ptr.i19, align 8, !tbaa !22
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !22
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !173
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !32
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !40
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %cond.i5.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i5.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !32
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !32
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !40
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %cond.i5.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i5.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 32
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
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %cmp4.i, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %5, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.then3.i
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

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.then3.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.then3.i ], [ %cmp4.i19, %if.then3.i18 ], [ %9, %if.end5.i12 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !22
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !173
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !22
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
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
  %retval.0.i = phi i64 [ %sub.i, %if.then5.i ], [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !173
  %arrayidx.i = getelementptr inbounds double, ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %arrayidx.i4 = getelementptr inbounds double, ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx.i4, align 8, !tbaa !22
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw double, ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !22
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !173
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !22
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
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
  %retval.0.i = phi i64 [ %sub.i, %if.then5.i ], [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds double, ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw double, ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !173
  %arrayidx.i6 = getelementptr inbounds double, ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx.i6, align 8, !tbaa !22
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !18
  %add.ptr.i7 = getelementptr inbounds nuw double, ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !22
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !173
  %1 = load double, ptr %0, align 8, !tbaa !22
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !173
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !22
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
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
  %retval.0.i = phi i64 [ %sub.i, %if.then5.i ], [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw double, ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !47
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !30
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19LinearInterpolationEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib19LinearInterpolationEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19LinearInterpolationEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_EC2ERKS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !32
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #27
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %sub.ptr.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !41
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %xEnd, align 8, !tbaa !32
  %4 = load ptr, ptr %xBegin, align 8, !tbaa !32
  %sub.ptr.lhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %4 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %cmp.i.i7 = icmp ugt i64 %sub.ptr.sub4, 9223372036854775800
  br i1 %cmp.i.i7, label %if.then.i.i19, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8

if.then.i.i19:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc20 unwind label %lpad7

.noexc20:                                         ; preds = %if.then.i.i19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i9, label %invoke.cont8, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub4) #27
          to label %call5.i.i.i.i2.i.i.noexc21 unwind label %lpad7

call5.i.i.i.i2.i.i.noexc21:                       ; preds = %if.then.i.i.i.i.i10
  store ptr %call5.i.i.i.i2.i.i22, ptr %s_, align 8, !tbaa !18
  %add.ptr.i.i.i11 = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 %sub.ptr.sub4
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !40
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i22, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 8
  %cmp.i.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub4, 8
  br i1 %cmp.i.i.i.i.i.i.i14, label %invoke.cont8, label %if.end.i.i.i.i.i.i.i15

if.end.i.i.i.i.i.i.i15:                           ; preds = %call5.i.i.i.i2.i.i.noexc21
  %5 = add nsw i64 %sub.ptr.sub4, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %5, i1 false), !tbaa !22
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8, %if.end.i.i.i.i.i.i.i15, %call5.i.i.i.i2.i.i.noexc21
  %__first.addr.0.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc21 ], [ %add.ptr.i.i.i11, %if.end.i.i.i.i.i.i.i15 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  %_M_finish.i.i7.i17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i16, ptr %_M_finish.i.i7.i17, align 8, !tbaa !41
  ret void

lpad7:                                            ; preds = %if.then.i.i.i.i.i10, %if.then.i.i19
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad7
  resume { ptr, i32 } %6
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
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin, align 8, !tbaa !32
  store ptr %0, ptr %xBegin_, align 8, !tbaa !177
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd, align 8, !tbaa !32
  store ptr %1, ptr %xEnd_, align 8, !tbaa !180
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !32
  store ptr %2, ptr %yBegin_, align 8, !tbaa !181
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad31
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #24
  %13 = load ptr, ptr %ref.tmp24, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !12
  %cmp3.i.i.i19 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup34

if.then.i.i15:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #24
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #24
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, label %ehcleanup38.thread42

ehcleanup38.thread42:                             ; preds = %ehcleanup34.thread
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %add.i.i.i2345 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i2345) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread: ; preds = %ehcleanup34.thread
  %_M_string_length.i.i.i2540 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i2540, align 8, !tbaa !12
  %cmp3.i.i.i2641 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2641)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup34
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !12
  %cmp3.i.i.i26 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  %25 = load i64, ptr %18, align 8, !tbaa !13
  %add.i.i.i23 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i23) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, %ehcleanup38.thread42
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %19, %ehcleanup38.thread42 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread ], [ %6, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %ehcleanup38
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %ehcleanup38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %ehcleanup38, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %5, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !3
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPdS2_E6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  store double 0.000000e+00, ptr %0, align 8, !tbaa !22
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
  %4 = load ptr, ptr %s_, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %scevgep18 = getelementptr i8, ptr %0, i64 %sub.ptr.sub
  %bound0 = icmp ult ptr %4, %scevgep18
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.017.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.lver.orig = getelementptr inbounds nuw double, ptr %2, i64 %i.017.lver.orig
  %6 = load double, ptr %arrayidx.lver.orig, align 8, !tbaa !22
  %sub.lver.orig = add i64 %i.017.lver.orig, -1
  %arrayidx4.lver.orig = getelementptr inbounds nuw double, ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx4.lver.orig, align 8, !tbaa !22
  %sub5.lver.orig = fsub double %6, %7
  %arrayidx6.lver.orig = getelementptr inbounds nuw double, ptr %3, i64 %i.017.lver.orig
  %8 = load double, ptr %arrayidx6.lver.orig, align 8, !tbaa !22
  %arrayidx9.lver.orig = getelementptr inbounds nuw double, ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx9.lver.orig, align 8, !tbaa !22
  %sub10.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub10.lver.orig, %sub5.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw double, ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !22
  %add.ptr.i13.lver.orig = getelementptr inbounds nuw double, ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i13.lver.orig, align 8, !tbaa !22
  %11 = load double, ptr %arrayidx9.lver.orig, align 8, !tbaa !22
  %mul.lver.orig = fmul double %sub5.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub5.lver.orig, double %12, double %10)
  %add.ptr.i15.lver.orig = getelementptr inbounds nuw double, ptr %0, i64 %i.017.lver.orig
  store double %13, ptr %add.ptr.i15.lver.orig, align 8, !tbaa !22
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
  %arrayidx = getelementptr inbounds nuw double, ptr %2, i64 %i.017
  %14 = load double, ptr %arrayidx, align 8, !tbaa !22
  %sub = add i64 %i.017, -1
  %arrayidx4 = getelementptr inbounds nuw double, ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx4, align 8, !tbaa !22
  %sub5 = fsub double %14, %15
  %arrayidx6 = getelementptr inbounds nuw double, ptr %3, i64 %i.017
  %16 = load double, ptr %arrayidx6, align 8, !tbaa !22
  %arrayidx9 = getelementptr inbounds nuw double, ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx9, align 8, !tbaa !22
  %sub10 = fsub double %16, %17
  %div = fdiv double %sub10, %sub5
  %add.ptr.i = getelementptr inbounds nuw double, ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !22
  %18 = load double, ptr %arrayidx9, align 8, !tbaa !22
  %mul = fmul double %sub5, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub5, double %19, double %store_forwarded)
  %add.ptr.i15 = getelementptr inbounds nuw double, ptr %0, i64 %i.017
  store double %20, ptr %add.ptr.i15, align 8, !tbaa !22
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !22
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !180
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !40
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #27
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %cond.i7.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i7.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !41
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !40
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #27
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %cond.i7.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i7.i.i, i64 %sub.ptr.sub
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 32
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
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %cmp4.i, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %5, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.then3.i
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

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.then3.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.then3.i ], [ %cmp4.i19, %if.then3.i18 ], [ %9, %if.end5.i12 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !22
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !180
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !22
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
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
  %retval.0.i = phi i64 [ %sub.i, %if.then3.i ], [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !181
  %arrayidx = getelementptr inbounds nuw double, ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx, align 8, !tbaa !22
  %arrayidx2 = getelementptr inbounds nuw double, ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx2, align 8, !tbaa !22
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !18
  %add.ptr.i4 = getelementptr inbounds nuw double, ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i4, align 8, !tbaa !22
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !22
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !180
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !22
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
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
  %retval.0.i = phi i64 [ %sub.i, %if.then3.i ], [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !22
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !18
  %add.ptr.i6 = getelementptr inbounds nuw double, ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i6, align 8, !tbaa !22
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !181
  %arrayidx3 = getelementptr inbounds nuw double, ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx3, align 8, !tbaa !22
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !18
  %add.ptr.i7 = getelementptr inbounds nuw double, ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !22
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !177
  %1 = load double, ptr %0, align 8, !tbaa !22
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !180
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !22
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
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
  %retval.0.i = phi i64 [ %sub.i, %if.then3.i ], [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !18
  %add.ptr.i1 = getelementptr inbounds nuw double, ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i1, align 8, !tbaa !22
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPdS2_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPdS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !123
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPdS4_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPdS4_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPdS4_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp228 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp228, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !184

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i15.lcssa = phi i64 [ %sub.ptr.div.i10, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i14.lcssa = phi i64 [ %sub.ptr.sub.i9, %while.body.preheader ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge12.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i15.lcssa, -2
  %div1213.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1213.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.cond.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load double, ptr %add.ptr.i.i.i.i, align 8
  %__value.sroa.4.0.call5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %__value.sroa.4.0.copyload.i.i.i = load double, ptr %__value.sroa.4.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i15.lcssa, double %__value.sroa.0.0.copyload.i.i.i, double %__value.sroa.4.0.copyload.i.i.i)
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !185

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i: ; preds = %while.cond.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i14.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %while.end

while.body.lr.ph.i.i:                             ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i
  %second.i.i.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge12.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i3.i = load double, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.4.0.call.sroa_idx.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.4.0.copyload.i.i5.i = load double, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !22
  store double %0, ptr %incdec.ptr.i.i2.i, align 8, !tbaa !14
  %1 = load double, ptr %second.i.i.i1.i, align 8, !tbaa !22
  store double %1, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, double %__value.sroa.0.0.copyload.i.i3.i, double %__value.sroa.4.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !186

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1230 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01329 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01329, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge1230)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge1230, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !184

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i
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
  %__i.sroa.0.013.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load double, ptr %__i.sroa.0.013.i.ptr, align 8, !tbaa !14
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !14
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.4.0.copyload.pre.i = load double, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = fcmp olt double %1, %0
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.5.0.copyload.i.pre.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load double, ptr %second5.i.i.i, align 8, !tbaa !17
  %cmp6.i.i.i = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %__val.sroa.4.0.copyload.i = phi double [ %__val.sroa.4.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce.pn12.i, i64 32
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %3 = load double, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !22
  store double %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !tbaa !14
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %4 = load double, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !22
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store double %4, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !17
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !187

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store double %0, ptr %__first.coerce, align 8, !tbaa !14
  store double %__val.sroa.4.0.copyload.i, ptr %second5.i.i.i, align 8, !tbaa !17
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %5 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i = fcmp olt double %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %.pre.i.i = load double, ptr %second.i.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = fcmp olt double %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %6 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !17
  %cmp6.i.i.i.i = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi double [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store double %5, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !14
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store double %7, ptr %second3.i.i.i, align 8, !tbaa !17
  br label %while.cond.i.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store double %0, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !14
  %second3.i3.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store double %__val.sroa.5.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8, !tbaa !17
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !189

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 256
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load double, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.5.0.copyload.i.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -16
  %8 = load double, ptr %__next.sroa.0.0.i.i5, align 8, !tbaa !14
  %cmp.i.i.i.i6 = fcmp olt double %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %.pre.i.i18 = load double, ptr %second.i.phi.trans.insert.i.i17, align 8, !tbaa !22
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = fcmp olt double %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %9 = load double, ptr %second5.i.i.i.i10, align 8, !tbaa !17
  %cmp6.i.i.i.i11 = fcmp olt double %__val.sroa.5.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi double [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  store double %8, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !14
  %second3.i.i.i15 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store double %10, ptr %second3.i.i.i15, align 8, !tbaa !17
  br label %while.cond.i.i3, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store double %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !14
  %second3.i3.i.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store double %__val.sroa.5.0.copyload.i.i, ptr %second3.i3.i.i13, align 8, !tbaa !17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !190

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load double, ptr %__i.sroa.0.013.i27, align 8, !tbaa !14
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !14
  %cmp.i.i.i29 = fcmp olt double %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.4.0.copyload.pre.i77 = load double, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = fcmp olt double %12, %11
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.5.0.copyload.i.pre.i33 = load double, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load double, ptr %second5.i.i.i24, align 8, !tbaa !17
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
  %add.ptr.i2.i64 = getelementptr inbounds i8, ptr %__first.coerce.pn12.i28, i64 32
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -16
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -16
  %14 = load double, ptr %incdec.ptr.i.i.i.i.i.i69, align 8, !tbaa !22
  store double %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8, !tbaa !14
  %second.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -8
  %15 = load double, ptr %second.i.i.i.i.i.i.i71, align 8, !tbaa !22
  %second3.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -8
  store double %15, ptr %second3.i.i.i.i.i.i.i72, align 8, !tbaa !17
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62, !llvm.loop !187

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store double %11, ptr %__first.coerce, align 8, !tbaa !14
  store double %__val.sroa.4.0.copyload.i57, ptr %second5.i.i.i24, align 8, !tbaa !17
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -16
  %16 = load double, ptr %__next.sroa.0.0.i.i39, align 8, !tbaa !14
  %cmp.i.i.i.i40 = fcmp olt double %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %.pre.i.i55 = load double, ptr %second.i.phi.trans.insert.i.i54, align 8, !tbaa !22
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = fcmp olt double %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %17 = load double, ptr %second5.i.i.i.i44, align 8, !tbaa !17
  %cmp6.i.i.i.i45 = fcmp olt double %__val.sroa.5.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi double [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43 ]
  store double %16, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !14
  %second3.i.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store double %18, ptr %second3.i.i.i52, align 8, !tbaa !17
  br label %while.cond.i.i37, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store double %11, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !14
  %second3.i3.i.i47 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store double %__val.sroa.5.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8, !tbaa !17
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds i8, ptr %__i.sroa.0.013.i27, i64 16
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !189

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #20 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  %0 = load double, ptr %add.ptr.i1, align 8, !tbaa !14
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !14
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %2 = load double, ptr %second.i.i.i, align 8, !tbaa !17
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load double, ptr %second5.i.i.i, align 8, !tbaa !17
  %cmp6.i.i.i = fcmp olt double %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %4 = load double, ptr %add.ptr.i2, align 8, !tbaa !14
  %cmp.i.i1.i = fcmp olt double %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = fcmp olt double %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load double, ptr %second.i.i5.i, align 8, !tbaa !17
  %second5.i.i6.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %6 = load double, ptr %second5.i.i6.i, align 8, !tbaa !17
  %cmp6.i.i7.i = fcmp olt double %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = fcmp olt double %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = fcmp olt double %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %7 = load double, ptr %second.i.i13.i, align 8, !tbaa !17
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %8 = load double, ptr %second5.i.i14.i, align 8, !tbaa !17
  %cmp6.i.i15.i = fcmp olt double %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load double, ptr %add.ptr.i2, align 8, !tbaa !14
  %cmp.i.i21.i = fcmp olt double %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = fcmp olt double %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %10 = load double, ptr %second.i.i25.i, align 8, !tbaa !17
  %second5.i.i26.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %11 = load double, ptr %second5.i.i26.i, align 8, !tbaa !17
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
  %12 = load double, ptr %second.i.i35.i, align 8, !tbaa !17
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %13 = load double, ptr %second5.i.i36.i, align 8, !tbaa !17
  %cmp6.i.i37.i = fcmp olt double %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi double [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !22
  store double %.sink52.i, ptr %__first.coerce, align 8, !tbaa !22
  store double %14, ptr %__a.coerce.sink51.i, align 8, !tbaa !22
  %second.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %second3.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__a.coerce.sink51.i, i64 8
  %15 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !22
  %16 = load double, ptr %second3.i.i.i30.i, align 8, !tbaa !22
  store double %16, ptr %second.i.i.i29.i, align 8, !tbaa !22
  store double %15, ptr %second3.i.i.i30.i, align 8, !tbaa !22
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load double, ptr %__first.coerce, align 8, !tbaa !14
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load double, ptr %__first.sroa.0.1.i, align 8, !tbaa !14
  %cmp.i.i.i5 = fcmp olt double %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = fcmp olt double %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %19 = load double, ptr %second.i.i.i9, align 8, !tbaa !17
  %20 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !17
  %cmp6.i.i.i10 = fcmp olt double %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.cond3.i, !llvm.loop !191

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -16
  %21 = load double, ptr %__last.sroa.0.1.i, align 8, !tbaa !14
  %cmp.i.i2.i = fcmp olt double %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = fcmp olt double %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load double, ptr %second.i.i.i29.i, align 8, !tbaa !17
  %second5.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %23 = load double, ptr %second5.i.i7.i, align 8, !tbaa !17
  %cmp6.i.i8.i = fcmp olt double %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !192

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store double %21, ptr %__first.sroa.0.1.i, align 8, !tbaa !22
  store double %18, ptr %__last.sroa.0.1.i, align 8, !tbaa !22
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %24 = load double, ptr %second.i.i.i.i, align 8, !tbaa !22
  %25 = load double, ptr %second3.i.i.i.i, align 8, !tbaa !22
  store double %25, ptr %second.i.i.i.i, align 8, !tbaa !22
  store double %24, ptr %second3.i.i.i.i, align 8, !tbaa !22
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !14
  %1 = load double, ptr %add.ptr.i17, align 8, !tbaa !14
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load double, ptr %second.i.i, align 8, !tbaa !17
  %second5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %3 = load double, ptr %second5.i.i, align 8, !tbaa !17
  %cmp6.i.i = fcmp olt double %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %4 = phi double [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store double %4, ptr %add.ptr.i19, align 8, !tbaa !14
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %5, i32 1
  %6 = load double, ptr %second.i, align 8, !tbaa !22
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  store double %6, ptr %second3.i, align 8, !tbaa !17
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
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load double, ptr %add.ptr.i20, align 8, !tbaa !22
  store double %7, ptr %add.ptr.i21, align 8, !tbaa !14
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %8 = load double, ptr %second.i22, align 8, !tbaa !22
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  store double %8, ptr %second3.i23, align 8, !tbaa !17
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.022.i
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i = fcmp olt double %9, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %.pre.i = load double, ptr %second.i.phi.trans.insert.i, align 8, !tbaa !22
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = fcmp olt double %__value.coerce0, %9
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load double, ptr %second.i.i.i, align 8, !tbaa !17
  %cmp6.i.i.i = fcmp olt double %10, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %11 = phi double [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store double %9, ptr %add.ptr.i8.i, align 8, !tbaa !14
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  store double %11, ptr %second3.i.i, align 8, !tbaa !17
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !195

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store double %__value.coerce0, ptr %add.ptr.i9.i, align 8, !tbaa !14
  %second3.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store double %__value.coerce1, ptr %second3.i11.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!12 = !{!7, !11, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairIddE", !16, i64 0, !16, i64 8}
!16 = !{!"double", !10, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13InterpolationEEE", !9, i64 0, !25, i64 8}
!25 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!26 = !{!25, !9, i64 0}
!27 = !{!28, !21, i64 8}
!28 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !21, i64 8, !21, i64 12}
!29 = !{!28, !21, i64 12}
!30 = !{!31, !9, i64 16}
!31 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19LinearInterpolationEEE", !28, i64 0, !9, i64 16}
!32 = !{!9, !9, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !9, i64 0, !25, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!19, !9, i64 16}
!41 = !{!19, !9, i64 8}
!42 = !{!8, !9, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !46, i64 8}
!46 = !{!"bool", !10, i64 0}
!47 = !{!48, !9, i64 16}
!48 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE", !28, i64 0, !9, i64 16}
!49 = distinct !{!49, !37}
!50 = !{!51, !16, i64 24}
!51 = !{!"_ZTSN8QuantLib18AdaptiveRungeKuttaIdEE", !52, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320}
!52 = !{!"_ZTSSt6vectorIdSaIdEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
!55 = !{!51, !16, i64 32}
!56 = !{!51, !16, i64 40}
!57 = !{!51, !16, i64 48}
!58 = !{!51, !16, i64 56}
!59 = !{!51, !16, i64 64}
!60 = !{!51, !16, i64 72}
!61 = !{!51, !16, i64 80}
!62 = !{!51, !16, i64 88}
!63 = !{!51, !16, i64 96}
!64 = !{!51, !16, i64 104}
!65 = !{!51, !16, i64 112}
!66 = !{!51, !16, i64 120}
!67 = !{!51, !16, i64 128}
!68 = !{!51, !16, i64 136}
!69 = !{!51, !16, i64 144}
!70 = !{!51, !16, i64 152}
!71 = !{!51, !16, i64 160}
!72 = !{!51, !16, i64 168}
!73 = !{!51, !16, i64 176}
!74 = !{!51, !16, i64 184}
!75 = !{!51, !16, i64 192}
!76 = !{!51, !16, i64 200}
!77 = !{!51, !16, i64 208}
!78 = !{!51, !16, i64 216}
!79 = !{!51, !16, i64 224}
!80 = !{!51, !16, i64 232}
!81 = !{!51, !16, i64 240}
!82 = !{!51, !16, i64 248}
!83 = !{!51, !16, i64 256}
!84 = !{!51, !16, i64 264}
!85 = !{!51, !16, i64 272}
!86 = !{!51, !16, i64 280}
!87 = !{!51, !16, i64 288}
!88 = !{!51, !16, i64 296}
!89 = !{!51, !16, i64 304}
!90 = !{!51, !16, i64 312}
!91 = !{!51, !16, i64 320}
!92 = !{!93, !9, i64 24}
!93 = !{!"_ZTSSt8functionIFdddEE", !94, i64 0, !9, i64 24}
!94 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!95 = !{!94, !9, i64 16}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!104 = distinct !{!104, !37}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJddbEESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!107 = !{!46, !46, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = !{!124, !9, i64 16}
!124 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPdS5_EEEE", !28, i64 0, !9, i64 16}
!125 = !{!126, !9, i64 24}
!126 = !{!"_ZTSSt8functionIFSt6vectorIdSaIdEEdRKS2_EE", !94, i64 0, !9, i64 24}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSZN8QuantLib12_GLOBAL__N_117OdeIntegrationFct5solveEddddEUlddE_", !9, i64 0, !9, i64 8}
!129 = !{!128, !9, i64 8}
!130 = distinct !{!130, !37}
!131 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!132 = distinct !{!132, !37}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!135 = distinct !{!135, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!141 = distinct !{!141, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!142 = distinct !{!142, !37}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!145 = distinct !{!145, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!146 = distinct !{!146, !37}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!149 = distinct !{!149, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!150 = distinct !{!150, !37}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!154 = distinct !{!154, !37}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
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
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = !{!178, !9, i64 8}
!178 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE", !179, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!179 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!180 = !{!178, !9, i64 16}
!181 = !{!178, !9, i64 24}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
