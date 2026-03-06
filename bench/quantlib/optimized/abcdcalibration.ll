; ModuleID = 'bench/quantlib/original/abcdcalibration.ll'
source_filename = "bench/quantlib/original/abcdcalibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.21" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::AbcdCalibration::AbcdError" = type { %"class.QuantLib::CostFunction", ptr }
%"class.QuantLib::CostFunction" = type { ptr }
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.26" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::ProjectedCostFunction" = type { %"class.QuantLib::CostFunction", %"class.QuantLib::Projection", ptr }
%"class.QuantLib::Projection" = type { ptr, i64, %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.std::vector.26" }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.33" }
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Problem" = type { ptr, ptr, %"class.QuantLib::Array", double, double, i32, i32 }
%"class.QuantLib::AbcdFunction" = type { %"class.QuantLib::AbcdMathFunction" }
%"class.QuantLib::AbcdMathFunction" = type { double, double, double, double, %"class.std::vector", %"class.std::vector", double, double, double, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib11EndCriteriaEJRmS3_RdS4_S4_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib21ProjectedCostFunctionD2Ev = comdat any

$_ZN8QuantLib12CostFunctionD2Ev = comdat any

$_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD2Ev = comdat any

$_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib15AbcdCalibration9AbcdErrorD0Ev = comdat any

$_ZNK8QuantLib15AbcdCalibration9AbcdError5valueERKNS_5ArrayE = comdat any

$_ZNK8QuantLib15AbcdCalibration9AbcdError6valuesERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

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

$_ZN8QuantLib16AbcdMathFunctionD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib24ParametersTransformationE = comdat any

$_ZTIN8QuantLib24ParametersTransformationE = comdat any

$_ZTVN8QuantLib15AbcdCalibration9AbcdErrorE = comdat any

$_ZTSN8QuantLib15AbcdCalibration9AbcdErrorE = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib15AbcdCalibration9AbcdErrorE = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [35 x i8] c"mismatch between number of times (\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c") and blackVols (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/abcdcalibration.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15AbcdCalibrationC2ERKSt6vectorIdSaIdEES5_ddddbbbbbN5boost10shared_ptrINS_11EndCriteriaEEENS7_INS_18OptimizationMethodEEE = private unnamed_addr constant [218 x i8] c"QuantLib::AbcdCalibration::AbcdCalibration(const std::vector<Real> &, const std::vector<Real> &, Real, Real, Real, Real, bool, bool, bool, bool, bool, ext::shared_ptr<EndCriteria>, ext::shared_ptr<OptimizationMethod>)\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15AbcdCalibration1kERKSt6vectorIdSaIdEES5_ = private unnamed_addr constant [107 x i8] c"std::vector<Real> QuantLib::AbcdCalibration::k(const std::vector<Real> &, const std::vector<Real> &) const\00", align 1
@_ZTVN8QuantLib15AbcdCalibration28AbcdParametersTransformationE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib15AbcdCalibration28AbcdParametersTransformationE, ptr @_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD2Ev, ptr @_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD0Ev, ptr @_ZNK8QuantLib15AbcdCalibration28AbcdParametersTransformation6directERKNS_5ArrayE, ptr @_ZNK8QuantLib15AbcdCalibration28AbcdParametersTransformation7inverseERKNS_5ArrayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15AbcdCalibration28AbcdParametersTransformationE = constant [59 x i8] c"N8QuantLib15AbcdCalibration28AbcdParametersTransformationE\00", align 1
@_ZTSN8QuantLib24ParametersTransformationE = linkonce_odr constant [38 x i8] c"N8QuantLib24ParametersTransformationE\00", comdat, align 1
@_ZTIN8QuantLib24ParametersTransformationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24ParametersTransformationE }, comdat, align 8
@_ZTIN8QuantLib15AbcdCalibration28AbcdParametersTransformationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15AbcdCalibration28AbcdParametersTransformationE, ptr @_ZTIN8QuantLib24ParametersTransformationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib15AbcdCalibration9AbcdErrorE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib15AbcdCalibration9AbcdErrorE, ptr @_ZN8QuantLib12CostFunctionD2Ev, ptr @_ZN8QuantLib15AbcdCalibration9AbcdErrorD0Ev, ptr @_ZNK8QuantLib15AbcdCalibration9AbcdError5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib15AbcdCalibration9AbcdError6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, comdat, align 8
@_ZTSN8QuantLib15AbcdCalibration9AbcdErrorE = linkonce_odr constant [39 x i8] c"N8QuantLib15AbcdCalibration9AbcdErrorE\00", comdat, align 1
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib15AbcdCalibration9AbcdErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15AbcdCalibration9AbcdErrorE, ptr @_ZTIN8QuantLib12CostFunctionE }, comdat, align 8
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
@.str.11 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.12 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@_ZTVN8QuantLib10ProjectionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ParametersTransformation>::operator->() const [T = QuantLib::ParametersTransformation]\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE = linkonce_odr constant [95 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18OptimizationMethodEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OptimizationMethod>::operator->() const [T = QuantLib::OptimizationMethod]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11EndCriteriaEEdeEv = private unnamed_addr constant [136 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::EndCriteria>::operator*() const [T = QuantLib::EndCriteria]\00", align 1

@_ZN8QuantLib15AbcdCalibrationC1ERKSt6vectorIdSaIdEES5_ddddbbbbbN5boost10shared_ptrINS_11EndCriteriaEEENS7_INS_18OptimizationMethodEEE = unnamed_addr alias void (ptr, ptr, ptr, double, double, double, double, i1, i1, i1, i1, i1, ptr, ptr), ptr @_ZN8QuantLib15AbcdCalibrationC2ERKSt6vectorIdSaIdEES5_ddddbbbbbN5boost10shared_ptrINS_11EndCriteriaEEENS7_INS_18OptimizationMethodEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15AbcdCalibration28AbcdParametersTransformation6directERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %x, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %y_, align 8, !tbaa !18
  %arrayidx.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %1, ptr %arrayidx.i4, align 8, !tbaa !19
  %arrayidx.i5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %arrayidx.i5, align 8, !tbaa !19
  %call4 = tail call double @exp(double noundef %3) #19, !tbaa !21
  %arrayidx.i6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %call4, ptr %arrayidx.i6, align 8, !tbaa !19
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %arrayidx.i7, align 8, !tbaa !19
  %call8 = tail call double @exp(double noundef %4) #19, !tbaa !21
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %call8, ptr %arrayidx.i8, align 8, !tbaa !19
  %5 = load double, ptr %0, align 8, !tbaa !19
  %call12 = tail call double @exp(double noundef %5) #19, !tbaa !21
  %sub = fsub double %call12, %call8
  store double %sub, ptr %2, align 8, !tbaa !19
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i.i.i.i.i.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %n_46.i, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %2, i64 %8, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15AbcdCalibration28AbcdParametersTransformation7inverseERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %x, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %y_, align 8, !tbaa !18
  %arrayidx.i5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %1, ptr %arrayidx.i5, align 8, !tbaa !19
  %arrayidx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %arrayidx.i6, align 8, !tbaa !19
  %call4 = tail call double @log(double noundef %3) #19, !tbaa !21
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %call4, ptr %arrayidx.i7, align 8, !tbaa !19
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %arrayidx.i8, align 8, !tbaa !19
  %call8 = tail call double @log(double noundef %4) #19, !tbaa !21
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %call8, ptr %arrayidx.i9, align 8, !tbaa !19
  %5 = load double, ptr %0, align 8, !tbaa !19
  %6 = load double, ptr %arrayidx.i8, align 8, !tbaa !19
  %add = fadd double %5, %6
  %call13 = tail call double @log(double noundef %add) #19, !tbaa !21
  store double %call13, ptr %2, align 8, !tbaa !19
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i.i.i.i.i.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %8 = icmp ugt i64 %7, 2305843009213693951
  %9 = shl i64 %7, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %n_46.i, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %2, i64 %9, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15AbcdCalibrationC2ERKSt6vectorIdSaIdEES5_ddddbbbbbN5boost10shared_ptrINS_11EndCriteriaEEENS7_INS_18OptimizationMethodEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 4), (8, 60), (64, 96)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %blackVols, double noundef %a, double noundef %b, double noundef %c, double noundef %d, i1 noundef zeroext %aIsFixed, i1 noundef zeroext %bIsFixed, i1 noundef zeroext %cIsFixed, i1 noundef zeroext %dIsFixed, i1 noundef zeroext %vegaWeighted, ptr noundef captures(none) %endCriteria, ptr noundef captures(none) %optMethod) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.boost::shared_ptr.21", align 8
  %maxIterations = alloca i64, align 8
  %maxStationaryStateIterations = alloca i64, align 8
  %rootEpsilon = alloca double, align 8
  %functionEpsilon = alloca double, align 8
  %gradientNormEpsilon = alloca double, align 8
  %ref.tmp87 = alloca %"class.boost::shared_ptr.20", align 8
  %storedv = zext i1 %aIsFixed to i8
  %storedv1 = zext i1 %bIsFixed to i8
  %storedv2 = zext i1 %cIsFixed to i8
  %storedv3 = zext i1 %dIsFixed to i8
  store i8 %storedv, ptr %this, align 8, !tbaa !31
  %bIsFixed_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %storedv1, ptr %bIsFixed_, align 1, !tbaa !42
  %cIsFixed_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %storedv2, ptr %cIsFixed_, align 2, !tbaa !43
  %dIsFixed_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 %storedv3, ptr %dIsFixed_, align 1, !tbaa !44
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %a, ptr %a_, align 8, !tbaa !45
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %b, ptr %b_, align 8, !tbaa !46
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %c, ptr %c_, align 8, !tbaa !47
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %d, ptr %d_, align 8, !tbaa !48
  %transformation_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %endCriteria_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %transformation_, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %endCriteria, align 8, !tbaa !49
  store ptr %0, ptr %endCriteria_, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %endCriteria, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %endCriteria, i8 0, i64 16, i1 false)
  %optMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %optMethod, align 8, !tbaa !50
  store ptr %2, ptr %optMethod_, align 8, !tbaa !50
  %pn.i23 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i24 = getelementptr inbounds nuw i8, ptr %optMethod, i64 8
  %3 = load ptr, ptr %pn3.i24, align 8, !tbaa !16
  store ptr %3, ptr %pn.i23, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %optMethod, i8 0, i64 16, i1 false)
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %blackVols, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %5 = load ptr, ptr %blackVols, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double 1.000000e+00, %conv
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %weights_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i30, ptr %weights_, align 8, !tbaa !52
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i30, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i30, %call5.i.i.i.i2.i.i.noexc ]
  store double %div, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !54

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !51
  %storedv4 = zext i1 %vegaWeighted to i8
  %vegaWeighted_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 %storedv4, ptr %vegaWeighted_, align 8, !tbaa !56
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %7 = load ptr, ptr %t, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i31 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i31, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !57

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc34 unwind label %lpad17

.noexc34:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad17

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i35, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %times_, align 8, !tbaa !52
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !53
  %8 = load ptr, ptr %t, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %blackVols_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %11 = load ptr, ptr %blackVols, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blackVols_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i44, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.sub.i.i39, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, !prof !57

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc56 unwind label %lpad19

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i39) #22
          to label %invoke.cont.i44 unwind label %lpad19

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %invoke.cont18
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43 ]
  store ptr %cond.i.i.i.i45, ptr %blackVols_, align 8, !tbaa !52
  %_M_finish.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8, !tbaa !51
  %add.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i39
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !53
  %12 = load ptr, ptr %blackVols, align 8, !tbaa !18
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i52, label %invoke.cont20, label %if.then.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %invoke.cont.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i45, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %invoke.cont.i44
  %add.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i54, ptr %_M_finish.i.i.i46, align 8, !tbaa !51
  invoke void @_ZN8QuantLib16AbcdMathFunction8validateEdddd(double noundef %a, double noundef %b, double noundef %c, double noundef %d)
          to label %do.body unwind label %lpad21

do.body:                                          ; preds = %invoke.cont20
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %15 = load ptr, ptr %blackVols, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %17 = load ptr, ptr %t, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %cmp = icmp eq i64 %sub.ptr.sub.i63, %sub.ptr.sub.i68
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %19 = load ptr, ptr %t, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %sub.ptr.div.i75 = ashr exact i64 %sub.ptr.sub.i74, 3
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i75)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %21 = load ptr, ptr %blackVols, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 3
  %call.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, i64 noundef %sub.ptr.div.i84)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont33
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i85, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup58.thread

invoke.cont43:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15AbcdCalibrationC2ERKSt6vectorIdSaIdEES5_ddddbbbbbN5boost10shared_ptrINS_11EndCriteriaEEENS7_INS_18OptimizationMethodEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup54.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad51

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad19:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %if.then3.i.i.i.i.i.i55
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad21:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad25:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad27:                                           ; preds = %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad51
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %if.then.i.i90, %lpad49
  %cleanup.isactive.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive.0, %if.then.i.i90 ], [ %cleanup.isactive.0, %lpad51 ]
  %.pn = phi { ptr, i32 } [ %29, %lpad49 ], [ %30, %if.then.i.i90 ], [ %30, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %34 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i92 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i92, label %ehcleanup54, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i94 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i94) #23
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %if.then.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %37 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i100 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i100, label %ehcleanup58, label %if.then.i.i101

ehcleanup54.thread:                               ; preds = %invoke.cont43
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %40 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i100180 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i100180, label %cleanup.action.sink.split, label %if.then.i.i101.thread

if.then.i.i101.thread:                            ; preds = %ehcleanup54.thread
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i102193 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i102193) #23
  br label %cleanup.action.sink.split

if.then.i.i101:                                   ; preds = %ehcleanup54
  %43 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i102 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i102) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup62

ehcleanup58:                                      ; preds = %ehcleanup54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup62

cleanup.action.sink.split:                        ; preds = %ehcleanup54.thread, %ehcleanup58.thread, %if.then.i.i101.thread
  %.pn.pn.pn177.ph = phi { ptr, i32 } [ %39, %if.then.i.i101.thread ], [ %28, %ehcleanup58.thread ], [ %39, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i101, %ehcleanup58
  %.pn.pn.pn177 = phi { ptr, i32 } [ %.pn, %if.then.i.i101 ], [ %.pn, %ehcleanup58 ], [ %.pn.pn.pn177.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i101, %ehcleanup58, %cleanup.action, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn177, %cleanup.action ], [ %.pn, %ehcleanup58 ], [ %27, %lpad27 ], [ %.pn, %if.then.i.i101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup62 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup99

do.end:                                           ; preds = %do.body
  %44 = load ptr, ptr %optMethod_, align 8, !tbaa !50
  %cmp.i = icmp eq ptr %44, null
  br i1 %cmp.i, label %if.then66, label %if.end83

if.then66:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %call70 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then66
  invoke void @_ZN8QuantLib18LevenbergMarquardtC1Edddb(ptr noundef nonnull align 8 dereferenceable(89) %call70, double noundef 1.000000e-08, double noundef 1.000000e-08, double noundef 1.000000e-08, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  store ptr %call70, ptr %ref.tmp67, align 8, !tbaa !50
  %pn.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store ptr null, ptr %pn.i108, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont75 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont73
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #19
  %vtable.i.i.i.i = load ptr, ptr %call70, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(89) %call70) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i108) #19
  br label %ehcleanup78

invoke.cont75:                                    ; preds = %invoke.cont73
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call70, ptr %px_.i.i.i.i, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i8 0, i64 16, i1 false)
  store ptr %call70, ptr %optMethod_, align 8, !tbaa !18
  %52 = load ptr, ptr %pn.i23, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn.i23, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont75
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i110 = load ptr, ptr %52, align 8, !tbaa !14
  %vfn.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i110, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i111, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i112

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = atomicrmw sub ptr %weak_count_.i.i.i.i.i113, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i112

terminate.lpad.i.i.i112:                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSEOS3_.exit: ; preds = %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %pn.i108, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i116 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i116, label %if.then.i.i.i117, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i117:                                 ; preds = %if.then.i.i115
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i117
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i118 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i119, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i119:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i120 = load ptr, ptr %.pr, align 8, !tbaa !14
  %vfn.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i120, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i121, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i119, %if.then.i.i.i117
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %invoke.cont75, %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSEOS3_.exit, %if.then.i.i115, %.noexc.i.i, %if.then.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %if.end83

lpad68:                                           ; preds = %if.then66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad72:                                           ; preds = %invoke.cont69
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call70, i64 noundef 96) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad68, %lpad.body.i, %lpad72
  %.pn16 = phi { ptr, i32 } [ %66, %lpad72 ], [ %65, %lpad68 ], [ %49, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %ehcleanup99

if.end83:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, %do.end
  %67 = load ptr, ptr %endCriteria_, align 8, !tbaa !49
  %cmp.i122 = icmp eq ptr %67, null
  br i1 %cmp.i122, label %if.then86, label %if.end98

if.then86:                                        ; preds = %if.end83
  call void @llvm.lifetime.start.p0(ptr nonnull %maxIterations)
  store i64 10000, ptr %maxIterations, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %maxStationaryStateIterations)
  store i64 1000, ptr %maxStationaryStateIterations, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %rootEpsilon)
  store double 1.000000e-08, ptr %rootEpsilon, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %functionEpsilon)
  store double 3.000000e-05, ptr %functionEpsilon, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %gradientNormEpsilon)
  store double 3.000000e-05, ptr %gradientNormEpsilon, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZN5boost11make_sharedIN8QuantLib11EndCriteriaEJRmS3_RdS4_S4_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.20") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %maxIterations, ptr noundef nonnull align 8 dereferenceable(8) %maxStationaryStateIterations, ptr noundef nonnull align 8 dereferenceable(8) %rootEpsilon, ptr noundef nonnull align 8 dereferenceable(8) %functionEpsilon, ptr noundef nonnull align 8 dereferenceable(8) %gradientNormEpsilon)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then86
  %68 = load ptr, ptr %ref.tmp87, align 8, !tbaa !49
  %pn3.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %69 = load ptr, ptr %pn3.i.i123, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i8 0, i64 16, i1 false)
  store ptr %68, ptr %endCriteria_, align 8, !tbaa !18
  %70 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %69, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i.i125 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %invoke.cont89
  %use_count_.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i128 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEEaSEOS3_.exit

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i126
  %vtable.i.i.i.i130 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i130, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i131, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i133 unwind label %terminate.lpad.i.i.i132

.noexc.i.i.i133:                                  ; preds = %if.then.i.i.i.i129
  %weak_count_.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i135 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i135, label %if.then.i.i.i.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEEaSEOS3_.exit

if.then.i.i.i.i.i136:                             ; preds = %.noexc.i.i.i133
  %vtable.i.i.i.i.i137 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i137, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i138, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i132

terminate.lpad.i.i.i132:                          ; preds = %if.then.i.i.i.i.i136, %if.then.i.i.i.i129
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEEaSEOS3_.exit: ; preds = %if.then.i.i.i126, %.noexc.i.i.i133, %if.then.i.i.i.i.i136
  %.pr190 = load ptr, ptr %pn3.i.i123, align 8, !tbaa !16
  %cmp.not.i.i140 = icmp eq ptr %.pr190, null
  br i1 %cmp.not.i.i140, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEEaSEOS3_.exit
  %use_count_.i.i.i142 = getelementptr inbounds nuw i8, ptr %.pr190, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i142, i32 1 acq_rel, align 4
  %cmp.i.i.i143 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i143, label %if.then.i.i.i144, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit

if.then.i.i.i144:                                 ; preds = %if.then.i.i141
  %vtable.i.i.i145 = load ptr, ptr %.pr190, align 8, !tbaa !14
  %vfn.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i145, i64 16
  %78 = load ptr, ptr %vfn.i.i.i146, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %.pr190)
          to label %.noexc.i.i148 unwind label %terminate.lpad.i.i147

.noexc.i.i148:                                    ; preds = %if.then.i.i.i144
  %weak_count_.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %.pr190, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i150 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i151, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit

if.then.i.i.i.i151:                               ; preds = %.noexc.i.i148
  %vtable.i.i.i.i152 = load ptr, ptr %.pr190, align 8, !tbaa !14
  %vfn.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i152, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i153, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr190)
          to label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %if.then.i.i.i.i151, %if.then.i.i.i144
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit: ; preds = %invoke.cont89, %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEEaSEOS3_.exit, %if.then.i.i141, %.noexc.i.i148, %if.then.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %gradientNormEpsilon)
  call void @llvm.lifetime.end.p0(ptr nonnull %functionEpsilon)
  call void @llvm.lifetime.end.p0(ptr nonnull %rootEpsilon)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxStationaryStateIterations)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxIterations)
  br label %if.end98

lpad88:                                           ; preds = %if.then86
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %gradientNormEpsilon)
  call void @llvm.lifetime.end.p0(ptr nonnull %functionEpsilon)
  call void @llvm.lifetime.end.p0(ptr nonnull %rootEpsilon)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxStationaryStateIterations)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxIterations)
  br label %ehcleanup99

if.end98:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit, %if.end83
  ret void

ehcleanup99:                                      ; preds = %lpad88, %ehcleanup78, %ehcleanup63, %lpad21
  %.pn18 = phi { ptr, i32 } [ %83, %lpad88 ], [ %.pn16, %ehcleanup78 ], [ %.pn.pn.pn.pn.pn, %ehcleanup63 ], [ %25, %lpad21 ]
  %84 = load ptr, ptr %blackVols_, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i, label %ehcleanup100, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup99
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i158) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i.i155, %ehcleanup99, %lpad19
  %.pn18.pn = phi { ptr, i32 } [ %24, %lpad19 ], [ %.pn18, %ehcleanup99 ], [ %.pn18, %if.then.i.i.i155 ]
  %86 = load ptr, ptr %times_, align 8, !tbaa !52
  %tobool.not.i.i.i160 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i160, label %ehcleanup101, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %ehcleanup100
  %87 = load ptr, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i165) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i.i161, %ehcleanup100, %lpad17
  %.pn18.pn.pn = phi { ptr, i32 } [ %23, %lpad17 ], [ %.pn18.pn, %ehcleanup100 ], [ %.pn18.pn, %if.then.i.i.i161 ]
  %88 = load ptr, ptr %weights_, align 8, !tbaa !52
  %tobool.not.i.i.i168 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i168, label %ehcleanup102, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup101
  %_M_end_of_storage.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %89 = load ptr, ptr %_M_end_of_storage.i.i170, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i.i173) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i.i169, %ehcleanup101, %lpad
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn18.pn.pn, %ehcleanup101 ], [ %.pn18.pn.pn, %if.then.i.i.i169 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %optMethod_) #19
  call void @_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %endCriteria_) #19
  call void @_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transformation_) #19
  resume { ptr, i32 } %.pn18.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont52
  unreachable
}

declare void @_ZN8QuantLib16AbcdMathFunction8validateEdddd(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN8QuantLib18LevenbergMarquardtC1Edddb(ptr noundef nonnull align 8 dereferenceable(89), double noundef, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11EndCriteriaEJRmS3_RdS4_S4_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !63
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !66
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i64, ptr %args, align 8, !tbaa !8
  %7 = load i64, ptr %args1, align 8, !tbaa !8
  %8 = load double, ptr %args3, align 8, !tbaa !19
  %9 = load double, ptr %args5, align 8, !tbaa !19
  %10 = load double, ptr %args7, align 8, !tbaa !19
  invoke void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i, i64 noundef %6, i64 noundef %7, double noundef %8, double noundef %9, double noundef %10)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !66
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !49
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !16
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11EndCriteriaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15AbcdCalibration7computeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %costFunction = alloca %"class.QuantLib::AbcdCalibration::AbcdError", align 8
  %ref.tmp33 = alloca %"class.boost::shared_ptr.22", align 8
  %guess = alloca %"class.QuantLib::Array", align 8
  %parameterAreFixed = alloca %"class.std::vector.26", align 8
  %inversedTransformatedGuess = alloca %"class.QuantLib::Array", align 8
  %projectedAbcdCostFunction = alloca %"class.QuantLib::ProjectedCostFunction", align 8
  %projectedGuess = alloca %"class.QuantLib::Array", align 8
  %constraint = alloca %"class.QuantLib::NoConstraint", align 8
  %problem = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  %projectedResult = alloca %"class.QuantLib::Array", align 8
  %transfResult = alloca %"class.QuantLib::Array", align 8
  %result = alloca %"class.QuantLib::Array", align 8
  %vegaWeighted_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i8, ptr %vegaWeighted_, align 8, !tbaa !56, !range !67, !noundef !68
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %2 = load ptr, ptr %times_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp215.not = icmp eq ptr %1, %2
  br i1 %cmp215.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %blackVols_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %blackVols_, align 8, !tbaa !52
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %weights_, align 8, !tbaa !52
  br label %for.body

for.body20.lr.ph:                                 ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  %weights_21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %weights_21, align 8, !tbaa !52
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  %weightsSum.0217 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit ]
  %i.0216 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.0216
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %mul = fmul double %6, %6
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0216
  %7 = load double, ptr %add.ptr.i28, align 8, !tbaa !19
  %mul7 = fmul double %mul, %7
  %call8 = tail call double @sqrt(double noundef %mul7) #19, !tbaa !21
  %mul9 = fmul double %call8, 5.000000e-01
  %8 = fneg double %mul9
  %fneg.i.i = fmul double %mul9, %8
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %for.body
  %call.i.i = tail call double @exp(double noundef %div.i.i) #19, !tbaa !21
  %mul2.i.i = fmul double %call.i.i, 0x3FD9884533D43651
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit: ; preds = %for.body, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %for.body ]
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.0216
  store double %cond.i.i, ptr %add.ptr.i33, align 8, !tbaa !19
  %add = fadd double %weightsSum.0217, %cond.i.i
  %inc = add nuw i64 %i.0216, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.body20.lr.ph, label %for.body, !llvm.loop !69

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i14.0220 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc24, %for.body20 ]
  %add.ptr.i40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i14.0220
  %9 = load double, ptr %add.ptr.i40, align 8, !tbaa !19
  %div = fdiv double %9, %add
  store double %div, ptr %add.ptr.i40, align 8, !tbaa !19
  %inc24 = add nuw i64 %i14.0220, 1
  %exitcond222.not = icmp eq i64 %inc24, %sub.ptr.div.i
  br i1 %exitcond222.not, label %if.end, label %for.body20, !llvm.loop !70

if.end:                                           ; preds = %for.body20, %for.cond.preheader, %entry
  %10 = load i8, ptr %this, align 8, !tbaa !31, !range !67, !noundef !68
  %loadedv26 = trunc nuw i8 %10 to i1
  %bIsFixed_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %11 = load i8, ptr %bIsFixed_, align 1, !range !67
  %loadedv27 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %loadedv26, i1 %loadedv27, i1 false
  %cIsFixed_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %12 = load i8, ptr %cIsFixed_, align 2, !range !67
  %loadedv29 = trunc nuw i8 %12 to i1
  %or.cond25 = select i1 %or.cond, i1 %loadedv29, i1 false
  %dIsFixed_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %13 = load i8, ptr %dIsFixed_, align 1, !range !67
  %loadedv31 = trunc nuw i8 %13 to i1
  %or.cond26 = select i1 %or.cond25, i1 %loadedv31, i1 false
  br i1 %or.cond26, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end
  %abcdEndCriteria_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %abcdEndCriteria_, align 8, !tbaa !71
  br label %if.end167

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %costFunction)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib15AbcdCalibration9AbcdErrorE, i64 16), ptr %costFunction, align 8, !tbaa !14
  %abcd_.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 8
  store ptr %this, ptr %abcd_.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %call34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib15AbcdCalibration28AbcdParametersTransformationE, i64 16), ptr %call34, align 8, !tbaa !14
  %call.i1.i41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #22
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont
  %y_.i = getelementptr inbounds nuw i8, ptr %call34, i64 8
  store ptr %call.i1.i41, ptr %y_.i, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 16
  store i64 4, ptr %n_.i.i, align 8, !tbaa !23
  store ptr %call34, ptr %ref.tmp33, align 8, !tbaa !75
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont37 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont36
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #19
  %vtable.i.i.i.i = load ptr, ptr %call34, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %call34) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #19
  br label %ehcleanup

invoke.cont37:                                    ; preds = %invoke.cont36
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call34, ptr %px_.i.i.i.i, align 8, !tbaa !76
  %transformation_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i8 0, i64 16, i1 false)
  store ptr %call34, ptr %transformation_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont37
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i42 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i43, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i44

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEaSEOS3_.exit: ; preds = %invoke.cont37, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev.exit

if.then.i.i.i47:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i47
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev.exit

if.then.i.i.i.i49:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i49, %if.then.i.i.i47
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %guess)
  %call.i52 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #22
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev.exit
  store ptr %call.i52, ptr %guess, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  store i64 4, ptr %n_.i, align 8, !tbaa !23
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %35 = load double, ptr %a_, align 8, !tbaa !45
  store double %35, ptr %call.i52, align 8, !tbaa !19
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load double, ptr %b_, align 8, !tbaa !46
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 8
  store double %36, ptr %arrayidx.i, align 8, !tbaa !19
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load double, ptr %c_, align 8, !tbaa !47
  %arrayidx.i53 = getelementptr inbounds nuw i8, ptr %call.i52, i64 16
  store double %37, ptr %arrayidx.i53, align 8, !tbaa !19
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load double, ptr %d_, align 8, !tbaa !48
  %arrayidx.i54 = getelementptr inbounds nuw i8, ptr %call.i52, i64 24
  store double %38, ptr %arrayidx.i54, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %parameterAreFixed)
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parameterAreFixed, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parameterAreFixed, i64 32
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont59 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit207

_ZNSt13_Bvector_baseISaIbEED2Ev.exit207:          ; preds = %invoke.cont40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

invoke.cont59:                                    ; preds = %invoke.cont40
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parameterAreFixed, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parameterAreFixed, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !78
  store ptr %call5.i.i.i.i1.i.i, ptr %parameterAreFixed, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 4, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i1.i.i, align 8
  %40 = load i8, ptr %this, align 8, !tbaa !31, !range !67, !noundef !68
  %loadedv56 = zext nneg i8 %40 to i64
  store i64 %loadedv56, ptr %call5.i.i.i.i1.i.i, align 8, !tbaa !8
  %41 = load i8, ptr %bIsFixed_, align 1, !tbaa !42, !range !67, !noundef !68
  %42 = shl nuw nsw i8 %41, 1
  %43 = or disjoint i8 %40, %42
  %44 = zext nneg i8 %43 to i64
  store i64 %44, ptr %call5.i.i.i.i1.i.i, align 8, !tbaa !8
  %45 = load i8, ptr %cIsFixed_, align 2, !tbaa !43, !range !67, !noundef !68
  %46 = shl nuw nsw i8 %45, 2
  %47 = or disjoint i8 %43, %46
  %48 = zext nneg i8 %47 to i64
  store i64 %48, ptr %call5.i.i.i.i1.i.i, align 8, !tbaa !8
  %49 = load i8, ptr %dIsFixed_, align 1, !tbaa !44, !range !67, !noundef !68
  %50 = shl nuw nsw i8 %49, 3
  %storemerge214253 = or disjoint i8 %47, %50
  %storemerge214 = zext nneg i8 %storemerge214253 to i64
  store i64 %storemerge214, ptr %call5.i.i.i.i1.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %inversedTransformatedGuess)
  %51 = load ptr, ptr %transformation_, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %51, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont89, !prof !57

cond.false.i:                                     ; preds = %invoke.cont59
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc unwind label %lpad88

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %transformation_, align 8, !tbaa !75
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc, %invoke.cont59
  %52 = phi ptr [ %51, %invoke.cont59 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %52, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %53 = load ptr, ptr %vfn, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %inversedTransformatedGuess, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %guess)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %projectedAbcdCostFunction)
  invoke void @_ZN8QuantLib21ProjectedCostFunctionC1ERKNS_12CostFunctionERKNS_5ArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(104) %projectedAbcdCostFunction, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %inversedTransformatedGuess, ptr noundef nonnull align 8 dereferenceable(40) %parameterAreFixed)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %projectedGuess)
  %add.ptr = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 8
  invoke void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %projectedGuess, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %inversedTransformatedGuess)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %constraint)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(ptr nonnull %problem)
  %n_.i84 = getelementptr inbounds nuw i8, ptr %projectedGuess, i64 8
  %54 = load i64, ptr %n_.i84, align 8, !tbaa !23
  %cmp.not.i85 = icmp eq i64 %54, 0
  br i1 %cmp.not.i85, label %cond.end.i, label %if.then.i86

cond.end.i:                                       ; preds = %invoke.cont97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %invoke.cont99

if.then.i86:                                      ; preds = %invoke.cont97
  %55 = icmp ugt i64 %54, 2305843009213693951
  %56 = shl i64 %54, 3
  %57 = select i1 %55, i64 -1, i64 %56
  %call.i87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #22
          to label %if.then.i.i.i.i.i.i unwind label %lpad98

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i86
  store ptr %call.i87, ptr %agg.tmp, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %54, ptr %n_46.i, align 8, !tbaa !23
  %58 = load ptr, ptr %projectedGuess, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i87, ptr align 8 %58, i64 %56, i1 false)
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %problem, ptr noundef nonnull align 8 dereferenceable(8) %projectedAbcdCostFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %59 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i88 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i88, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %59) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont101, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp, align 8, !tbaa !18
  %optMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %60 = load ptr, ptr %optMethod_, align 8, !tbaa !50
  %cmp.not.i89 = icmp eq ptr %60, null
  br i1 %cmp.not.i89, label %cond.false.i91, label %invoke.cont104, !prof !57

cond.false.i91:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18OptimizationMethodEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc93 unwind label %lpad103

.noexc93:                                         ; preds = %cond.false.i91
  %.pre.i92 = load ptr, ptr %optMethod_, align 8, !tbaa !50
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc93, %_ZN8QuantLib5ArrayD2Ev.exit
  %61 = phi ptr [ %60, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i92, %.noexc93 ]
  %endCriteria_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %62 = load ptr, ptr %endCriteria_, align 8, !tbaa !49
  %cmp.not.i94 = icmp eq ptr %62, null
  br i1 %cmp.not.i94, label %cond.false.i96, label %invoke.cont106, !prof !57

cond.false.i96:                                   ; preds = %invoke.cont104
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11EndCriteriaEEdeEv, ptr noundef nonnull @.str.16, i64 noundef 778)
          to label %.noexc98 unwind label %lpad103

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %endCriteria_, align 8, !tbaa !49
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc98, %invoke.cont104
  %63 = phi ptr [ %62, %invoke.cont104 ], [ %.pre.i97, %.noexc98 ]
  %vtable108 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 16
  %64 = load ptr, ptr %vfn109, align 8
  %call111 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(56) %problem, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont106
  %abcdEndCriteria_112 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call111, ptr %abcdEndCriteria_112, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %projectedResult)
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %problem, i64 16
  %n_.i99 = getelementptr inbounds nuw i8, ptr %problem, i64 24
  %65 = load i64, ptr %n_.i99, align 8, !tbaa !23
  %cmp.not.i100 = icmp eq i64 %65, 0
  br i1 %cmp.not.i100, label %cond.end.i106, label %if.then.i101

cond.end.i106:                                    ; preds = %invoke.cont110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %projectedResult, i8 0, i64 16, i1 false)
  br label %invoke.cont116

if.then.i101:                                     ; preds = %invoke.cont110
  %66 = icmp ugt i64 %65, 2305843009213693951
  %67 = shl i64 %65, 3
  %68 = select i1 %66, i64 -1, i64 %67
  %call.i108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #22
          to label %if.then.i.i.i.i.i.i104 unwind label %lpad113

if.then.i.i.i.i.i.i104:                           ; preds = %if.then.i101
  store ptr %call.i108, ptr %projectedResult, align 8, !tbaa !18
  %n_46.i102 = getelementptr inbounds nuw i8, ptr %projectedResult, i64 8
  store i64 %65, ptr %n_46.i102, align 8, !tbaa !23
  %69 = load ptr, ptr %currentValue_.i, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i108, ptr align 8 %69, i64 %67, i1 false)
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.then.i.i.i.i.i.i104, %cond.end.i106
  call void @llvm.lifetime.start.p0(ptr nonnull %transfResult)
  invoke void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %transfResult, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %projectedResult)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  %70 = load ptr, ptr %transformation_, align 8, !tbaa !75
  %cmp.not.i110 = icmp eq ptr %70, null
  br i1 %cmp.not.i110, label %cond.false.i112, label %invoke.cont122, !prof !57

cond.false.i112:                                  ; preds = %invoke.cont119
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc114 unwind label %lpad121

.noexc114:                                        ; preds = %cond.false.i112
  %.pre.i113 = load ptr, ptr %transformation_, align 8, !tbaa !75
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc114, %invoke.cont119
  %71 = phi ptr [ %70, %invoke.cont119 ], [ %.pre.i113, %.noexc114 ]
  %vtable124 = load ptr, ptr %71, align 8, !tbaa !14
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 16
  %72 = load ptr, ptr %vfn125, align 8
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %result, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %transfResult)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont122
  %73 = load double, ptr %a_, align 8, !tbaa !45
  %74 = load double, ptr %b_, align 8, !tbaa !46
  %75 = load double, ptr %c_, align 8, !tbaa !47
  %76 = load double, ptr %d_, align 8, !tbaa !48
  invoke void @_ZN8QuantLib16AbcdMathFunction8validateEdddd(double noundef %73, double noundef %74, double noundef %75, double noundef %76)
          to label %_ZN8QuantLib5ArrayD2Ev.exit122 unwind label %lpad131

_ZN8QuantLib5ArrayD2Ev.exit122:                   ; preds = %invoke.cont126
  %77 = load ptr, ptr %result, align 8, !tbaa !18
  %78 = load double, ptr %77, align 8, !tbaa !19
  store double %78, ptr %a_, align 8, !tbaa !45
  %arrayidx.i117 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load double, ptr %arrayidx.i117, align 8, !tbaa !19
  store double %79, ptr %b_, align 8, !tbaa !46
  %arrayidx.i118 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load double, ptr %arrayidx.i118, align 8, !tbaa !19
  store double %80, ptr %c_, align 8, !tbaa !47
  %arrayidx.i119 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load double, ptr %arrayidx.i119, align 8, !tbaa !19
  store double %81, ptr %d_, align 8, !tbaa !48
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  %82 = load ptr, ptr %transfResult, align 8, !tbaa !18
  %cmp.not.i.i123 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i123, label %_ZN8QuantLib5ArrayD2Ev.exit125, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit125

_ZN8QuantLib5ArrayD2Ev.exit125:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %transfResult)
  %83 = load ptr, ptr %projectedResult, align 8, !tbaa !18
  %cmp.not.i.i126 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i126, label %_ZN8QuantLib5ArrayD2Ev.exit128, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit125
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit128

_ZN8QuantLib5ArrayD2Ev.exit128:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit125, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %projectedResult)
  %84 = load ptr, ptr %currentValue_.i, align 8, !tbaa !18
  %cmp.not.i.i.i130 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i130, label %_ZN8QuantLib7ProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit128
  call void @_ZdaPv(ptr noundef nonnull %84) #23
  br label %_ZN8QuantLib7ProblemD2Ev.exit

_ZN8QuantLib7ProblemD2Ev.exit:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit128, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %problem)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %85 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i131 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i131, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN8QuantLib7ProblemD2Ev.exit
  %use_count_.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i.i133, i32 1 acq_rel, align 4
  %cmp.i.i.i.i134 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i135, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i135:                               ; preds = %if.then.i.i.i132
  %vtable.i.i.i.i136 = load ptr, ptr %85, align 8, !tbaa !14
  %vfn.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i136, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i137, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i.i139 unwind label %terminate.lpad.i.i.i138

.noexc.i.i.i139:                                  ; preds = %if.then.i.i.i.i135
  %weak_count_.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i141 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i.i141, label %if.then.i.i.i.i.i142, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i142:                             ; preds = %.noexc.i.i.i139
  %vtable.i.i.i.i.i143 = load ptr, ptr %85, align 8, !tbaa !14
  %vfn.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i143, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i.i144, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %if.then.i.i.i.i.i142, %if.then.i.i.i.i135
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib7ProblemD2Ev.exit, %if.then.i.i.i132, %.noexc.i.i.i139, %if.then.i.i.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %constraint)
  %92 = load ptr, ptr %projectedGuess, align 8, !tbaa !18
  %cmp.not.i.i145 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i145, label %_ZN8QuantLib5ArrayD2Ev.exit147, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit147

_ZN8QuantLib5ArrayD2Ev.exit147:                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %projectedGuess)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %add.ptr, align 8, !tbaa !14
  %fixParameters_.i.i = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 56
  %93 = load ptr, ptr %fixParameters_.i.i, align 8, !tbaa !82
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i148

if.then.i.i.i.i148:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit147
  %_M_end_of_storage.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 88
  %94 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i149, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %94, i64 %idx.neg.i.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  store ptr null, ptr %fixParameters_.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 64
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 72
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 80
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i149, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i148, %_ZN8QuantLib5ArrayD2Ev.exit147
  %actualParameters_.i.i = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 40
  %95 = load ptr, ptr %actualParameters_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %95) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  store ptr null, ptr %actualParameters_.i.i, align 8, !tbaa !18
  %fixedParameters_.i.i = getelementptr inbounds nuw i8, ptr %projectedAbcdCostFunction, i64 24
  %96 = load ptr, ptr %fixedParameters_.i.i, align 8, !tbaa !18
  %cmp.not.i.i1.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %96) #23
  br label %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit

_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit:     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %projectedAbcdCostFunction)
  %97 = load ptr, ptr %inversedTransformatedGuess, align 8, !tbaa !18
  %cmp.not.i.i150 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i150, label %_ZN8QuantLib5ArrayD2Ev.exit152, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i151

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i151: ; preds = %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit152

_ZN8QuantLib5ArrayD2Ev.exit152:                   ; preds = %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %inversedTransformatedGuess)
  %98 = load ptr, ptr %parameterAreFixed, align 8, !tbaa !82
  %tobool.not.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit152
  %99 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %99, i64 %idx.neg.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #23
  store ptr null, ptr %parameterAreFixed, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit152, %if.then.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %parameterAreFixed)
  %100 = load ptr, ptr %guess, align 8, !tbaa !18
  %cmp.not.i.i154 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i154, label %_ZN8QuantLib5ArrayD2Ev.exit156, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit156

_ZN8QuantLib5ArrayD2Ev.exit156:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %guess)
  call void @llvm.lifetime.end.p0(ptr nonnull %costFunction)
  br label %if.end167

lpad:                                             ; preds = %if.else
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call34, i64 noundef 24) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad35
  %.pn = phi { ptr, i32 } [ %102, %lpad35 ], [ %101, %lpad ], [ %18, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup165

lpad39:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib24ParametersTransformationEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad88:                                           ; preds = %cond.false.i, %invoke.cont89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad92:                                           ; preds = %invoke.cont91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad94:                                           ; preds = %invoke.cont93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad96:                                           ; preds = %invoke.cont95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad98:                                           ; preds = %if.then.i86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad100:                                          ; preds = %invoke.cont99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i.i157 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i157, label %_ZN8QuantLib5ArrayD2Ev.exit159, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i158

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i158: ; preds = %lpad100
  call void @_ZdaPv(ptr noundef nonnull %110) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit159

_ZN8QuantLib5ArrayD2Ev.exit159:                   ; preds = %lpad100, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i158
  store ptr null, ptr %agg.tmp, align 8, !tbaa !18
  br label %ehcleanup152

lpad103:                                          ; preds = %cond.false.i96, %cond.false.i91, %invoke.cont106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad113:                                          ; preds = %if.then.i101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad118:                                          ; preds = %invoke.cont116
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad121:                                          ; preds = %cond.false.i112, %invoke.cont122
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad131:                                          ; preds = %invoke.cont126
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %result, align 8, !tbaa !18
  %cmp.not.i.i160 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i160, label %ehcleanup146, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i161

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i161: ; preds = %lpad131
  call void @_ZdaPv(ptr noundef nonnull %116) #23
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i161, %lpad131, %lpad121
  %.pn11 = phi { ptr, i32 } [ %114, %lpad121 ], [ %115, %lpad131 ], [ %115, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  %117 = load ptr, ptr %transfResult, align 8, !tbaa !18
  %cmp.not.i.i163 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i163, label %ehcleanup148, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i164

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i164: ; preds = %ehcleanup146
  call void @_ZdaPv(ptr noundef nonnull %117) #23
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i164, %ehcleanup146, %lpad118
  %.pn11.pn = phi { ptr, i32 } [ %113, %lpad118 ], [ %.pn11, %ehcleanup146 ], [ %.pn11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %transfResult)
  %118 = load ptr, ptr %projectedResult, align 8, !tbaa !18
  %cmp.not.i.i166 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i166, label %ehcleanup150, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i167

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i167: ; preds = %ehcleanup148
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i167, %ehcleanup148, %lpad113
  %.pn11.pn.pn = phi { ptr, i32 } [ %112, %lpad113 ], [ %.pn11.pn, %ehcleanup148 ], [ %.pn11.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %projectedResult)
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad103
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup150 ], [ %111, %lpad103 ]
  %currentValue_.i169 = getelementptr inbounds nuw i8, ptr %problem, i64 16
  %119 = load ptr, ptr %currentValue_.i169, align 8, !tbaa !18
  %cmp.not.i.i.i170 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i170, label %ehcleanup152, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i171

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i171: ; preds = %ehcleanup151
  call void @_ZdaPv(ptr noundef nonnull %119) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i171, %ehcleanup151, %_ZN8QuantLib5ArrayD2Ev.exit159, %lpad98
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %lpad98 ], [ %109, %_ZN8QuantLib5ArrayD2Ev.exit159 ], [ %.pn11.pn.pn.pn, %ehcleanup151 ], [ %.pn11.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %problem)
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad96
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup152 ], [ %107, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %constraint)
  %120 = load ptr, ptr %projectedGuess, align 8, !tbaa !18
  %cmp.not.i.i173 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i173, label %ehcleanup156, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174: ; preds = %ehcleanup154
  call void @_ZdaPv(ptr noundef nonnull %120) #23
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174, %ehcleanup154, %lpad94
  %.pn11.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %lpad94 ], [ %.pn11.pn.pn.pn.pn.pn, %ehcleanup154 ], [ %.pn11.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %projectedGuess)
  call void @_ZN8QuantLib21ProjectedCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %projectedAbcdCostFunction) #19
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup156, %lpad92
  %.pn11.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn, %ehcleanup156 ], [ %105, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %projectedAbcdCostFunction)
  %121 = load ptr, ptr %inversedTransformatedGuess, align 8, !tbaa !18
  %cmp.not.i.i176 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i176, label %ehcleanup160, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i177

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i177: ; preds = %ehcleanup158
  call void @_ZdaPv(ptr noundef nonnull %121) #23
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i177, %ehcleanup158, %lpad88
  %.pn11.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %lpad88 ], [ %.pn11.pn.pn.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %.pn11.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %inversedTransformatedGuess)
  %122 = load ptr, ptr %parameterAreFixed, align 8, !tbaa !82
  %tobool.not.i.i179 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i179, label %ehcleanup162, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %ehcleanup160
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i182 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i183 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i182, %sub.ptr.rhs.cast.i.i183
  %sub.ptr.div.i.i185 = ashr exact i64 %sub.ptr.sub.i.i184, 3
  %idx.neg.i.i186 = sub nsw i64 0, %sub.ptr.div.i.i185
  %add.ptr.i.i187 = getelementptr inbounds [8 x i8], ptr %123, i64 %idx.neg.i.i186
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i187, i64 noundef %sub.ptr.sub.i.i184) #23
  store ptr null, ptr %parameterAreFixed, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %if.then.i.i180, %ehcleanup160, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit207
  %.pn11.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit207 ], [ %.pn11.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i180 ], [ %.pn11.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %parameterAreFixed)
  %124 = load ptr, ptr %guess, align 8, !tbaa !18
  %cmp.not.i.i192 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i192, label %ehcleanup164, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i193

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i193: ; preds = %ehcleanup162
  call void @_ZdaPv(ptr noundef nonnull %124) #23
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i193, %ehcleanup162, %lpad39
  %.pn11.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %lpad39 ], [ %.pn11.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup162 ], [ %.pn11.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %guess)
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %ehcleanup
  %.pn11.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup164 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %costFunction)
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

if.end167:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit156, %if.then32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN8QuantLib21ProjectedCostFunctionC1ERKNS_12CostFunctionERKNS_5ArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !83
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #23
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #19
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !85
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %2 = load ptr, ptr %constraint, align 8, !tbaa !83
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %if.then.i.i ], [ %7, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %ehcleanup20, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i10) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %ehcleanup24, label %if.then.i.i16

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup20.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i1739 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1739) #23
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %16, %if.then.i.i16.thread ], [ %5, %ehcleanup24.thread ], [ %16, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup24
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i16, %ehcleanup24, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad4 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %21 = load ptr, ptr %currentValue_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentValue_, align 8, !tbaa !18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21ProjectedCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %0, align 8, !tbaa !14
  %fixParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %fixParameters_.i, align 8, !tbaa !82
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #23
  store ptr null, ptr %fixParameters_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %entry
  %actualParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %actualParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  store ptr null, ptr %actualParameters_.i, align 8, !tbaa !18
  %fixedParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %fixedParameters_.i, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib10ProjectionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN8QuantLib10ProjectionD2Ev.exit

_ZN8QuantLib10ProjectionD2Ev.exit:                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  store ptr null, ptr %fixedParameters_.i, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15AbcdCalibration5valueEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, double noundef %x) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %model.i = alloca %"class.QuantLib::AbcdFunction", align 8
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %a_, align 8, !tbaa !45
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %b_, align 8, !tbaa !46
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %c_, align 8, !tbaa !47
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %d_, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %model.i)
  call void @_ZN8QuantLib12AbcdFunctionC1Edddd(ptr noundef nonnull align 8 dereferenceable(136) %model.i, double noundef %0, double noundef %1, double noundef %2, double noundef %3)
  %call.i = invoke noundef double @_ZNK8QuantLib12AbcdFunction10volatilityEddd(ptr noundef nonnull align 8 dereferenceable(136) %model.i, double noundef 0.000000e+00, double noundef %x, double noundef %x)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %dabcd_.i.i = getelementptr inbounds nuw i8, ptr %model.i, i64 56
  %4 = load ptr, ptr %dabcd_.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %model.i, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  %abcd_.i.i = getelementptr inbounds nuw i8, ptr %model.i, i64 32
  %6 = load ptr, ptr %abcd_.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN8QuantLib19abcdBlackVolatilityEddddd.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %model.i, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i6.i.i) #23
  br label %_ZN8QuantLib19abcdBlackVolatilityEddddd.exit

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib16AbcdMathFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %model.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %model.i)
  resume { ptr, i32 } %8

_ZN8QuantLib19abcdBlackVolatilityEddddd.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %model.i)
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15AbcdCalibration1kERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %blackVols) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %blackVols, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %blackVols, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %2 = load ptr, ptr %_M_finish.i17, align 8, !tbaa !51
  %3 = load ptr, ptr %t, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 3
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i20
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %_M_finish.i17, align 8, !tbaa !51
  %5 = load ptr, ptr %t, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i27)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %7 = load ptr, ptr %blackVols, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 3
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, i64 noundef %sub.ptr.div.i36)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15AbcdCalibration1kERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %10, %lpad22 ], [ %11, %if.then.i.i ], [ %11, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %15 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i42 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i42, label %ehcleanup27, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i44) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i49, label %ehcleanup31, label %if.then.i.i50

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4975 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i4975, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup27.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i5187 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5187) #23
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup27
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i50.thread
  %.pn.pn.pn72.ph = phi { ptr, i32 } [ %20, %if.then.i.i50.thread ], [ %9, %ehcleanup31.thread ], [ %20, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup31
  %.pn.pn.pn72 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i50, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn72, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %8, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i21, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i61, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i61:                                    ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont40, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  store ptr %call5.i.i.i.i2.i.i62, ptr %agg.result, align 8, !tbaa !52
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i62, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i62, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i62, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i21, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.lr.ph

invoke.cont40:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i104 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i104, align 8, !tbaa !51
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont48
  %25 = phi ptr [ %3, %for.body.lr.ph ], [ %30, %invoke.cont48 ]
  %i.093 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont48 ]
  %26 = load ptr, ptr %blackVols, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %i.093
  %27 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %add.ptr.i68 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.093
  %28 = load double, ptr %add.ptr.i68, align 8, !tbaa !19
  %call49 = invoke noundef double @_ZNK8QuantLib15AbcdCalibration5valueEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %28)
          to label %invoke.cont48 unwind label %if.then.i.i.i

invoke.cont48:                                    ; preds = %for.body
  %div = fdiv double %27, %call49
  %add.ptr.i69 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i62, i64 %i.093
  store double %div, ptr %add.ptr.i69, align 8, !tbaa !19
  %inc = add nuw i64 %i.093, 1
  %29 = load ptr, ptr %_M_finish.i17, align 8, !tbaa !51
  %30 = load ptr, ptr %t, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66, 3
  %cmp44 = icmp ult i64 %inc, %sub.ptr.div.i67
  br i1 %cmp44, label %for.body, label %nrvo.skipdtor, !llvm.loop !87

if.then.i.i.i:                                    ; preds = %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i62, i64 noundef %sub.ptr.sub.i) #23
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont48, %invoke.cont40
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %ehcleanup35
  %.pn15 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %31, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15AbcdCalibration5errorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) local_unnamed_addr #2 align 2 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %times_, align 8, !tbaa !52
  %cmp19.not = icmp eq ptr %0, %1
  br i1 %cmp19.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %blackVols_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %squaredError.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %8, %for.body ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %mul10 = fmul double %squaredError.0.lcssa, %conv
  %sub11 = add nsw i64 %sub.ptr.div.i, -1
  %conv12 = uitofp i64 %sub11 to double
  %div = fdiv double %mul10, %conv12
  %call13 = tail call double @sqrt(double noundef %div) #19, !tbaa !21
  ret double %call13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %for.body ]
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %squaredError.020 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %8, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.021
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %call6 = tail call noundef double @_ZNK8QuantLib15AbcdCalibration5valueEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %3)
  %4 = load ptr, ptr %blackVols_, align 8, !tbaa !52
  %add.ptr.i13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.021
  %5 = load double, ptr %add.ptr.i13, align 8, !tbaa !19
  %sub = fsub double %call6, %5
  %mul = fmul double %sub, %sub
  %6 = load ptr, ptr %weights_, align 8, !tbaa !52
  %add.ptr.i14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.021
  %7 = load double, ptr %add.ptr.i14, align 8, !tbaa !19
  %8 = tail call double @llvm.fmuladd.f64(double %mul, double %7, double %squaredError.020)
  %inc = add nuw i64 %i.021, 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %10 = load ptr, ptr %times_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i12
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !88
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15AbcdCalibration8maxErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) local_unnamed_addr #2 align 2 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %times_, align 8, !tbaa !52
  %cmp10.not = icmp eq ptr %0, %1
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %blackVols_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %maxError.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %entry ], [ %.sroa.speculated, %for.body ]
  ret double %maxError.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %8, %for.body ]
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %maxError.011 = phi double [ 0xFFEFFFFFFFFFFFFF, %for.body.lr.ph ], [ %.sroa.speculated, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.012
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %call5 = tail call noundef double @_ZNK8QuantLib15AbcdCalibration5valueEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %3)
  %4 = load ptr, ptr %blackVols_, align 8, !tbaa !52
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.012
  %5 = load double, ptr %add.ptr.i4, align 8, !tbaa !19
  %sub = fsub double %call5, %5
  %6 = tail call double @llvm.fabs.f64(double %sub)
  %cmp.i = fcmp olt double %maxError.011, %6
  %.sroa.speculated = select i1 %cmp.i, double %6, double %maxError.011
  %inc = add nuw i64 %i.012, 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %8 = load ptr, ptr %times_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !89
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15AbcdCalibration6errorsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %times_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  %n_.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i20, align 8, !tbaa !23
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %3 = select i1 %2, i64 -1, i64 %sub.ptr.sub.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !23
  %blackVols_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %11, %invoke.cont ]
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.018
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %call6 = invoke noundef double @_ZNK8QuantLib15AbcdCalibration5valueEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %5)
          to label %invoke.cont unwind label %_ZN8QuantLib5ArrayD2Ev.exit

invoke.cont:                                      ; preds = %for.body
  %6 = load ptr, ptr %blackVols_, align 8, !tbaa !52
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.018
  %7 = load double, ptr %add.ptr.i11, align 8, !tbaa !19
  %sub = fsub double %call6, %7
  %8 = load ptr, ptr %weights_, align 8, !tbaa !52
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.018
  %9 = load double, ptr %add.ptr.i12, align 8, !tbaa !19
  %call9 = tail call double @sqrt(double noundef %9) #19, !tbaa !21
  %mul = fmul double %sub, %call9
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.018
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !19
  %inc = add nuw i64 %i.018, 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %11 = load ptr, ptr %times_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i10
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !90

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #23
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %12

nrvo.skipdtor:                                    ; preds = %invoke.cont, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib15AbcdCalibration11endCriteriaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) local_unnamed_addr #11 align 2 {
entry:
  %abcdEndCriteria_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %abcdEndCriteria_, align 8, !tbaa !71
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib15AbcdCalibration28AbcdParametersTransformationE, i64 16), ptr %this, align 8, !tbaa !14
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %y_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %y_, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib15AbcdCalibration28AbcdParametersTransformationE, i64 16), ptr %this, align 8, !tbaa !14
  %y_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %y_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD2Ev.exit

_ZN8QuantLib15AbcdCalibration28AbcdParametersTransformationD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15AbcdCalibration9AbcdErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15AbcdCalibration9AbcdError5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %y)
  %abcd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %abcd_, align 8, !tbaa !72
  %transformation_ = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %transformation_, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %transformation_, align 8, !tbaa !75
  br label %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %y, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %4 = load ptr, ptr %y, align 8, !tbaa !18
  %5 = load double, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %abcd_, align 8, !tbaa !72
  %a_ = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %5, ptr %a_, align 8, !tbaa !45
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %b_ = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %7, ptr %b_, align 8, !tbaa !46
  %arrayidx.i1 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load double, ptr %arrayidx.i1, align 8, !tbaa !19
  %c_ = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %8, ptr %c_, align 8, !tbaa !47
  %arrayidx.i2 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load double, ptr %arrayidx.i2, align 8, !tbaa !19
  %d_ = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %9, ptr %d_, align 8, !tbaa !48
  %times_.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %11 = load ptr, ptr %times_.i, align 8, !tbaa !52
  %cmp19.not.i = icmp eq ptr %10, %11
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit
  %blackVols_.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %weights_.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.lr.ph.i
  %12 = phi ptr [ %11, %for.body.lr.ph.i ], [ %20, %call6.i.noexc ]
  %i.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %call6.i.noexc ]
  %squaredError.020.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %18, %call6.i.noexc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.021.i
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !19
  %call6.i3 = invoke noundef double @_ZNK8QuantLib15AbcdCalibration5valueEd(ptr noundef nonnull readonly align 8 dereferenceable(176) %6, double noundef %13)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %for.body.i
  %14 = load ptr, ptr %blackVols_.i, align 8, !tbaa !52
  %add.ptr.i13.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.021.i
  %15 = load double, ptr %add.ptr.i13.i, align 8, !tbaa !19
  %sub.i = fsub double %call6.i3, %15
  %mul.i = fmul double %sub.i, %sub.i
  %16 = load ptr, ptr %weights_.i, align 8, !tbaa !52
  %add.ptr.i14.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.021.i
  %17 = load double, ptr %add.ptr.i14.i, align 8, !tbaa !19
  %18 = call double @llvm.fmuladd.f64(double %mul.i, double %17, double %squaredError.020.i)
  %inc.i = add nuw i64 %i.021.i, 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %20 = load ptr, ptr %times_.i, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %sub.ptr.div.i12.i = ashr exact i64 %sub.ptr.sub.i11.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i12.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont.loopexit, !llvm.loop !88

invoke.cont.loopexit:                             ; preds = %call6.i.noexc
  %.pre = load ptr, ptr %y, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit
  %21 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit ], [ %.pre, %invoke.cont.loopexit ]
  %squaredError.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit ], [ %18, %invoke.cont.loopexit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %mul10.i = fmul double %squaredError.0.lcssa.i, %conv.i
  %sub11.i = add nsw i64 %sub.ptr.div.i.i, -1
  %conv12.i = uitofp i64 %sub11.i to double
  %div.i = fdiv double %mul10.i, %conv12.i
  %call13.i = call noundef double @sqrt(double noundef %div.i) #19, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  ret double %call13.i

lpad:                                             ; preds = %for.body.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %y, align 8, !tbaa !18
  %cmp.not.i.i4 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15AbcdCalibration9AbcdError6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %y)
  %abcd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %abcd_, align 8, !tbaa !72
  %transformation_ = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %transformation_, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %transformation_, align 8, !tbaa !75
  br label %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %y, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %4 = load ptr, ptr %y, align 8, !tbaa !18
  %5 = load double, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %abcd_, align 8, !tbaa !72
  %a_ = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %5, ptr %a_, align 8, !tbaa !45
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %b_ = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %7, ptr %b_, align 8, !tbaa !46
  %arrayidx.i1 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load double, ptr %arrayidx.i1, align 8, !tbaa !19
  %c_ = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %8, ptr %c_, align 8, !tbaa !47
  %arrayidx.i2 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load double, ptr %arrayidx.i2, align 8, !tbaa !19
  %d_ = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %9, ptr %d_, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %times_.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51, !noalias !91
  %11 = load ptr, ptr %times_.i, align 8, !tbaa !52, !noalias !91
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %invoke.cont.thread, label %for.body.lr.ph.i

invoke.cont.thread:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !18, !alias.scope !91
  %n_.i20.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i, ptr %n_.i20.i, align 8, !tbaa !23, !alias.scope !91
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24ParametersTransformationEEptEv.exit
  %12 = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  %13 = select i1 %12, i64 -1, i64 %sub.ptr.sub.i.i
  %call.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #22
          to label %call.i.i.noexc unwind label %lpad.body.thread

call.i.i.noexc:                                   ; preds = %for.body.lr.ph.i
  store ptr %call.i.i3, ptr %agg.result, align 8, !tbaa !18, !alias.scope !91
  %n_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i, ptr %n_.i.i, align 8, !tbaa !23, !alias.scope !91
  %blackVols_.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %weights_.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %call.i.i.noexc
  %14 = phi ptr [ %11, %call.i.i.noexc ], [ %21, %invoke.cont.i ]
  %i.018.i = phi i64 [ 0, %call.i.i.noexc ], [ %inc.i, %invoke.cont.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.018.i
  %15 = load double, ptr %add.ptr.i.i, align 8, !tbaa !19, !noalias !91
  %call6.i = invoke noundef double @_ZNK8QuantLib15AbcdCalibration5valueEd(ptr noundef nonnull readonly align 8 dereferenceable(176) %6, double noundef %15)
          to label %invoke.cont.i unwind label %lpad.body, !noalias !91

invoke.cont.i:                                    ; preds = %for.body.i
  %16 = load ptr, ptr %blackVols_.i, align 8, !tbaa !52, !noalias !91
  %add.ptr.i11.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.018.i
  %17 = load double, ptr %add.ptr.i11.i, align 8, !tbaa !19, !noalias !91
  %sub.i = fsub double %call6.i, %17
  %18 = load ptr, ptr %weights_.i, align 8, !tbaa !52, !noalias !91
  %add.ptr.i12.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.018.i
  %19 = load double, ptr %add.ptr.i12.i, align 8, !tbaa !19, !noalias !91
  %call9.i = call double @sqrt(double noundef %19) #19, !tbaa !21, !noalias !91
  %mul.i = fmul double %sub.i, %call9.i
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i3, i64 %i.018.i
  store double %mul.i, ptr %arrayidx.i.i, align 8, !tbaa !19, !noalias !91
  %inc.i = add nuw i64 %i.018.i, 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51, !noalias !91
  %21 = load ptr, ptr %times_.i, align 8, !tbaa !52, !noalias !91
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i10.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !90

invoke.cont:                                      ; preds = %invoke.cont.i
  %.pre8 = load ptr, ptr %y, align 8, !tbaa !18
  %cmp.not.i.i4 = icmp eq ptr %.pre8, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont.thread, %invoke.cont
  %22 = phi ptr [ %4, %invoke.cont.thread ], [ %.pre8, %invoke.cont ]
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  ret void

lpad.body.thread:                                 ; preds = %for.body.lr.ph.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

lpad.body:                                        ; preds = %for.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i3) #23, !noalias !91
  store ptr null, ptr %agg.result, align 8, !tbaa !18, !alias.scope !91
  %.pre = load ptr, ptr %y, align 8, !tbaa !18
  %cmp.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %lpad.body.thread, %lpad.body
  %eh.lpad-body15 = phi { ptr, i32 } [ %23, %lpad.body.thread ], [ %24, %lpad.body ]
  %25 = phi ptr [ %4, %lpad.body.thread ], [ %.pre, %lpad.body ]
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %lpad.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  %eh.lpad-body16 = phi { ptr, i32 } [ %24, %lpad.body ], [ %eh.lpad-body15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  resume { ptr, i32 } %eh.lpad-body16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22
  store ptr %call.i, ptr %xx, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !23
  %5 = load ptr, ptr %x, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %for.body

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.preheader, %invoke.cont10
  %6 = phi ptr [ %16, %invoke.cont10 ], [ %call.i, %for.body.preheader ]
  %i.020 = phi i64 [ %inc, %invoke.cont10 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.020
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %add = fadd double %call, %7
  store double %add, ptr %arrayidx.i, align 8, !tbaa !19
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.020
  %10 = load double, ptr %arrayidx.i12, align 8, !tbaa !19
  %11 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %10)
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !19
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %sub = fsub double %call6, %call11
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %13 = load ptr, ptr %grad, align 8, !tbaa !18
  %arrayidx.i13 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.020
  store double %div, ptr %arrayidx.i13, align 8, !tbaa !19
  %14 = load ptr, ptr %x, align 8, !tbaa !18
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !19
  %16 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i15 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !19
  %inc = add nuw i64 %i.020, 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, !llvm.loop !94

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %xx, align 8, !tbaa !18
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22
  store ptr %call.i, ptr %xx, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !23
  %5 = load ptr, ptr %x, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup21
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !18
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup21
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup21 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %for.cond.cleanup21 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup21 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup21 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup21 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup21 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %9 = load ptr, ptr %vfn7, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !18
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !19
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  store ptr %fm.sroa.0.065, ptr %ref.tmp12, align 8, !tbaa !18
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !8
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !8
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %cmp2060.not = icmp eq i64 %11, 0
  br i1 %cmp2060.not, label %for.cond.cleanup21, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !18
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !95
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %i.067
  br label %invoke.cont26

for.cond.cleanup21:                               ; preds = %invoke.cont26, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !18
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !19
  %22 = load ptr, ptr %xx, align 8, !tbaa !18
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !19
  %inc31 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp = icmp ult i64 %inc31, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !97

lpad8:                                            ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %invoke.cont26
  %j.061 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %invoke.cont26 ]
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !19
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !19
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !19
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup21, label %invoke.cont26, !llvm.loop !98

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %fp.sroa.0.1 = phi ptr [ %10, %lpad15 ], [ %fp.sroa.0.063, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad8 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup34
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup34
  %28 = load ptr, ptr %xx, align 8, !tbaa !18
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup36, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret double 1.000000e-08
}

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !54

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !54

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !85
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib12AbcdFunctionC1Edddd(ptr noundef nonnull align 8 dereferenceable(136), double noundef, double noundef, double noundef, double noundef) unnamed_addr #3

declare noundef double @_ZNK8QuantLib12AbcdFunction10volatilityEddd(ptr noundef nonnull align 8 dereferenceable(136), double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16AbcdMathFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dabcd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dabcd_, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %abcd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %abcd_, align 8, !tbaa !52
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18LevenbergMarquardtEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(89) %0) #19
  br label %_ZN5boost14checked_deleteIN8QuantLib18LevenbergMarquardtEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18LevenbergMarquardtEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, double noundef, double noundef, double noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !66, !range !67, !noundef !68
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !66
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !66, !range !67, !noundef !68
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !66
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !99
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEE) #19
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !76
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN5boost14checked_deleteIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"_ZTSN8QuantLib5ArrayE", !25, i64 0, !9, i64 8}
!25 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN8QuantLib15AbcdCalibrationE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !34, i64 40, !35, i64 56, !36, i64 64, !37, i64 80, !38, i64 96, !33, i64 120, !38, i64 128, !38, i64 152}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24ParametersTransformationEEE", !5, i64 0, !17, i64 8}
!35 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!36 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11EndCriteriaEEE", !5, i64 0, !17, i64 8}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEE", !5, i64 0, !17, i64 8}
!38 = !{!"_ZTSSt6vectorIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!42 = !{!32, !33, i64 1}
!43 = !{!32, !33, i64 2}
!44 = !{!32, !33, i64 3}
!45 = !{!32, !20, i64 8}
!46 = !{!32, !20, i64 16}
!47 = !{!32, !20, i64 24}
!48 = !{!32, !20, i64 32}
!49 = !{!36, !5, i64 0}
!50 = !{!37, !5, i64 0}
!51 = !{!41, !5, i64 8}
!52 = !{!41, !5, i64 0}
!53 = !{!41, !5, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!32, !33, i64 120}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !22, i64 8}
!59 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !22, i64 8, !22, i64 12}
!60 = !{!59, !22, i64 12}
!61 = !{!62, !5, i64 16}
!62 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LevenbergMarquardtEEE", !59, i64 0, !5, i64 16}
!63 = !{!64, !5, i64 16}
!64 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11EndCriteriaENS0_13sp_ms_deleterIS3_EEEE", !59, i64 0, !5, i64 16, !65, i64 24}
!65 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11EndCriteriaEEE", !33, i64 0, !6, i64 8}
!66 = !{!65, !33, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = !{!32, !35, i64 56}
!72 = !{!73, !5, i64 8}
!73 = !{!"_ZTSN8QuantLib15AbcdCalibration9AbcdErrorE", !74, i64 0, !5, i64 8}
!74 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!75 = !{!34, !5, i64 0}
!76 = !{!77, !5, i64 16}
!77 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15AbcdCalibration28AbcdParametersTransformationEEE", !59, i64 0, !5, i64 16}
!78 = !{!79, !5, i64 32}
!79 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !80, i64 0, !80, i64 16, !5, i64 32}
!80 = !{!"_ZTSSt13_Bit_iterator", !81, i64 0}
!81 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !22, i64 8}
!82 = !{!81, !5, i64 0}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!85 = !{!86, !5, i64 16}
!86 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !59, i64 0, !5, i64 16}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK8QuantLib15AbcdCalibration6errorsEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK8QuantLib15AbcdCalibration6errorsEv"}
!94 = distinct !{!94, !55}
!95 = !{!96, !9, i64 16}
!96 = !{!"_ZTSN8QuantLib6MatrixE", !25, i64 0, !9, i64 8, !9, i64 16}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = !{!100, !5, i64 8}
!100 = !{!"_ZTSSt9type_info", !5, i64 8}
