; ModuleID = 'bench/quantlib/original/capletcoterminalperiodic.ll'
source_filename = "bench/quantlib/original/capletcoterminalperiodic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::CTSMMCapletMaxHomogeneityCalibration" = type { %"class.QuantLib::CTSMMCapletCalibration", double, double }
%"class.QuantLib::CTSMMCapletCalibration" = type { ptr, %"class.QuantLib::EvolutionDescription", %"class.boost::shared_ptr.37", %"class.std::vector.31", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.38", %"class.boost::shared_ptr.43", double, i64, %"class.std::vector.15", i8, i32, double, double, double, double, double, %"class.std::vector" }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.15", %"class.std::vector.25" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>, std::allocator<boost::shared_ptr<QuantLib::PiecewiseConstantVariance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.43" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSERKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD2Ev = comdat any

$_ZN8QuantLib22CTSMMCapletCalibrationD0Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTSN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTIN8QuantLib22CTSMMCapletCalibrationE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [72 x i8] c"periodic calibration class requires evolution to the reset of each rate\00", align 1
@.str.5 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/capletcoterminalperiodic.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33capletSwaptionPeriodicCalibrationERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERNS_32VolatilityInterpolationSpecifierERKSt6vectorIdSaIdEERKNS4_INS_10CurveStateEEEddmmmdmdmdRdSK_RSB_INS_6MatrixESaISL_EERSD_RmSK_RSL_ = private unnamed_addr constant [397 x i8] c"Integer QuantLib::capletSwaptionPeriodicCalibration(const EvolutionDescription &, const ext::shared_ptr<PiecewiseConstantCorrelation> &, VolatilityInterpolationSpecifier &, const std::vector<Volatility> &, const ext::shared_ptr<CurveState> &, const Spread, Real, Size, Size, Size, Real, Size, Real, Size, Real, Real &, Real &, std::vector<Matrix> &, std::vector<Real> &, Size &, Real &, Matrix &)\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"mismatch between number of swap variances given and number of rates and period\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"not successfully calibrated yet\00", align 1
@.str.8 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/ctsmmcapletcalibration.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv = private unnamed_addr constant [85 x i8] c"const std::vector<Matrix> &QuantLib::CTSMMCapletCalibration::swapPseudoRoots() const\00", align 1
@_ZTVN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib22CTSMMCapletCalibrationE, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev, ptr @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant [36 x i8] c"N8QuantLib22CTSMMCapletCalibrationE\00", comdat, align 1
@_ZTIN8QuantLib22CTSMMCapletCalibrationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22CTSMMCapletCalibrationE }, comdat, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantVariance>::operator->() const [T = QuantLib::PiecewiseConstantVariance]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CurveState>::operator->() const [T = QuantLib::CurveState]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN8QuantLib33capletSwaptionPeriodicCalibrationERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERNS_32VolatilityInterpolationSpecifierERKSt6vectorIdSaIdEERKNS4_INS_10CurveStateEEEddmmmdmdmdRdSK_RSB_INS_6MatrixESaISL_EERSD_RmSK_RSL_(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(16) %corr, ptr noundef nonnull align 8 dereferenceable(8) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(16) %cs, double noundef %displacement, double noundef %caplet0Swaption1Priority, i64 noundef %numberOfFactors, i64 noundef %period, i64 noundef %max1dIterations, double noundef %tolerance1d, i64 noundef %maxUnperiodicIterations, double noundef %toleranceUnperiodic, i64 noundef %maxPeriodIterations, double noundef %periodTolerance, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %totalSwaptionError, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots, ptr noundef nonnull align 8 dereferenceable(24) %finalScales, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %iterationsDone, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %errorImprovement, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %modelSwaptionVolsMatrix) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.0", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.0", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %scalingFactors = alloca %"class.std::vector.15", align 8
  %unperiodicCalibrator = alloca %"class.QuantLib::CTSMMCapletMaxHomogeneityCalibration", align 8
  %smm = alloca %"class.boost::shared_ptr.30", align 8
  %agg.tmp = alloca %"class.std::vector.15", align 8
  %ref.tmp161 = alloca %"class.std::vector.15", align 8
  %flmm = alloca %"class.boost::shared_ptr.30", align 8
  %periodflmm = alloca %"class.boost::shared_ptr.30", align 8
  %agg.tmp199 = alloca %"class.std::vector.15", align 8
  %periodsmm = alloca %"class.boost::shared_ptr.30", align 8
  %call = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %call1 = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
  %cmp = icmp eq i64 %call1, %call
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 71)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33capletSwaptionPeriodicCalibrationERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERNS_32VolatilityInterpolationSpecifierERKSt6vectorIdSaIdEERKNS4_INS_10CurveStateEEEddmmmdmdmdRdSK_RSB_INS_6MatrixESaISL_EERSD_RmSK_RSL_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i95 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i95, label %ehcleanup16, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i97) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i102 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i102, label %ehcleanup20, label %if.then.i.i103

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i102559 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i102559, label %cleanup.action.sink.split, label %if.then.i.i103.thread

if.then.i.i103.thread:                            ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i104603 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i104603) #22
  br label %cleanup.action.sink.split

if.then.i.i103:                                   ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i104 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i104) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i103.thread
  %.pn.pn.pn556.ph = phi { ptr, i32 } [ %13, %if.then.i.i103.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i103, %ehcleanup20
  %.pn.pn.pn556 = phi { ptr, i32 } [ %.pn, %if.then.i.i103 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn556.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i103, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn556, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup322

do.end:                                           ; preds = %entry
  %div = udiv i64 %call, %period
  %rem = urem i64 %call, %period
  %cmp.i.i = icmp ugt i64 %div, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i109, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i109:                                   ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp ugt i64 %period, %call
  br i1 %cmp.not.i.i.i.i, label %invoke.cont28, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %div, 3
  %call5.i.i.i.i2.i.i110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i110, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i110, %if.end.i.i.i.i.i.i.i ]
  store double %displacement, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont28.loopexit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.cont28.loopexit:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i110, i64 %div
  %18 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %newDisplacements.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %invoke.cont28.loopexit ]
  %newDisplacements.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i110, %invoke.cont28.loopexit ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont28.loopexit ]
  %vtable = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %19 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %displacedSwapVariances)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  %cmp35 = icmp eq i64 %call34, %div
  br i1 %cmp35, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i136, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.6, i64 noundef 78)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33capletSwaptionPeriodicCalibrationERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERNS_32VolatilityInterpolationSpecifierERKSt6vectorIdSaIdEERKNS4_INS_10CurveStateEEEddmmmdmdmdRdSK_RSB_INS_6MatrixESaISL_EERSD_RmSK_RSL_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad55

lpad32:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad38:                                           ; preds = %if.then36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad40:                                           ; preds = %invoke.cont39
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i114 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i114, label %ehcleanup59, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %lpad55
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i116 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i116) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i115, %lpad53
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i115 ], [ %cleanup.isactive57.0, %lpad55 ]
  %.pn62 = phi { ptr, i32 } [ %24, %lpad53 ], [ %25, %if.then.i.i115 ], [ %25, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %29 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i121 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i121, label %ehcleanup61, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %ehcleanup59
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i123 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i123) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %32 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i128 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i128, label %ehcleanup65, label %if.then.i.i129

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %35 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i128574 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i128574, label %cleanup.action70.sink.split, label %if.then.i.i129.thread

if.then.i.i129.thread:                            ; preds = %ehcleanup61.thread
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i130606 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i130606) #22
  br label %cleanup.action70.sink.split

if.then.i.i129:                                   ; preds = %ehcleanup61
  %38 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i130 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i130) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i129.thread
  %.pn62.pn.pn571.ph = phi { ptr, i32 } [ %34, %if.then.i.i129.thread ], [ %23, %ehcleanup65.thread ], [ %34, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %if.then.i.i129, %ehcleanup65
  %.pn62.pn.pn571 = phi { ptr, i32 } [ %.pn62, %if.then.i.i129 ], [ %.pn62, %ehcleanup65 ], [ %.pn62.pn.pn571.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i129, %ehcleanup65, %cleanup.action70, %lpad40
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn571, %cleanup.action70 ], [ %.pn62, %ehcleanup65 ], [ %22, %lpad40 ], [ %.pn62, %if.then.i.i129 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad38
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %ehcleanup72 ], [ %21, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %ehcleanup318

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i136: ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %scalingFactors)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont79, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i136
  %mul.i.i.i.i.i.i138 = shl nuw nsw i64 %div, 3
  %call5.i.i.i.i2.i.i148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i138) #23
          to label %call5.i.i.i.i2.i.i.noexc147 unwind label %lpad78

call5.i.i.i.i2.i.i.noexc147:                      ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i148, ptr %scalingFactors, align 8, !tbaa !22
  %add.ptr.i.i.i139 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i148, i64 %div
  %_M_end_of_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %scalingFactors, i64 16
  store ptr %add.ptr.i.i.i139, ptr %_M_end_of_storage.i.i.i140, align 8, !tbaa !24
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i148, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i148, i64 8
  %sub.i.i.i.i.i = add nsw i64 %div, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i141

if.end.i.i.i.i.i.i.i141:                          ; preds = %call5.i.i.i.i2.i.i.noexc147
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !18
  %add.ptr.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.lr.ph

invoke.cont79:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scalingFactors, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i141, %call5.i.i.i.i2.i.i.noexc147
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i142, %if.end.i.i.i.i.i.i.i141 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc147 ]
  %_M_finish.i.i7.i1431023 = getelementptr inbounds nuw i8, ptr %scalingFactors, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i1431023, align 8, !tbaa !25
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont79
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %capletVols, i64 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26, !noalias !27
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !18
  %vtable88 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !14
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 24
  %41 = load ptr, ptr %vfn89, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %displacedSwapVariances, double noundef %40)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150 unwind label %lpad85

lpad78:                                           ; preds = %if.then.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0842 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i148, i64 %i.0842
  store double 1.000000e+00, ptr %add.ptr.i, align 8, !tbaa !18
  %inc = add nuw nsw i64 %i.0842, 1
  %cmp82 = icmp samesign ult i64 %inc, %div
  br i1 %cmp82, label %for.body, label %for.cond.cleanup, !llvm.loop !30

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150: ; preds = %for.cond.cleanup
  br i1 %cmp.not.i.i.i.i, label %invoke.cont119, label %if.then.i.i.i.i.i152

if.then.i.i.i.i.i152:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150
  %mul.i.i.i.i.i.i153 = shl nuw nsw i64 %div, 3
  %call5.i.i.i.i2.i.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i153) #23
          to label %call5.i.i.i.i2.i.i.noexc167 unwind label %lpad93

call5.i.i.i.i2.i.i.noexc167:                      ; preds = %if.then.i.i.i.i.i152
  %add.ptr.i.i.i154 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i168, i64 %div
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i168, align 8, !tbaa !18
  %sub.i.i.i.i.i157 = add nsw i64 %div, -1
  %cmp.i.i.i.i.i.i.i158 = icmp eq i64 %sub.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i.i.i.i158, label %for.body101.preheader, label %if.end.i.i.i.i.i.i.i159

for.body101.preheader:                            ; preds = %if.end.i.i.i.i.i.i.i159, %call5.i.i.i.i2.i.i.noexc167
  br label %for.body101

if.end.i.i.i.i.i.i.i159:                          ; preds = %call5.i.i.i.i2.i.i.noexc167
  %incdec.ptr.i.i.i.i.i156 = getelementptr i8, ptr %call5.i.i.i.i2.i.i168, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i160 = shl nuw nsw i64 %sub.i.i.i.i.i157, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i156, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i160, i1 false), !tbaa !18
  br label %for.body101.preheader

if.then.i.i.i.i.i173:                             ; preds = %invoke.cont110
  %mul.i.i.i.i.i.i174 = shl nuw nsw i64 %div, 3
  %call5.i.i.i.i2.i.i189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i174) #23
          to label %call5.i.i.i.i2.i.i.noexc188 unwind label %lpad118

call5.i.i.i.i2.i.i.noexc188:                      ; preds = %if.then.i.i.i.i.i173
  %add.ptr.i.i.i175 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i189, i64 %div
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i189, align 8, !tbaa !18
  %sub.i.i.i.i.i178 = add nsw i64 %div, -1
  %cmp.i.i.i.i.i.i.i179 = icmp eq i64 %sub.i.i.i.i.i178, 0
  br i1 %cmp.i.i.i.i.i.i.i179, label %invoke.cont119, label %if.end.i.i.i.i.i.i.i180

if.end.i.i.i.i.i.i.i180:                          ; preds = %call5.i.i.i.i2.i.i.noexc188
  %incdec.ptr.i.i.i.i.i177 = getelementptr i8, ptr %call5.i.i.i.i2.i.i189, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i181 = shl nuw nsw i64 %sub.i.i.i.i.i178, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i177, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i181, i1 false), !tbaa !18
  br label %invoke.cont119

lpad85:                                           ; preds = %for.cond.cleanup
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad93:                                           ; preds = %if.then.i.i.i.i.i152
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

for.body101:                                      ; preds = %for.body101.preheader, %invoke.cont110
  %i97.0844 = phi i64 [ %inc114, %invoke.cont110 ], [ 0, %for.body101.preheader ]
  %vtable102 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !14
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 40
  %45 = load ptr, ptr %vfn103, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(24) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %displacedSwapVariances)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %for.body101
  %46 = load ptr, ptr %call106, align 8, !tbaa !31
  %add.ptr.i191 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %i97.0844
  %47 = load ptr, ptr %add.ptr.i191, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %47, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont108, !prof !35

cond.false.i:                                     ; preds = %invoke.cont105
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc192 unwind label %lpad104

.noexc192:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i191, align 8, !tbaa !33
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc192, %invoke.cont105
  %48 = phi ptr [ %47, %invoke.cont105 ], [ %.pre.i, %.noexc192 ]
  %call111 = invoke noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %i97.0844)
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %invoke.cont108
  %add.ptr.i193 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i168, i64 %i97.0844
  store double %call111, ptr %add.ptr.i193, align 8, !tbaa !18
  %inc114 = add nuw i64 %i97.0844, 1
  %cmp99 = icmp ult i64 %inc114, %div
  br i1 %cmp99, label %for.body101, label %if.then.i.i.i.i.i173, !llvm.loop !36

lpad104:                                          ; preds = %cond.false.i, %invoke.cont108, %for.body101
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i508

invoke.cont119:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150, %if.end.i.i.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc188
  %marketSwaptionVols.sroa.13.010281035 = phi ptr [ %add.ptr.i.i.i154, %if.end.i.i.i.i.i.i.i180 ], [ %add.ptr.i.i.i154, %call5.i.i.i.i2.i.i.noexc188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150 ]
  %marketSwaptionVols.sroa.0.010311034 = phi ptr [ %call5.i.i.i.i2.i.i168, %if.end.i.i.i.i.i.i.i180 ], [ %call5.i.i.i.i2.i.i168, %call5.i.i.i.i2.i.i.noexc188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150 ]
  %modelSwaptionVols.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i189, %if.end.i.i.i.i.i.i.i180 ], [ %call5.i.i.i.i2.i.i189, %call5.i.i.i.i2.i.i.noexc188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150 ]
  %modelSwaptionVols.sroa.14.0 = phi ptr [ %add.ptr.i.i.i175, %if.end.i.i.i.i.i.i.i180 ], [ %add.ptr.i.i.i175, %call5.i.i.i.i2.i.i.noexc188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i150 ]
  store i64 0, ptr %iterationsDone, align 8, !tbaa !8
  %mul.i = mul i64 %div, %maxPeriodIterations
  %cmp.not.i194 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i194, label %invoke.cont124, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont119
  %50 = icmp ugt i64 %mul.i, 2305843009213693951
  %51 = shl nuw i64 %mul.i, 3
  %52 = select i1 %50, i64 -1, i64 %51
  %call.i196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #23
          to label %call.i.noexc unwind label %lpad123

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i196, i64 %51
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %call.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i196, %call.i.noexc ]
  store double 0.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i195, label %invoke.cont124, label %for.body.i.i.i.i, !llvm.loop !20

invoke.cont124:                                   ; preds = %for.body.i.i.i.i, %invoke.cont119
  %ref.tmp122.sroa.0.0 = phi ptr [ null, %invoke.cont119 ], [ %call.i196, %for.body.i.i.i.i ]
  %53 = load ptr, ptr %modelSwaptionVolsMatrix, align 8, !tbaa !26
  store ptr %ref.tmp122.sroa.0.0, ptr %modelSwaptionVolsMatrix, align 8, !tbaa !26
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %modelSwaptionVolsMatrix, i64 8
  store i64 %maxPeriodIterations, ptr %rows_.i.i, align 8, !tbaa !8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %modelSwaptionVolsMatrix, i64 16
  store i64 %div, ptr %columns_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont124
  tail call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont124, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %conv = trunc i64 %numberOfFactors to i32
  %conv138 = trunc i64 %maxUnperiodicIterations to i32
  %conv139 = trunc i64 %max1dIterations to i32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_end_of_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %_M_finish.i.i7.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  %pn.i = getelementptr inbounds nuw i8, ptr %smm, i64 8
  %pn.i241 = getelementptr inbounds nuw i8, ptr %flmm, i64 8
  %sub = add i64 %call, -1
  %sub.ptr.lhs.cast.i.i265 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i266 = ptrtoint ptr %newDisplacements.sroa.0.0 to i64
  %sub.ptr.sub.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i265, %sub.ptr.rhs.cast.i.i266
  %cmp.not.i.i.i.i268 = icmp eq ptr %retval.0.i.i.i.i.i.i.i, %newDisplacements.sroa.0.0
  %cmp.i.i.i.i.i.i270 = icmp ugt i64 %sub.ptr.sub.i.i267, 9223372036854775800
  %_M_finish.i.i.i274 = getelementptr inbounds nuw i8, ptr %agg.tmp199, i64 8
  %_M_end_of_storage.i.i.i276 = getelementptr inbounds nuw i8, ptr %agg.tmp199, i64 16
  %add.ptr.i.i.i275586 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i267
  %pn.i288 = getelementptr inbounds nuw i8, ptr %periodflmm, i64 8
  %pn.i310 = getelementptr inbounds nuw i8, ptr %periodsmm, i64 8
  %conv282 = uitofp nneg i64 %div to double
  %div301 = fdiv double %periodTolerance, 1.000000e+01
  br label %do.body127

do.body127:                                       ; preds = %land.rhs, %_ZN8QuantLib6MatrixD2Ev.exit
  %previousError.0 = phi double [ 1.000000e+10, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %call284, %land.rhs ]
  %vtable128 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !14
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 16
  %54 = load ptr, ptr %vfn129, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %displacedSwapVariances, ptr noundef nonnull align 8 dereferenceable(24) %scalingFactors)
          to label %invoke.cont131 unwind label %lpad130.loopexit

invoke.cont131:                                   ; preds = %do.body127
  call void @llvm.lifetime.start.p0(ptr nonnull %unperiodicCalibrator)
  %vtable132 = load ptr, ptr %displacedSwapVariances, align 8, !tbaa !14
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 32
  %55 = load ptr, ptr %vfn133, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(24) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %displacedSwapVariances)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  invoke void @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationC1ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdd(ptr noundef nonnull align 8 dereferenceable(440) %unperiodicCalibrator, ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(16) %corr, ptr noundef nonnull align 8 dereferenceable(24) %call136, ptr noundef nonnull align 8 dereferenceable(24) %capletVols, ptr noundef nonnull align 8 dereferenceable(16) %cs, double noundef %displacement, double noundef %caplet0Swaption1Priority)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  %call142 = invoke noundef zeroext i1 @_ZN8QuantLib22CTSMMCapletCalibration9calibrateEjjdjd(ptr noundef nonnull align 8 dereferenceable(424) %unperiodicCalibrator, i32 noundef %conv, i32 noundef %conv138, double noundef %toleranceUnperiodic, i32 noundef %conv139, double noundef %tolerance1d)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont137
  %call145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv(ptr noundef nonnull align 8 dereferenceable(424) %unperiodicCalibrator)
          to label %invoke.cont144 unwind label %lpad140

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots, ptr noundef nonnull align 8 dereferenceable(24) %call145)
          to label %invoke.cont146 unwind label %lpad140

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(ptr nonnull %smm)
  %call150 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont146
  %call153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont152 unwind label %ehcleanup177.thread.loopexit

invoke.cont152:                                   ; preds = %invoke.cont149
  %56 = load ptr, ptr %cs, align 8, !tbaa !37
  %cmp.not.i197 = icmp eq ptr %56, null
  br i1 %cmp.not.i197, label %cond.false.i198, label %invoke.cont154, !prof !35

cond.false.i198:                                  ; preds = %invoke.cont152
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10CurveStateEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc200 unwind label %ehcleanup177.thread.loopexit

.noexc200:                                        ; preds = %cond.false.i198
  %.pre.i199 = load ptr, ptr %cs, align 8, !tbaa !37
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc200, %invoke.cont152
  %57 = phi ptr [ %56, %invoke.cont152 ], [ %.pre.i199, %.noexc200 ]
  %vtable156 = load ptr, ptr %57, align 8, !tbaa !14
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 72
  %58 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(24) ptr %58(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %invoke.cont158 unwind label %ehcleanup177.thread.loopexit

invoke.cont158:                                   ; preds = %invoke.cont154
  %_M_finish.i.i201 = getelementptr inbounds nuw i8, ptr %call159, i64 8
  %59 = load ptr, ptr %_M_finish.i.i201, align 8, !tbaa !25
  %60 = load ptr, ptr %call159, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i202 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i.i.i202, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont158
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !35

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc205 unwind label %ehcleanup177.thread.loopexit.split-lp

.noexc205:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %ehcleanup177.thread.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont158
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont158 ], [ %call5.i.i.i.i2.i6.i206, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.tmp, align 8, !tbaa !22
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i203 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i203, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !24
  %61 = load ptr, ptr %call159, align 8, !tbaa !26
  %62 = load ptr, ptr %_M_finish.i.i201, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont160, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %call164 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  %cmp.i.i207 = icmp ugt i64 %call164, 1152921504606846975
  br i1 %cmp.i.i207, label %if.then.i.i223, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i208

if.then.i.i223:                                   ; preds = %invoke.cont163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc224 unwind label %lpad166.loopexit.split-lp

.noexc224:                                        ; preds = %if.then.i.i223
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i208: ; preds = %invoke.cont163
  %cmp.not.i.i.i.i209 = icmp eq i64 %call164, 0
  br i1 %cmp.not.i.i.i.i209, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i222, label %if.end.i.i.i.i.i.i.i210

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i222: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp161, i8 0, i64 24, i1 false)
  br label %invoke.cont167

if.end.i.i.i.i.i.i.i210:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i208
  %mul.i.i.i.i.i.i211 = shl nuw nsw i64 %call164, 3
  %call5.i.i.i.i2.i.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i211) #23
          to label %call5.i.i.i.i2.i.i.noexc225 unwind label %lpad166.loopexit

call5.i.i.i.i2.i.i.noexc225:                      ; preds = %if.end.i.i.i.i.i.i.i210
  store ptr %call5.i.i.i.i2.i.i226, ptr %ref.tmp161, align 8, !tbaa !22
  %add.ptr.i.i.i212 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i226, i64 %call164
  store ptr %add.ptr.i.i.i212, ptr %_M_end_of_storage.i.i.i213, align 8, !tbaa !24
  %add.ptr.i.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i226, i64 %mul.i.i.i.i.i.i211
  br label %for.body.i.i.i.i.i.i.i.i.i215

for.body.i.i.i.i.i.i.i.i.i215:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i215, %call5.i.i.i.i2.i.i.noexc225
  %__first.addr.04.i.i.i.i.i.i.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i217, %for.body.i.i.i.i.i.i.i.i.i215 ], [ %call5.i.i.i.i2.i.i226, %call5.i.i.i.i2.i.i.noexc225 ]
  store double %displacement, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i216, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i216, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i217, %add.ptr.i.i.i.i.i.i.i214
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i218, label %invoke.cont167, label %for.body.i.i.i.i.i.i.i.i.i215, !llvm.loop !20

invoke.cont167:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i215, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i222
  %retval.0.i.i.i.i.i.i.i220 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i222 ], [ %add.ptr.i.i.i.i.i.i.i214, %for.body.i.i.i.i.i.i.i.i.i215 ]
  store ptr %retval.0.i.i.i.i.i.i.i220, ptr %_M_finish.i.i7.i221, align 8, !tbaa !25
  invoke void @_ZN8QuantLib16PseudoRootFacadeC1ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_(ptr noundef nonnull align 8 dereferenceable(280) %call150, ptr noundef nonnull align 8 dereferenceable(24) %swapCovariancePseudoRoots, ptr noundef nonnull align 8 dereferenceable(24) %call153, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp161)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  store ptr %call150, ptr %smm, align 8, !tbaa !39
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont171 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont169
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %63, 0
  %64 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #20
  %vtable.i.i.i.i = load ptr, ptr %call150, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %65 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(280) %call150) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #20
  br label %lpad168.body

invoke.cont171:                                   ; preds = %invoke.cont169
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call150, ptr %px_.i.i.i.i, align 8, !tbaa !45
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  %69 = load ptr, ptr %ref.tmp161, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont171
  %70 = load ptr, ptr %_M_end_of_storage.i.i.i213, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i230 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i231 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i230, %sub.ptr.rhs.cast.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i232) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont171, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  %71 = load ptr, ptr %agg.tmp, align 8, !tbaa !22
  %tobool.not.i.i.i234 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i234, label %_ZNSt6vectorIdSaIdEED2Ev.exit240, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %72 = load ptr, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i239) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240

_ZNSt6vectorIdSaIdEED2Ev.exit240:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i235
  call void @llvm.lifetime.start.p0(ptr nonnull %flmm)
  %call183 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit240
  invoke void @_ZN8QuantLib19CotSwapToFwdAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(144) %call183, ptr noundef nonnull align 8 dereferenceable(16) %smm)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  store ptr %call183, ptr %flmm, align 8, !tbaa !39
  store ptr null, ptr %pn.i241, align 8, !tbaa !16
  %call.i.i.i242 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont189 unwind label %lpad.i.i.i243

lpad.i.i.i243:                                    ; preds = %invoke.cont185
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = call ptr @__cxa_begin_catch(ptr %74) #20
  %vtable.i.i.i.i244 = load ptr, ptr %call183, align 8, !tbaa !14
  %vfn.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i244, i64 8
  %76 = load ptr, ptr %vfn.i.i.i.i245, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(144) %call183) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i249 unwind label %lpad5.i.i.i246

lpad5.i.i.i246:                                   ; preds = %lpad.i.i.i243
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i248 unwind label %terminate.lpad.i.i.i247

terminate.lpad.i.i.i247:                          ; preds = %lpad5.i.i.i246
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

unreachable.i.i.i249:                             ; preds = %lpad.i.i.i243
  unreachable

lpad.body.i248:                                   ; preds = %lpad5.i.i.i246
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i241) #20
  br label %ehcleanup295

invoke.cont189:                                   ; preds = %invoke.cont185
  %use_count_.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %call.i.i.i242, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i251, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %call.i.i.i242, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i252, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE, i64 16), ptr %call.i.i.i242, align 8, !tbaa !14
  %px_.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call.i.i.i242, i64 16
  store ptr %call183, ptr %px_.i.i.i.i253, align 8, !tbaa !47
  store ptr %call.i.i.i242, ptr %pn.i241, align 8, !tbaa !16
  %vtable191 = load ptr, ptr %call183, align 8, !tbaa !14
  %vfn192 = getelementptr inbounds nuw i8, ptr %vtable191, i64 80
  %80 = load ptr, ptr %vfn192, align 8
  %call194 = invoke noundef nonnull align 8 dereferenceable(24) ptr %80(ptr noundef nonnull align 8 dereferenceable(56) %call183, i64 noundef %sub)
          to label %invoke.cont193 unwind label %lpad188

invoke.cont193:                                   ; preds = %invoke.cont189
  %rows_.i.i259 = getelementptr inbounds nuw i8, ptr %call194, i64 8
  %81 = load i64, ptr %rows_.i.i259, align 8, !tbaa !49
  %cmp.i.i260 = icmp eq i64 %81, 0
  %columns_.i.i261 = getelementptr inbounds nuw i8, ptr %call194, i64 16
  %82 = load i64, ptr %columns_.i.i261, align 8
  %cmp2.i.i = icmp eq i64 %82, 0
  %83 = select i1 %cmp.i.i260, i1 true, i1 %cmp2.i.i
  br i1 %83, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont193
  %mul.i262 = mul i64 %82, %81
  %84 = icmp ugt i64 %mul.i262, 2305843009213693951
  %85 = shl i64 %mul.i262, 3
  %86 = select i1 %84, i64 -1, i64 %85
  %call2.i263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #23
          to label %cond.true.i.cond.end.i_crit_edge unwind label %lpad188

cond.true.i.cond.end.i_crit_edge:                 ; preds = %cond.true.i
  %.pre = load i64, ptr %rows_.i.i259, align 8, !tbaa !49
  %.pre979 = load i64, ptr %columns_.i.i261, align 8, !tbaa !57
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i.cond.end.i_crit_edge, %invoke.cont193
  %87 = phi i64 [ %82, %invoke.cont193 ], [ %.pre979, %cond.true.i.cond.end.i_crit_edge ]
  %88 = phi i64 [ %81, %invoke.cont193 ], [ %.pre, %cond.true.i.cond.end.i_crit_edge ]
  %cond.i = phi ptr [ null, %invoke.cont193 ], [ %call2.i263, %cond.true.i.cond.end.i_crit_edge ]
  %mul.i.i = mul i64 %87, %88
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont195, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %89 = load ptr, ptr %call194, align 8, !tbaa !26
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %89, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %periodflmm)
  %call198 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp199, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i268, label %invoke.cont.i272.thread, label %cond.true.i.i.i.i269

invoke.cont.i272.thread:                          ; preds = %invoke.cont197
  store i64 0, ptr %agg.tmp199, align 8
  store ptr %add.ptr.i.i.i275586, ptr %_M_end_of_storage.i.i.i276, align 8, !tbaa !24
  br label %invoke.cont201

cond.true.i.i.i.i269:                             ; preds = %invoke.cont197
  br i1 %cmp.i.i.i.i.i.i270, label %if.then3.i.i.i.i.i.i283, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i271, !prof !35

if.then3.i.i.i.i.i.i283:                          ; preds = %cond.true.i.i.i.i269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc284 unwind label %ehcleanup207.thread.loopexit.split-lp

.noexc284:                                        ; preds = %if.then3.i.i.i.i.i.i283
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i271: ; preds = %cond.true.i.i.i.i269
  %call5.i.i.i.i2.i6.i286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i267) #23
          to label %if.then.i.i.i.i.i.i.i.i.i281 unwind label %ehcleanup207.thread.loopexit

if.then.i.i.i.i.i.i.i.i.i281:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i271
  store ptr %call5.i.i.i.i2.i6.i286, ptr %agg.tmp199, align 8, !tbaa !22
  %add.ptr.i.i.i275 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i286, i64 %sub.ptr.sub.i.i267
  store ptr %add.ptr.i.i.i275, ptr %_M_end_of_storage.i.i.i276, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i286, ptr align 8 %newDisplacements.sroa.0.0, i64 %sub.ptr.sub.i.i267, i1 false)
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i281, %invoke.cont.i272.thread
  %add.ptr.i.i.i275589 = phi ptr [ %add.ptr.i.i.i275586, %invoke.cont.i272.thread ], [ %add.ptr.i.i.i275, %if.then.i.i.i.i.i.i.i.i.i281 ]
  store ptr %add.ptr.i.i.i275589, ptr %_M_finish.i.i.i274, align 8, !tbaa !25
  invoke void @_ZN8QuantLib16FwdPeriodAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(280) %call198, ptr noundef nonnull align 8 dereferenceable(16) %flmm, i64 noundef %period, i64 noundef %rem, ptr noundef nonnull %agg.tmp199)
          to label %invoke.cont203 unwind label %lpad202.body

invoke.cont203:                                   ; preds = %invoke.cont201
  store ptr %call198, ptr %periodflmm, align 8, !tbaa !39
  store ptr null, ptr %pn.i288, align 8, !tbaa !16
  %call.i.i.i289 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont205 unwind label %lpad.i.i.i290

lpad.i.i.i290:                                    ; preds = %invoke.cont203
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #20
  %vtable.i.i.i.i291 = load ptr, ptr %call198, align 8, !tbaa !14
  %vfn.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i291, i64 8
  %93 = load ptr, ptr %vfn.i.i.i.i292, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(280) %call198) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i296 unwind label %lpad5.i.i.i293

lpad5.i.i.i293:                                   ; preds = %lpad.i.i.i290
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad202.body.thread unwind label %terminate.lpad.i.i.i294

terminate.lpad.i.i.i294:                          ; preds = %lpad5.i.i.i293
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

unreachable.i.i.i296:                             ; preds = %lpad.i.i.i290
  unreachable

invoke.cont205:                                   ; preds = %invoke.cont203
  %use_count_.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i298, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i299, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE, i64 16), ptr %call.i.i.i289, align 8, !tbaa !14
  %px_.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %call.i.i.i289, i64 16
  store ptr %call198, ptr %px_.i.i.i.i300, align 8, !tbaa !58
  store ptr %call.i.i.i289, ptr %pn.i288, align 8, !tbaa !16
  %97 = load ptr, ptr %agg.tmp199, align 8, !tbaa !22
  %tobool.not.i.i.i303 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i303, label %_ZNSt6vectorIdSaIdEED2Ev.exit309, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %invoke.cont205
  %98 = load ptr, ptr %_M_end_of_storage.i.i.i276, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i306 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i307 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i306, %sub.ptr.rhs.cast.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i308) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

_ZNSt6vectorIdSaIdEED2Ev.exit309:                 ; preds = %invoke.cont205, %if.then.i.i.i304
  call void @llvm.lifetime.start.p0(ptr nonnull %periodsmm)
  %call213 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit309
  invoke void @_ZN8QuantLib19FwdToCotSwapAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(144) %call213, ptr noundef nonnull align 8 dereferenceable(16) %periodflmm)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  store ptr %call213, ptr %periodsmm, align 8, !tbaa !39
  store ptr null, ptr %pn.i310, align 8, !tbaa !16
  %call.i.i.i311 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont221 unwind label %lpad.i.i.i312

lpad.i.i.i312:                                    ; preds = %invoke.cont215
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #20
  %vtable.i.i.i.i313 = load ptr, ptr %call213, align 8, !tbaa !14
  %vfn.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i313, i64 8
  %102 = load ptr, ptr %vfn.i.i.i.i314, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(144) %call213) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i318 unwind label %lpad5.i.i.i315

lpad5.i.i.i315:                                   ; preds = %lpad.i.i.i312
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i317 unwind label %terminate.lpad.i.i.i316

terminate.lpad.i.i.i316:                          ; preds = %lpad5.i.i.i315
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

unreachable.i.i.i318:                             ; preds = %lpad.i.i.i312
  unreachable

lpad.body.i317:                                   ; preds = %lpad5.i.i.i315
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i310) #20
  br label %ehcleanup289

invoke.cont221:                                   ; preds = %invoke.cont215
  %use_count_.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %call.i.i.i311, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i320, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %call.i.i.i311, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i321, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE, i64 16), ptr %call.i.i.i311, align 8, !tbaa !14
  %px_.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %call.i.i.i311, i64 16
  store ptr %call213, ptr %px_.i.i.i.i322, align 8, !tbaa !60
  store ptr %call.i.i.i311, ptr %pn.i310, align 8, !tbaa !16
  %vtable223.pre = load ptr, ptr %call213, align 8, !tbaa !14
  %vfn224.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable223.pre, i64 56
  %.pre982 = load ptr, ptr %vfn224.phi.trans.insert, align 8
  %call226 = invoke noundef i64 %.pre982(ptr noundef nonnull align 8 dereferenceable(56) %call213)
          to label %invoke.cont225 unwind label %lpad218

invoke.cont225:                                   ; preds = %invoke.cont221
  %sub227 = add i64 %call226, -1
  %vtable228 = load ptr, ptr %call213, align 8, !tbaa !14
  %vfn229 = getelementptr inbounds nuw i8, ptr %vtable228, i64 80
  %106 = load ptr, ptr %vfn229, align 8
  %call231 = invoke noundef nonnull align 8 dereferenceable(24) ptr %106(ptr noundef nonnull align 8 dereferenceable(56) %call213, i64 noundef %sub227)
          to label %invoke.cont230 unwind label %lpad218

invoke.cont230:                                   ; preds = %invoke.cont225
  %rows_.i.i336 = getelementptr inbounds nuw i8, ptr %call231, i64 8
  %107 = load i64, ptr %rows_.i.i336, align 8, !tbaa !49
  %cmp.i.i337 = icmp eq i64 %107, 0
  %columns_.i.i338 = getelementptr inbounds nuw i8, ptr %call231, i64 16
  %108 = load i64, ptr %columns_.i.i338, align 8
  %cmp2.i.i339 = icmp eq i64 %108, 0
  %109 = select i1 %cmp.i.i337, i1 true, i1 %cmp2.i.i339
  br i1 %109, label %cond.end.i342, label %cond.true.i340

cond.true.i340:                                   ; preds = %invoke.cont230
  %mul.i341 = mul i64 %108, %107
  %110 = icmp ugt i64 %mul.i341, 2305843009213693951
  %111 = shl i64 %mul.i341, 3
  %112 = select i1 %110, i64 -1, i64 %111
  %call2.i351 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #23
          to label %cond.true.i340.cond.end.i342_crit_edge unwind label %lpad218

cond.true.i340.cond.end.i342_crit_edge:           ; preds = %cond.true.i340
  %.pre983 = load i64, ptr %rows_.i.i336, align 8, !tbaa !49
  %.pre984 = load i64, ptr %columns_.i.i338, align 8, !tbaa !57
  br label %cond.end.i342

cond.end.i342:                                    ; preds = %cond.true.i340.cond.end.i342_crit_edge, %invoke.cont230
  %113 = phi i64 [ %108, %invoke.cont230 ], [ %.pre984, %cond.true.i340.cond.end.i342_crit_edge ]
  %114 = phi i64 [ %107, %invoke.cont230 ], [ %.pre983, %cond.true.i340.cond.end.i342_crit_edge ]
  %cond.i343 = phi ptr [ null, %invoke.cont230 ], [ %call2.i351, %cond.true.i340.cond.end.i342_crit_edge ]
  %mul.i.i346 = mul i64 %113, %114
  %tobool.not.i.i.i.i.i.i347 = icmp eq i64 %mul.i.i346, 0
  br i1 %tobool.not.i.i.i.i.i.i347, label %invoke.cont232, label %if.then.i.i.i.i.i.i348

if.then.i.i.i.i.i.i348:                           ; preds = %cond.end.i342
  %115 = load ptr, ptr %call231, align 8, !tbaa !26
  %add.ptr.i.idx.i349 = shl nuw nsw i64 %mul.i.i346, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i343, ptr align 8 %115, i64 %add.ptr.i.idx.i349, i1 false)
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %if.then.i.i.i.i.i.i348, %cond.end.i342
  store double 0.000000e+00, ptr %totalSwaptionError, align 8, !tbaa !18
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup271, label %invoke.cont239

invoke.cont275.lr.ph:                             ; preds = %invoke.cont247
  %116 = load i64, ptr %iterationsDone, align 8, !tbaa !8
  %117 = load ptr, ptr %modelSwaptionVolsMatrix, align 8, !tbaa !26
  %118 = load i64, ptr %columns_.i.i, align 8, !tbaa !57
  %mul.i.i458 = mul i64 %118, %116
  %add.ptr.i.i459 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %mul.i.i458
  br label %invoke.cont275

lpad118:                                          ; preds = %if.then.i.i.i.i.i173
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i508

lpad123:                                          ; preds = %for.body.i.i.i.preheader.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad130.loopexit:                                 ; preds = %do.body127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad130.loopexit.split-lp:                        ; preds = %do.end306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont131
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad140:                                          ; preds = %invoke.cont144, %invoke.cont141, %invoke.cont137
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad148:                                          ; preds = %invoke.cont146
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

ehcleanup177.thread.loopexit:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %cond.false.i198, %invoke.cont154, %invoke.cont149
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action179

ehcleanup177.thread.loopexit.split-lp:            ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action179

lpad162:                                          ; preds = %invoke.cont160
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad166.loopexit:                                 ; preds = %if.end.i.i.i.i.i.i.i210
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad166.loopexit.split-lp:                        ; preds = %if.then.i.i223
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad168:                                          ; preds = %invoke.cont167
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad168.body

lpad168.body:                                     ; preds = %lpad.body.i, %lpad168
  %cleanup.isactive170.0.lpad-body = phi i1 [ true, %lpad168 ], [ false, %lpad.body.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %125, %lpad168 ], [ %66, %lpad.body.i ]
  %126 = load ptr, ptr %ref.tmp161, align 8, !tbaa !22
  %tobool.not.i.i.i354 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i354, label %ehcleanup175, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %lpad168.body
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i213, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i357 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i358 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i357, %sub.ptr.rhs.cast.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i359) #22
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad166.loopexit, %lpad166.loopexit.split-lp, %lpad168.body, %if.then.i.i.i355, %lpad162
  %.pn68.pn = phi { ptr, i32 } [ %124, %lpad162 ], [ %eh.lpad-body, %if.then.i.i.i355 ], [ %eh.lpad-body, %lpad168.body ], [ %lpad.loopexit610, %lpad166.loopexit ], [ %lpad.loopexit.split-lp611, %lpad166.loopexit.split-lp ]
  %cleanup.isactive170.2 = phi i1 [ true, %lpad162 ], [ %cleanup.isactive170.0.lpad-body, %if.then.i.i.i355 ], [ %cleanup.isactive170.0.lpad-body, %lpad168.body ], [ true, %lpad166.loopexit ], [ true, %lpad166.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  %128 = load ptr, ptr %agg.tmp, align 8, !tbaa !22
  %tobool.not.i.i.i362 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i362, label %ehcleanup177, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %ehcleanup175
  %129 = load ptr, ptr %_M_end_of_storage.i.i.i204, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i365 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i366 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i365, %sub.ptr.rhs.cast.i.i366
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i367) #22
  br i1 %cleanup.isactive170.2, label %cleanup.action179, label %ehcleanup297

ehcleanup177:                                     ; preds = %ehcleanup175
  br i1 %cleanup.isactive170.2, label %cleanup.action179, label %ehcleanup297

cleanup.action179:                                ; preds = %ehcleanup177.thread.loopexit, %ehcleanup177.thread.loopexit.split-lp, %if.then.i.i.i363, %ehcleanup177
  %.pn68.pn.pn593 = phi { ptr, i32 } [ %.pn68.pn, %if.then.i.i.i363 ], [ %.pn68.pn, %ehcleanup177 ], [ %lpad.loopexit607, %ehcleanup177.thread.loopexit ], [ %lpad.loopexit.split-lp608, %ehcleanup177.thread.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %call150, i64 noundef 280) #22
  br label %ehcleanup297

lpad181:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit240
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad184:                                          ; preds = %invoke.cont182
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call183, i64 noundef 144) #22
  br label %ehcleanup295

lpad188:                                          ; preds = %cond.true.i, %invoke.cont189
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad196:                                          ; preds = %invoke.cont195
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

ehcleanup207.thread.loopexit:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i271
  %lpad.loopexit613 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action209

ehcleanup207.thread.loopexit.split-lp:            ; preds = %if.then3.i.i.i.i.i.i283
  %lpad.loopexit.split-lp614 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action209

lpad202.body:                                     ; preds = %invoke.cont201
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %agg.tmp199, align 8, !tbaa !22
  %tobool.not.i.i.i370 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i370, label %cleanup.action209, label %if.then.i.i.i371.thread

if.then.i.i.i371.thread:                          ; preds = %lpad202.body
  %136 = load ptr, ptr %_M_end_of_storage.i.i.i276, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i3731054 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i3741055 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i3751056 = sub i64 %sub.ptr.lhs.cast.i.i3731054, %sub.ptr.rhs.cast.i.i3741055
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %sub.ptr.sub.i.i3751056) #22
  br label %cleanup.action209

lpad202.body.thread:                              ; preds = %lpad5.i.i.i293
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i288) #20
  %137 = load ptr, ptr %agg.tmp199, align 8, !tbaa !22
  %tobool.not.i.i.i3701038 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i3701038, label %ehcleanup291, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %lpad202.body.thread
  %138 = load ptr, ptr %_M_end_of_storage.i.i.i276, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i374 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i375) #22
  br label %ehcleanup291

cleanup.action209:                                ; preds = %if.then.i.i.i371.thread, %lpad202.body, %ehcleanup207.thread.loopexit, %ehcleanup207.thread.loopexit.split-lp
  %.pn72596 = phi { ptr, i32 } [ %134, %if.then.i.i.i371.thread ], [ %lpad.loopexit.split-lp614, %ehcleanup207.thread.loopexit.split-lp ], [ %lpad.loopexit613, %ehcleanup207.thread.loopexit ], [ %134, %lpad202.body ]
  call void @_ZdlPvm(ptr noundef nonnull %call198, i64 noundef 280) #22
  br label %ehcleanup291

lpad211:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit309
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad214:                                          ; preds = %invoke.cont212
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call213, i64 noundef 144) #22
  br label %ehcleanup289

lpad218:                                          ; preds = %cond.true.i340, %invoke.cont225, %invoke.cont221
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

invoke.cont239:                                   ; preds = %invoke.cont232, %invoke.cont247
  %i233.0846 = phi i64 [ %inc265, %invoke.cont247 ], [ 0, %invoke.cont232 ]
  %mul.i.i378 = mul i64 %i233.0846, %108
  %add.ptr.i.i379 = getelementptr inbounds nuw [8 x i8], ptr %cond.i343, i64 %mul.i.i378
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i379, i64 %i233.0846
  %142 = load double, ptr %arrayidx, align 8, !tbaa !18
  %143 = load ptr, ptr %periodsmm, align 8, !tbaa !39
  %cmp.not.i380 = icmp eq ptr %143, null
  br i1 %cmp.not.i380, label %cond.false.i382, label %invoke.cont241, !prof !35

cond.false.i382:                                  ; preds = %invoke.cont239
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc384 unwind label %ehcleanup286.thread

.noexc384:                                        ; preds = %cond.false.i382
  %.pre.i383 = load ptr, ptr %periodsmm, align 8, !tbaa !39
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %.noexc384, %invoke.cont239
  %144 = phi ptr [ %143, %invoke.cont239 ], [ %.pre.i383, %.noexc384 ]
  %vtable243 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 32
  %145 = load ptr, ptr %vfn244, align 8
  %call246 = invoke noundef nonnull align 8 dereferenceable(128) ptr %145(ptr noundef nonnull align 8 dereferenceable(56) %144)
          to label %invoke.cont245 unwind label %ehcleanup286.thread

invoke.cont245:                                   ; preds = %invoke.cont241
  %call248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call246)
          to label %invoke.cont247 unwind label %ehcleanup286.thread

invoke.cont247:                                   ; preds = %invoke.cont245
  %146 = load ptr, ptr %call248, align 8, !tbaa !22
  %add.ptr.i386 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %i233.0846
  %147 = load double, ptr %add.ptr.i386, align 8, !tbaa !18
  %div250 = fdiv double %142, %147
  %call251 = call double @sqrt(double noundef %div250) #20, !tbaa !62
  %add.ptr.i387 = getelementptr inbounds nuw [8 x i8], ptr %modelSwaptionVols.sroa.0.0, i64 %i233.0846
  store double %call251, ptr %add.ptr.i387, align 8, !tbaa !18
  %add.ptr.i388 = getelementptr inbounds nuw [8 x i8], ptr %marketSwaptionVols.sroa.0.010311034, i64 %i233.0846
  %148 = load double, ptr %add.ptr.i388, align 8, !tbaa !18
  %div255 = fdiv double %148, %call251
  %149 = load ptr, ptr %scalingFactors, align 8, !tbaa !22
  %add.ptr.i390 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %i233.0846
  %150 = load double, ptr %add.ptr.i390, align 8, !tbaa !18
  %mul = fmul double %div255, %150
  store double %mul, ptr %add.ptr.i390, align 8, !tbaa !18
  %151 = load double, ptr %add.ptr.i388, align 8, !tbaa !18
  %152 = load double, ptr %add.ptr.i387, align 8, !tbaa !18
  %sub259 = fsub double %151, %152
  %153 = load double, ptr %totalSwaptionError, align 8, !tbaa !18
  %154 = call double @llvm.fmuladd.f64(double %sub259, double %sub259, double %153)
  store double %154, ptr %totalSwaptionError, align 8, !tbaa !18
  %inc265 = add nuw i64 %i233.0846, 1
  %cmp235 = icmp ult i64 %inc265, %div
  br i1 %cmp235, label %invoke.cont239, label %invoke.cont275.lr.ph, !llvm.loop !63

ehcleanup286.thread:                              ; preds = %invoke.cont241, %invoke.cont245, %cond.false.i382
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %cond.i343) #22
  br label %ehcleanup287

for.cond.cleanup271.loopexit:                     ; preds = %invoke.cont275
  %.pre985 = load double, ptr %totalSwaptionError, align 8, !tbaa !18
  br label %for.cond.cleanup271

for.cond.cleanup271:                              ; preds = %invoke.cont232, %for.cond.cleanup271.loopexit
  %156 = phi double [ %.pre985, %for.cond.cleanup271.loopexit ], [ 0.000000e+00, %invoke.cont232 ]
  %div283 = fdiv double %156, %conv282
  %call284 = call double @sqrt(double noundef %div283) #20, !tbaa !62
  %sub285 = fsub double %previousError.0, %call284
  store double %sub285, ptr %errorImprovement, align 8, !tbaa !18
  %cmp.not.i.i395 = icmp eq ptr %cond.i343, null
  br i1 %cmp.not.i.i395, label %_ZN8QuantLib6MatrixD2Ev.exit397, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396: ; preds = %for.cond.cleanup271
  call void @_ZdaPv(ptr noundef nonnull %cond.i343) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit397

_ZN8QuantLib6MatrixD2Ev.exit397:                  ; preds = %for.cond.cleanup271, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396
  %157 = load ptr, ptr %pn.i310, align 8, !tbaa !16
  %cmp.not.i.i399 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i399, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit397
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i401 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i401, label %if.then.i.i.i402, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i402:                                 ; preds = %if.then.i.i400
  %vtable.i.i.i = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %159 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i402
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i403 = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i403, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i404, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i402
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit397, %if.then.i.i400, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %periodsmm)
  %164 = load ptr, ptr %pn.i288, align 8, !tbaa !16
  %cmp.not.i.i406 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i406, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit420, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit
  %use_count_.i.i.i408 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i408, i32 1 acq_rel, align 4
  %cmp.i.i.i409 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i409, label %if.then.i.i.i410, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit420

if.then.i.i.i410:                                 ; preds = %if.then.i.i407
  %vtable.i.i.i411 = load ptr, ptr %164, align 8, !tbaa !14
  %vfn.i.i.i412 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i411, i64 16
  %166 = load ptr, ptr %vfn.i.i.i412, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i414 unwind label %terminate.lpad.i.i413

.noexc.i.i414:                                    ; preds = %if.then.i.i.i410
  %weak_count_.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i415, i32 1 acq_rel, align 4
  %cmp.i.i.i.i416 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i416, label %if.then.i.i.i.i417, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit420

if.then.i.i.i.i417:                               ; preds = %.noexc.i.i414
  %vtable.i.i.i.i418 = load ptr, ptr %164, align 8, !tbaa !14
  %vfn.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i418, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i419, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit420 unwind label %terminate.lpad.i.i413

terminate.lpad.i.i413:                            ; preds = %if.then.i.i.i.i417, %if.then.i.i.i410
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit420: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, %if.then.i.i407, %.noexc.i.i414, %if.then.i.i.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %periodflmm)
  %cmp.not.i.i421 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i421, label %_ZN8QuantLib6MatrixD2Ev.exit423, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i422

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i422: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit420
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit423

_ZN8QuantLib6MatrixD2Ev.exit423:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit420, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i422
  %171 = load ptr, ptr %pn.i241, align 8, !tbaa !16
  %cmp.not.i.i425 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i425, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit439, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit423
  %use_count_.i.i.i427 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw sub ptr %use_count_.i.i.i427, i32 1 acq_rel, align 4
  %cmp.i.i.i428 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i428, label %if.then.i.i.i429, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit439

if.then.i.i.i429:                                 ; preds = %if.then.i.i426
  %vtable.i.i.i430 = load ptr, ptr %171, align 8, !tbaa !14
  %vfn.i.i.i431 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i430, i64 16
  %173 = load ptr, ptr %vfn.i.i.i431, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc.i.i433 unwind label %terminate.lpad.i.i432

.noexc.i.i433:                                    ; preds = %if.then.i.i.i429
  %weak_count_.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = atomicrmw sub ptr %weak_count_.i.i.i.i434, i32 1 acq_rel, align 4
  %cmp.i.i.i.i435 = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i435, label %if.then.i.i.i.i436, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit439

if.then.i.i.i.i436:                               ; preds = %.noexc.i.i433
  %vtable.i.i.i.i437 = load ptr, ptr %171, align 8, !tbaa !14
  %vfn.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i437, i64 24
  %175 = load ptr, ptr %vfn.i.i.i.i438, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit439 unwind label %terminate.lpad.i.i432

terminate.lpad.i.i432:                            ; preds = %if.then.i.i.i.i436, %if.then.i.i.i429
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit439: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit423, %if.then.i.i426, %.noexc.i.i433, %if.then.i.i.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %flmm)
  %178 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i441 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i441, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit455, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit439
  %use_count_.i.i.i443 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = atomicrmw sub ptr %use_count_.i.i.i443, i32 1 acq_rel, align 4
  %cmp.i.i.i444 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i444, label %if.then.i.i.i445, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit455

if.then.i.i.i445:                                 ; preds = %if.then.i.i442
  %vtable.i.i.i446 = load ptr, ptr %178, align 8, !tbaa !14
  %vfn.i.i.i447 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i446, i64 16
  %180 = load ptr, ptr %vfn.i.i.i447, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %.noexc.i.i449 unwind label %terminate.lpad.i.i448

.noexc.i.i449:                                    ; preds = %if.then.i.i.i445
  %weak_count_.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = atomicrmw sub ptr %weak_count_.i.i.i.i450, i32 1 acq_rel, align 4
  %cmp.i.i.i.i451 = icmp eq i32 %181, 1
  br i1 %cmp.i.i.i.i451, label %if.then.i.i.i.i452, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit455

if.then.i.i.i.i452:                               ; preds = %.noexc.i.i449
  %vtable.i.i.i.i453 = load ptr, ptr %178, align 8, !tbaa !14
  %vfn.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i453, i64 24
  %182 = load ptr, ptr %vfn.i.i.i.i454, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit455 unwind label %terminate.lpad.i.i448

terminate.lpad.i.i448:                            ; preds = %if.then.i.i.i.i452, %if.then.i.i.i445
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit455: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit439, %if.then.i.i442, %.noexc.i.i449, %if.then.i.i.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %smm)
  call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %unperiodicCalibrator) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %unperiodicCalibrator)
  %185 = load double, ptr %errorImprovement, align 8, !tbaa !18
  %cmp302 = fcmp ogt double %185, %div301
  %cmp303 = fcmp ogt double %call284, %periodTolerance
  %or.cond = select i1 %cmp302, i1 %cmp303, i1 false
  br i1 %or.cond, label %land.rhs, label %do.end306

invoke.cont275:                                   ; preds = %invoke.cont275.lr.ph, %invoke.cont275
  %i268.0848 = phi i64 [ 0, %invoke.cont275.lr.ph ], [ %inc279, %invoke.cont275 ]
  %add.ptr.i456 = getelementptr inbounds nuw [8 x i8], ptr %modelSwaptionVols.sroa.0.0, i64 %i268.0848
  %186 = load double, ptr %add.ptr.i456, align 8, !tbaa !18
  %arrayidx277 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i459, i64 %i268.0848
  store double %186, ptr %arrayidx277, align 8, !tbaa !18
  %inc279 = add nuw i64 %i268.0848, 1
  %cmp270 = icmp ult i64 %inc279, %div
  br i1 %cmp270, label %invoke.cont275, label %for.cond.cleanup271.loopexit, !llvm.loop !64

land.rhs:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit455
  %187 = load i64, ptr %iterationsDone, align 8, !tbaa !8
  %inc304 = add i64 %187, 1
  store i64 %inc304, ptr %iterationsDone, align 8, !tbaa !8
  %cmp305 = icmp ult i64 %inc304, %maxPeriodIterations
  br i1 %cmp305, label %do.body127, label %do.end306, !llvm.loop !65

do.end306:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit455, %land.rhs
  %call308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %finalScales, ptr noundef nonnull align 8 dereferenceable(24) %scalingFactors)
          to label %invoke.cont307 unwind label %lpad130.loopexit.split-lp

invoke.cont307:                                   ; preds = %do.end306
  %tobool.not.i.i.i461 = icmp eq ptr %modelSwaptionVols.sroa.0.0, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorIdSaIdEED2Ev.exit467, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %invoke.cont307
  %sub.ptr.lhs.cast.i.i464 = ptrtoint ptr %modelSwaptionVols.sroa.14.0 to i64
  %sub.ptr.rhs.cast.i.i465 = ptrtoint ptr %modelSwaptionVols.sroa.0.0 to i64
  %sub.ptr.sub.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i464, %sub.ptr.rhs.cast.i.i465
  call void @_ZdlPvm(ptr noundef nonnull %modelSwaptionVols.sroa.0.0, i64 noundef %sub.ptr.sub.i.i466) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit467

_ZNSt6vectorIdSaIdEED2Ev.exit467:                 ; preds = %invoke.cont307, %if.then.i.i.i462
  %tobool.not.i.i.i469 = icmp eq ptr %marketSwaptionVols.sroa.0.010311034, null
  br i1 %tobool.not.i.i.i469, label %_ZNSt6vectorIdSaIdEED2Ev.exit475, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit467
  %sub.ptr.lhs.cast.i.i472 = ptrtoint ptr %marketSwaptionVols.sroa.13.010281035 to i64
  %sub.ptr.rhs.cast.i.i473 = ptrtoint ptr %marketSwaptionVols.sroa.0.010311034 to i64
  %sub.ptr.sub.i.i474 = sub i64 %sub.ptr.lhs.cast.i.i472, %sub.ptr.rhs.cast.i.i473
  call void @_ZdlPvm(ptr noundef nonnull %marketSwaptionVols.sroa.0.010311034, i64 noundef %sub.ptr.sub.i.i474) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit475

_ZNSt6vectorIdSaIdEED2Ev.exit475:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit467, %if.then.i.i.i470
  %188 = load ptr, ptr %scalingFactors, align 8, !tbaa !22
  %tobool.not.i.i.i477 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i477, label %_ZNSt6vectorIdSaIdEED2Ev.exit483, label %if.then.i.i.i478

if.then.i.i.i478:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit475
  %_M_end_of_storage.i.i479 = getelementptr inbounds nuw i8, ptr %scalingFactors, i64 16
  %189 = load ptr, ptr %_M_end_of_storage.i.i479, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i480 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i481 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i480, %sub.ptr.rhs.cast.i.i481
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %sub.ptr.sub.i.i482) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit483

_ZNSt6vectorIdSaIdEED2Ev.exit483:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit475, %if.then.i.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %scalingFactors)
  %tobool.not.i.i.i485 = icmp eq ptr %newDisplacements.sroa.0.0, null
  br i1 %tobool.not.i.i.i485, label %_ZNSt6vectorIdSaIdEED2Ev.exit491, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit483
  %sub.ptr.sub.i.i490 = sub i64 %newDisplacements.sroa.13.0, %sub.ptr.rhs.cast.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %newDisplacements.sroa.0.0, i64 noundef %sub.ptr.sub.i.i490) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit491

_ZNSt6vectorIdSaIdEED2Ev.exit491:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit483, %if.then.i.i.i486
  %conv143 = zext i1 %call142 to i32
  ret i32 %conv143

ehcleanup287:                                     ; preds = %ehcleanup286.thread, %lpad218
  %.pn74.pn = phi { ptr, i32 } [ %141, %lpad218 ], [ %155, %ehcleanup286.thread ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %periodsmm) #20
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad211, %lpad.body.i317, %ehcleanup287, %lpad214
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %ehcleanup287 ], [ %140, %lpad214 ], [ %139, %lpad211 ], [ %103, %lpad.body.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %periodsmm)
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %periodflmm) #20
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i.i.i371, %lpad202.body.thread, %cleanup.action209, %ehcleanup289, %lpad196
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup289 ], [ %.pn72596, %cleanup.action209 ], [ %94, %if.then.i.i.i371 ], [ %133, %lpad196 ], [ %94, %lpad202.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %periodflmm)
  %cmp.not.i.i495 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i495, label %ehcleanup293, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i496

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i496: ; preds = %ehcleanup291
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #22
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i496, %ehcleanup291, %lpad188
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %lpad188 ], [ %.pn74.pn.pn.pn, %ehcleanup291 ], [ %.pn74.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i496 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %flmm) #20
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad181, %lpad.body.i248, %ehcleanup293, %lpad184
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %ehcleanup293 ], [ %131, %lpad184 ], [ %130, %lpad181 ], [ %77, %lpad.body.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %flmm)
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %smm) #20
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %if.then.i.i.i363, %ehcleanup177, %cleanup.action179, %ehcleanup295, %lpad148
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %ehcleanup295 ], [ %.pn68.pn.pn593, %cleanup.action179 ], [ %.pn68.pn, %ehcleanup177 ], [ %123, %lpad148 ], [ %.pn68.pn, %if.then.i.i.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %smm)
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad140
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %ehcleanup297 ], [ %122, %lpad140 ]
  call void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %unperiodicCalibrator) #20
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %lpad134
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn, %ehcleanup298 ], [ %121, %lpad134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %unperiodicCalibrator)
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad130.loopexit, %lpad130.loopexit.split-lp, %ehcleanup299, %lpad123
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup299 ], [ %120, %lpad123 ], [ %lpad.loopexit, %lpad130.loopexit ], [ %lpad.loopexit.split-lp, %lpad130.loopexit.split-lp ]
  %tobool.not.i.i.i499 = icmp eq ptr %modelSwaptionVols.sroa.0.0, null
  br i1 %tobool.not.i.i.i499, label %ehcleanup313, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %ehcleanup309
  %sub.ptr.lhs.cast.i.i502 = ptrtoint ptr %modelSwaptionVols.sroa.14.0 to i64
  %sub.ptr.rhs.cast.i.i503 = ptrtoint ptr %modelSwaptionVols.sroa.0.0 to i64
  %sub.ptr.sub.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i502, %sub.ptr.rhs.cast.i.i503
  call void @_ZdlPvm(ptr noundef nonnull %modelSwaptionVols.sroa.0.0, i64 noundef %sub.ptr.sub.i.i504) #22
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup309, %if.then.i.i.i500
  %tobool.not.i.i.i507 = icmp eq ptr %marketSwaptionVols.sroa.0.010311034, null
  br i1 %tobool.not.i.i.i507, label %ehcleanup315, label %if.then.i.i.i508

if.then.i.i.i508:                                 ; preds = %lpad118, %lpad104, %ehcleanup313
  %.pn861051 = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup313 ], [ %119, %lpad118 ], [ %49, %lpad104 ]
  %marketSwaptionVols.sroa.13.010261050 = phi ptr [ %marketSwaptionVols.sroa.13.010281035, %ehcleanup313 ], [ %add.ptr.i.i.i154, %lpad118 ], [ %add.ptr.i.i.i154, %lpad104 ]
  %marketSwaptionVols.sroa.0.010301049 = phi ptr [ %marketSwaptionVols.sroa.0.010311034, %ehcleanup313 ], [ %call5.i.i.i.i2.i.i168, %lpad118 ], [ %call5.i.i.i.i2.i.i168, %lpad104 ]
  %sub.ptr.lhs.cast.i.i510 = ptrtoint ptr %marketSwaptionVols.sroa.13.010261050 to i64
  %sub.ptr.rhs.cast.i.i511 = ptrtoint ptr %marketSwaptionVols.sroa.0.010301049 to i64
  %sub.ptr.sub.i.i512 = sub i64 %sub.ptr.lhs.cast.i.i510, %sub.ptr.rhs.cast.i.i511
  call void @_ZdlPvm(ptr noundef nonnull %marketSwaptionVols.sroa.0.010301049, i64 noundef %sub.ptr.sub.i.i512) #22
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad93, %ehcleanup313, %if.then.i.i.i508, %lpad85
  %.pn86.pn.pn = phi { ptr, i32 } [ %43, %lpad85 ], [ %44, %lpad93 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup313 ], [ %.pn861051, %if.then.i.i.i508 ]
  %190 = load ptr, ptr %scalingFactors, align 8, !tbaa !22
  %tobool.not.i.i.i515 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i515, label %ehcleanup316, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %ehcleanup315
  %_M_end_of_storage.i.i517 = getelementptr inbounds nuw i8, ptr %scalingFactors, i64 16
  %191 = load ptr, ptr %_M_end_of_storage.i.i517, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i518 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i519 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i520 = sub i64 %sub.ptr.lhs.cast.i.i518, %sub.ptr.rhs.cast.i.i519
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %sub.ptr.sub.i.i520) #22
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i.i516, %ehcleanup315, %lpad78
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad78 ], [ %.pn86.pn.pn, %ehcleanup315 ], [ %.pn86.pn.pn, %if.then.i.i.i516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %scalingFactors)
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %ehcleanup316, %ehcleanup73, %lpad32
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %ehcleanup316 ], [ %.pn62.pn.pn.pn.pn, %ehcleanup73 ], [ %20, %lpad32 ]
  %tobool.not.i.i.i523 = icmp eq ptr %newDisplacements.sroa.0.0, null
  br i1 %tobool.not.i.i.i523, label %ehcleanup322, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %ehcleanup318
  %sub.ptr.rhs.cast.i.i527 = ptrtoint ptr %newDisplacements.sroa.0.0 to i64
  %sub.ptr.sub.i.i528 = sub i64 %newDisplacements.sroa.13.0, %sub.ptr.rhs.cast.i.i527
  call void @_ZdlPvm(ptr noundef nonnull %newDisplacements.sroa.0.0, i64 noundef %sub.ptr.sub.i.i528) #22
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %ehcleanup318, %if.then.i.i.i524, %ehcleanup24
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn86.pn.pn.pn.pn, %if.then.i.i.i524 ], [ %.pn86.pn.pn.pn.pn, %ehcleanup318 ]
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont14
  unreachable
}

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib36CTSMMCapletMaxHomogeneityCalibrationC1ERKNS_20EvolutionDescriptionERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKSt6vectorINS5_INS_25PiecewiseConstantVarianceEEESaISC_EERKSA_IdSaIdEERKNS5_INS_10CurveStateEEEdd(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN8QuantLib22CTSMMCapletCalibration9calibrateEjjdjd(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv(ptr noundef nonnull align 8 dereferenceable(424) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %calibrated_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i8, ptr %calibrated_, align 8, !tbaa !66, !range !93, !noundef !94
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22CTSMMCapletCalibration15swapPseudoRootsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  ret ptr %swapCovariancePseudoRoots_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !95
  %1 = load ptr, ptr %__x, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !97
  %3 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %call11 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !95
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exit
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8, !tbaa !96
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !97
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %rows_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %10 = load i64, ptr %rows_.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  %columns_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %11 = load i64, ptr %columns_.i.i.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = mul i64 %11, %10
  br i1 %12, label %cond.end.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %13 = icmp ugt i64 %.pre.i.i.i.i.i.i, 2305843009213693951
  %14 = shl i64 %.pre.i.i.i.i.i.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call2.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call2.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %cond.end.i.i.i.i.i.i.i
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !26
  %add.ptr.i.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %16, i64 %add.ptr.i.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i
  %17 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8, !tbaa !26
  store ptr %cond.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 8, !tbaa !26
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store i64 %10, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  store i64 %11, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i

_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !99

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8, !tbaa !26
  %.pre80 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre80, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %18 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %9, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %18
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i29
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i29 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %19 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i27 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i27, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i29, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i28

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i28: ; preds = %for.body.i.i.i26
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i29: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i28, %for.body.i.i.i26
  store ptr null, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 24
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !100

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i38 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i38, label %for.body.preheader.i.i.i.i.i40, label %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i40:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i41 = udiv exact i64 %sub.ptr.sub.i22, 24
  br label %for.body.i.i.i.i.i42

for.body.i.i.i.i.i42:                             ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63, %for.body.preheader.i.i.i.i.i40
  %__n.09.i.i.i.i.i43 = phi i64 [ %dec.i.i.i.i.i66, %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63 ], [ %sub.ptr.div10.i.i.i.i.i41, %for.body.preheader.i.i.i.i.i40 ]
  %__result.addr.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr1.i.i.i.i.i65, %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63 ], [ %3, %for.body.preheader.i.i.i.i.i40 ]
  %__first.addr.07.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i64, %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63 ], [ %1, %for.body.preheader.i.i.i.i.i40 ]
  %rows_.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 8
  %20 = load i64, ptr %rows_.i.i.i.i.i.i.i.i46, align 8, !tbaa !49
  %cmp.i.i.i.i.i.i.i.i47 = icmp eq i64 %20, 0
  %columns_.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 16
  %21 = load i64, ptr %columns_.i.i.i.i.i.i.i.i48, align 8
  %cmp2.i.i.i.i.i.i.i.i49 = icmp eq i64 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i.i.i.i47, i1 true, i1 %cmp2.i.i.i.i.i.i.i.i49
  %.pre.i.i.i.i.i.i50 = mul i64 %21, %20
  br i1 %22, label %cond.end.i.i.i.i.i.i.i53, label %cond.true.i.i.i.i.i.i.i51

cond.true.i.i.i.i.i.i.i51:                        ; preds = %for.body.i.i.i.i.i42
  %23 = icmp ugt i64 %.pre.i.i.i.i.i.i50, 2305843009213693951
  %24 = shl i64 %.pre.i.i.i.i.i.i50, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call2.i.i.i.i.i.i.i52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #23
  br label %cond.end.i.i.i.i.i.i.i53

cond.end.i.i.i.i.i.i.i53:                         ; preds = %cond.true.i.i.i.i.i.i.i51, %for.body.i.i.i.i.i42
  %cond.i.i.i.i.i.i.i54 = phi ptr [ %call2.i.i.i.i.i.i.i52, %cond.true.i.i.i.i.i.i.i51 ], [ null, %for.body.i.i.i.i.i42 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %.pre.i.i.i.i.i.i50, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i55, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i.i.i.i56:                ; preds = %cond.end.i.i.i.i.i.i.i53
  %26 = load ptr, ptr %__first.addr.07.i.i.i.i.i45, align 8, !tbaa !26
  %add.ptr.i.idx.i.i.i.i.i.i.i57 = shl nuw nsw i64 %.pre.i.i.i.i.i.i50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i54, ptr align 8 %26, i64 %add.ptr.i.idx.i.i.i.i.i.i.i57, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i58

_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i58:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i56, %cond.end.i.i.i.i.i.i.i53
  %27 = load ptr, ptr %__result.addr.08.i.i.i.i.i44, align 8, !tbaa !26
  store ptr %cond.i.i.i.i.i.i.i54, ptr %__result.addr.08.i.i.i.i.i44, align 8, !tbaa !26
  %rows_.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 8
  store i64 %20, ptr %rows_.i.i.i.i.i.i.i59, align 8, !tbaa !8
  %columns_.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 16
  store i64 %21, ptr %columns_.i.i.i.i.i.i.i60, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i61, label %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i62

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i62: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63

_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63:     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i62, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 24
  %incdec.ptr1.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 24
  %dec.i.i.i.i.i66 = add nsw i64 %__n.09.i.i.i.i.i43, -1
  %cmp.i.i.i.i.i67 = icmp sgt i64 %__n.09.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i67, label %for.body.i.i.i.i.i42, label %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !101

_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit.i.i.i.i.i63
  %.pre73 = load ptr, ptr %__x, align 8, !tbaa !96
  %.pre74 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !95
  %.pre75 = load ptr, ptr %this, align 8, !tbaa !96
  %.pre76 = load ptr, ptr %_M_finish.i, align 8, !tbaa !95
  %.pre77 = ptrtoint ptr %.pre74 to i64
  %.pre78 = ptrtoint ptr %.pre75 to i64
  %.pre79 = sub i64 %.pre77, %.pre78
  br label %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i71.pre-phi = phi i64 [ %.pre79, %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %28 = phi ptr [ %.pre76, %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %29 = phi ptr [ %.pre74, %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit.loopexit ], [ %9, %if.else49 ]
  %30 = phi ptr [ %.pre73, %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %30, i64 %sub.ptr.sub.i71.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_(ptr noundef %add.ptr62, ptr noundef %28, ptr noundef %29)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i29, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = load ptr, ptr %this, align 8, !tbaa !96
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %31, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !95
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN8QuantLib16PseudoRootFacadeC1ERKSt6vectorINS_6MatrixESaIS2_EERKS1_IdSaIdEES8_SA_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib19CotSwapToFwdAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8QuantLib16FwdPeriodAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8QuantLib19FwdToCotSwapAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %1 = load ptr, ptr %__x, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !24
  %3 = load ptr, ptr %this, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !35

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !24
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !22
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !25
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !22
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !22
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !25
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib22CTSMMCapletCalibrationE, i64 16), ptr %this, align 8, !tbaa !14
  %swapCovariancePseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !95
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !98

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapCovariancePseudoRoots_, align 8, !tbaa !96
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %usedCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %usedCapletVols_, align 8, !tbaa !22
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i8
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %timeDependentCalibratedSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %14 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !102
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %15 = load ptr, ptr %_M_finish.i9, align 8, !tbaa !103
  %cmp.not3.i.i.i.i10 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i10, label %invoke.cont.i17, label %for.body.i.i.i.i11

for.body.i.i.i.i11:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i13, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i12, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i11
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i11
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i12, i64 24
  %cmp.not.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i13, %15
  br i1 %cmp.not.i.i.i.i14, label %invoke.contthread-pre-split.i15, label %for.body.i.i.i.i11, !llvm.loop !104

invoke.contthread-pre-split.i15:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %timeDependentCalibratedSwaptionVols_, align 8, !tbaa !102
  br label %invoke.cont.i17

invoke.cont.i17:                                  ; preds = %invoke.contthread-pre-split.i15, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit
  %18 = phi ptr [ %.pr.i16, %invoke.contthread-pre-split.i15 ], [ %14, %_ZN5boost10shared_ptrIN8QuantLib10CurveStateEED2Ev.exit ]
  %tobool.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %19 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i23) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i17, %if.then.i.i.i19
  %mdlSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %20 = load ptr, ptr %mdlSwaptionVols_, align 8, !tbaa !22
  %tobool.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %21 = load ptr, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i30) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i26
  %mktSwaptionVols_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %22 = load ptr, ptr %mktSwaptionVols_, align 8, !tbaa !22
  %tobool.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %23 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i38) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31, %if.then.i.i.i34
  %mdlCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %24 = load ptr, ptr %mdlCapletVols_, align 8, !tbaa !22
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %if.then.i.i.i42
  %mktCapletVols_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %26 = load ptr, ptr %mktCapletVols_, align 8, !tbaa !22
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i54) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %if.then.i.i.i50
  %displacedSwapVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %28 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !31
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %29 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !106
  %cmp.not3.i.i.i.i57 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i57, label %invoke.cont.i65, label %for.body.i.i.i.i58

for.body.i.i.i.i58:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i61, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit55 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 8
  %30 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i60 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i58
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i72
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i72
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i58
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59, i64 16
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i61, %29
  br i1 %cmp.not.i.i.i.i62, label %invoke.contthread-pre-split.i63, label %for.body.i.i.i.i58, !llvm.loop !107

invoke.contthread-pre-split.i63:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %displacedSwapVariances_, align 8, !tbaa !31
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %invoke.contthread-pre-split.i63, %_ZNSt6vectorIdSaIdEED2Ev.exit55
  %37 = phi ptr [ %.pr.i64, %invoke.contthread-pre-split.i63 ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit55 ]
  %tobool.not.i.i.i66 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i65
  %_M_end_of_storage.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load ptr, ptr %_M_end_of_storage.i.i68, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i71) #22
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i65, %if.then.i.i.i67
  %pn.i73 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %39 = load ptr, ptr %pn.i73, align 8, !tbaa !16
  %cmp.not.i.i74 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i77 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i78:                                  ; preds = %if.then.i.i75
  %vtable.i.i.i79 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i79, i64 16
  %41 = load ptr, ptr %vfn.i.i.i80, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i82 unwind label %terminate.lpad.i.i81

.noexc.i.i82:                                     ; preds = %if.then.i.i.i78
  %weak_count_.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i84 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i.i85:                                ; preds = %.noexc.i.i82
  %vtable.i.i.i.i86 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i86, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i87, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i.i.i85, %if.then.i.i.i78
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, %if.then.i.i75, %.noexc.i.i82, %if.then.i.i.i.i85
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %46 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !109
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i88, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %48 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !22
  %tobool.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %49 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %50 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !111
  %tobool.not.i.i.i7.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %51 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i12.i) #22
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !22
  %tobool.not.i.i.i13.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i18.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %54 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !22
  %tobool.not.i.i.i20.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i25.i) #22
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22CTSMMCapletCalibrationD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i, !prof !35

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %mul.i.i.i5 = mul nuw nsw i64 %__n, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i, i64 noundef %mul.i.i.i5) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %0 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq i64 %0, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %1 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %2, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %mul.i.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %cond.end.i.i unwind label %lpad

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ null, %for.body ], [ %call2.i.i5, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %__cur.011, align 8, !tbaa !26
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %rows_4.i.i, align 8, !tbaa !49
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  store i64 %1, ptr %columns_6.i.i, align 8, !tbaa !57
  %6 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !49
  %7 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !57
  %mul.i.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %8 = load ptr, ptr %__first.sroa.0.010, align 8, !tbaa !26
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !113

lpad:                                             ; preds = %cond.true.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i:   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !98

invoke.cont5:                                     ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN8QuantLib6MatrixES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 8
  %0 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq i64 %0, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 16
  %1 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %2, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %mul.i.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %cond.end.i.i unwind label %lpad

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ null, %for.body ], [ %call2.i.i7, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %__cur.011, align 8, !tbaa !26
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %rows_4.i.i, align 8, !tbaa !49
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  store i64 %1, ptr %columns_6.i.i, align 8, !tbaa !57
  %6 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !49
  %7 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !57
  %mul.i.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %8 = load ptr, ptr %__first.addr.010, align 8, !tbaa !26
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !114

lpad:                                             ; preds = %cond.true.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i:   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !98

invoke.cont3:                                     ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !45
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16PseudoRootFacadeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib16PseudoRootFacadeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16PseudoRootFacadeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !47
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19CotSwapToFwdAdapterEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib19CotSwapToFwdAdapterEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19CotSwapToFwdAdapterEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !58
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16FwdPeriodAdapterEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib16FwdPeriodAdapterEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16FwdPeriodAdapterEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !60
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19FwdToCotSwapAdapterEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib19FwdToCotSwapAdapterEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19FwdToCotSwapAdapterEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!23, !5, i64 16}
!25 = !{!23, !5, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt6vectorIdSaIdEE6rbeginEv"}
!30 = distinct !{!30, !21}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEE", !5, i64 0, !17, i64 8}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = distinct !{!36, !21}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10CurveStateEEE", !5, i64 0, !17, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !5, i64 0, !17, i64 8}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !43, i64 8, !43, i64 12}
!43 = !{!"int", !6, i64 0}
!44 = !{!42, !43, i64 12}
!45 = !{!46, !5, i64 16}
!46 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16PseudoRootFacadeEEE", !42, i64 0, !5, i64 16}
!47 = !{!48, !5, i64 16}
!48 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19CotSwapToFwdAdapterEEE", !42, i64 0, !5, i64 16}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTSN8QuantLib6MatrixE", !51, i64 0, !9, i64 8, !9, i64 16}
!51 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!57 = !{!50, !9, i64 16}
!58 = !{!59, !5, i64 16}
!59 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16FwdPeriodAdapterEEE", !42, i64 0, !5, i64 16}
!60 = !{!61, !5, i64 16}
!61 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19FwdToCotSwapAdapterEEE", !42, i64 0, !5, i64 16}
!62 = !{!43, !43, i64 0}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67, !88, i64 352}
!67 = !{!"_ZTSN8QuantLib22CTSMMCapletCalibrationE", !68, i64 8, !80, i64 136, !81, i64 152, !69, i64 176, !69, i64 200, !69, i64 224, !69, i64 248, !84, i64 272, !38, i64 296, !19, i64 312, !9, i64 320, !69, i64 328, !88, i64 352, !43, i64 356, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !89, i64 400}
!68 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !69, i64 8, !69, i64 32, !72, i64 56, !69, i64 80, !76, i64 104}
!69 = !{!"_ZTSSt6vectorIdSaIdEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !23, i64 0}
!72 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!76 = !{!"_ZTSSt6vectorImSaImEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseImSaImEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !5, i64 0, !17, i64 8}
!81 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE12_Vector_implE", !32, i64 0}
!84 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!88 = !{!"bool", !6, i64 0}
!89 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!92, !5, i64 8}
!96 = !{!92, !5, i64 0}
!97 = !{!92, !5, i64 16}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!87, !5, i64 0}
!103 = !{!87, !5, i64 8}
!104 = distinct !{!104, !21}
!105 = !{!87, !5, i64 16}
!106 = !{!32, !5, i64 8}
!107 = distinct !{!107, !21}
!108 = !{!32, !5, i64 16}
!109 = !{!79, !5, i64 0}
!110 = !{!79, !5, i64 16}
!111 = !{!75, !5, i64 0}
!112 = !{!75, !5, i64 16}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
