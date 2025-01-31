; ModuleID = 'bench/quantlib/original/nonlinearfittingmethods.ll'
source_filename = "bench/quantlib/original/nonlinearfittingmethods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.48" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev = comdat any

$_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod8discountERKNS_5ArrayEd = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib25ExponentialSplinesFittingD0Ev = comdat any

$_ZN8QuantLib19NelsonSiegelFittingD0Ev = comdat any

$_ZN8QuantLib15SvenssonFittingD0Ev = comdat any

$_ZN8QuantLib20CubicBSplinesFittingD2Ev = comdat any

$_ZN8QuantLib20CubicBSplinesFittingD0Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev = comdat any

$_ZN8QuantLib23SimplePolynomialFittingD0Ev = comdat any

$_ZN8QuantLib19SpreadFittingMethodD2Ev = comdat any

$_ZN8QuantLib19SpreadFittingMethodD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_ = comdat any

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

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib25ExponentialSplinesFittingE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib25ExponentialSplinesFittingE, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev, ptr @_ZN8QuantLib25ExponentialSplinesFittingD0Ev, ptr @_ZNK8QuantLib25ExponentialSplinesFitting4sizeEv, ptr @_ZNK8QuantLib25ExponentialSplinesFitting5cloneEv, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr @_ZNK8QuantLib25ExponentialSplinesFitting16discountFunctionERKNS_5ArrayEd] }, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"At least 1 unconstrained coefficient required\00", align 1
@.str.6 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/yield/nonlinearfittingmethods.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddmdNS_10ConstraintE = private unnamed_addr constant [204 x i8] c"QuantLib::ExponentialSplinesFitting::ExponentialSplinesFitting(bool, const Array &, const ext::shared_ptr<OptimizationMethod> &, const Array &, const Real, const Real, const Size, const Real, Constraint)\00", align 1
@_ZTVN8QuantLib19NelsonSiegelFittingE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib19NelsonSiegelFittingE, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev, ptr @_ZN8QuantLib19NelsonSiegelFittingD0Ev, ptr @_ZNK8QuantLib19NelsonSiegelFitting4sizeEv, ptr @_ZNK8QuantLib19NelsonSiegelFitting5cloneEv, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr @_ZNK8QuantLib19NelsonSiegelFitting16discountFunctionERKNS_5ArrayEd] }, align 8
@_ZTVN8QuantLib15SvenssonFittingE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib15SvenssonFittingE, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev, ptr @_ZN8QuantLib15SvenssonFittingD0Ev, ptr @_ZNK8QuantLib15SvenssonFitting4sizeEv, ptr @_ZNK8QuantLib15SvenssonFitting5cloneEv, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr @_ZNK8QuantLib15SvenssonFitting16discountFunctionERKNS_5ArrayEd] }, align 8
@_ZTVN8QuantLib20CubicBSplinesFittingE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib20CubicBSplinesFittingE, ptr @_ZN8QuantLib20CubicBSplinesFittingD2Ev, ptr @_ZN8QuantLib20CubicBSplinesFittingD0Ev, ptr @_ZNK8QuantLib20CubicBSplinesFitting4sizeEv, ptr @_ZNK8QuantLib20CubicBSplinesFitting5cloneEv, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr @_ZNK8QuantLib20CubicBSplinesFitting16discountFunctionERKNS_5ArrayEd] }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"At least 8 knots are required\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES8_ddNS_10ConstraintE = private unnamed_addr constant [197 x i8] c"QuantLib::CubicBSplinesFitting::CubicBSplinesFitting(const std::vector<Time> &, bool, const Array &, const ext::shared_ptr<OptimizationMethod> &, const Array &, const Real, const Real, Constraint)\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"N_th cubic B-spline must be nonzero at t=0\00", align 1
@_ZTVN8QuantLib23SimplePolynomialFittingE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib23SimplePolynomialFittingE, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev, ptr @_ZN8QuantLib23SimplePolynomialFittingD0Ev, ptr @_ZNK8QuantLib23SimplePolynomialFitting4sizeEv, ptr @_ZNK8QuantLib23SimplePolynomialFitting5cloneEv, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr @_ZNK8QuantLib23SimplePolynomialFitting16discountFunctionERKNS_5ArrayEd] }, align 8
@_ZTVN8QuantLib19SpreadFittingMethodE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib19SpreadFittingMethodE, ptr @_ZN8QuantLib19SpreadFittingMethodD2Ev, ptr @_ZN8QuantLib19SpreadFittingMethodD0Ev, ptr @_ZNK8QuantLib19SpreadFittingMethod4sizeEv, ptr @_ZNK8QuantLib19SpreadFittingMethod5cloneEv, ptr @_ZN8QuantLib19SpreadFittingMethod4initEv, ptr @_ZNK8QuantLib19SpreadFittingMethod16discountFunctionERKNS_5ArrayEd] }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"Fitting method is empty\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19SpreadFittingMethodC2ERKN5boost10shared_ptrINS_23FittedBondDiscountCurve13FittingMethodEEENS_6HandleINS_18YieldTermStructureEEEdd = private unnamed_addr constant [143 x i8] c"QuantLib::SpreadFittingMethod::SpreadFittingMethod(const ext::shared_ptr<FittingMethod> &, Handle<YieldTermStructure>, const Real, const Real)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Discounting curve cannot be empty\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib25ExponentialSplinesFittingE = constant [39 x i8] c"N8QuantLib25ExponentialSplinesFittingE\00", align 1
@_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE = external constant ptr
@_ZTIN8QuantLib25ExponentialSplinesFittingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25ExponentialSplinesFittingE, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE }, align 8
@_ZTSN8QuantLib19NelsonSiegelFittingE = constant [33 x i8] c"N8QuantLib19NelsonSiegelFittingE\00", align 1
@_ZTIN8QuantLib19NelsonSiegelFittingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19NelsonSiegelFittingE, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE }, align 8
@_ZTSN8QuantLib15SvenssonFittingE = constant [29 x i8] c"N8QuantLib15SvenssonFittingE\00", align 1
@_ZTIN8QuantLib15SvenssonFittingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15SvenssonFittingE, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE }, align 8
@_ZTSN8QuantLib20CubicBSplinesFittingE = constant [34 x i8] c"N8QuantLib20CubicBSplinesFittingE\00", align 1
@_ZTIN8QuantLib20CubicBSplinesFittingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20CubicBSplinesFittingE, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE }, align 8
@_ZTSN8QuantLib23SimplePolynomialFittingE = constant [37 x i8] c"N8QuantLib23SimplePolynomialFittingE\00", align 1
@_ZTIN8QuantLib23SimplePolynomialFittingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23SimplePolynomialFittingE, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE }, align 8
@_ZTSN8QuantLib19SpreadFittingMethodE = constant [33 x i8] c"N8QuantLib19SpreadFittingMethodE\00", align 1
@_ZTIN8QuantLib19SpreadFittingMethodE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19SpreadFittingMethodE, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethodE = external unnamed_addr constant { [8 x ptr] }, align 8
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
@.str.11 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv = private unnamed_addr constant [193 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FittedBondDiscountCurve::FittingMethod>::operator->() const [T = QuantLib::FittedBondDiscountCurve::FittingMethod]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib25ExponentialSplinesFittingC1EbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddmdNS_10ConstraintE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, double, double, i64, double, ptr), ptr @_ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddmdNS_10ConstraintE
@_ZN8QuantLib25ExponentialSplinesFittingC1EbRKNS_5ArrayES3_ddmdNS_10ConstraintE = unnamed_addr alias void (ptr, i1, ptr, ptr, double, double, i64, double, ptr), ptr @_ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayES3_ddmdNS_10ConstraintE
@_ZN8QuantLib25ExponentialSplinesFittingC1EbmdRKNS_5ArrayENS_10ConstraintE = unnamed_addr alias void (ptr, i1, i64, double, ptr, ptr), ptr @_ZN8QuantLib25ExponentialSplinesFittingC2EbmdRKNS_5ArrayENS_10ConstraintE
@_ZN8QuantLib19NelsonSiegelFittingC1ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib19NelsonSiegelFittingC2ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE
@_ZN8QuantLib19NelsonSiegelFittingC1ERKNS_5ArrayES3_ddNS_10ConstraintE = unnamed_addr alias void (ptr, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib19NelsonSiegelFittingC2ERKNS_5ArrayES3_ddNS_10ConstraintE
@_ZN8QuantLib15SvenssonFittingC1ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib15SvenssonFittingC2ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE
@_ZN8QuantLib15SvenssonFittingC1ERKNS_5ArrayES3_ddNS_10ConstraintE = unnamed_addr alias void (ptr, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib15SvenssonFittingC2ERKNS_5ArrayES3_ddNS_10ConstraintE
@_ZN8QuantLib20CubicBSplinesFittingC1ERKSt6vectorIdSaIdEEbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES8_ddNS_10ConstraintE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES8_ddNS_10ConstraintE
@_ZN8QuantLib20CubicBSplinesFittingC1ERKSt6vectorIdSaIdEEbRKNS_5ArrayES8_ddNS_10ConstraintE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayES8_ddNS_10ConstraintE
@_ZN8QuantLib23SimplePolynomialFittingC1EjbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib23SimplePolynomialFittingC2EjbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE
@_ZN8QuantLib23SimplePolynomialFittingC1EjbRKNS_5ArrayES3_ddNS_10ConstraintE = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, double, double, ptr), ptr @_ZN8QuantLib23SimplePolynomialFittingC2EjbRKNS_5ArrayES3_ddNS_10ConstraintE
@_ZN8QuantLib19SpreadFittingMethodC1ERKN5boost10shared_ptrINS_23FittedBondDiscountCurve13FittingMethodEEENS_6HandleINS_18YieldTermStructureEEEdd = unnamed_addr alias void (ptr, ptr, ptr, double, double), ptr @_ZN8QuantLib19SpreadFittingMethodC2ERKN5boost10shared_ptrINS_23FittedBondDiscountCurve13FittingMethodEEENS_6HandleINS_18YieldTermStructureEEEdd

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddmdNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %optimizationMethod, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, i64 noundef %numCoeffs, double noundef %fixedKappa, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %optimizationMethod, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %optimizationMethod, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %n_.i = getelementptr inbounds nuw i8, ptr %l2, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
          to label %if.then.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i10, ptr %agg.tmp2, align 8, !tbaa !28
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store i64 %3, ptr %n_46.i, align 8, !tbaa !20
  %7 = load ptr, ptr %l2, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i10, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %8 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i12 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i12, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i14, label %invoke.cont7, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i17, label %invoke.cont7

if.then.i.i.i17:                                  ; preds = %if.then.i.i15
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i17
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %invoke.cont7

if.then.i.i.i.i19:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i20 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i19, %if.then.i.i.i17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

invoke.cont7:                                     ; preds = %if.then.i.i.i.i19, %.noexc.i.i, %if.then.i.i15, %_ZN8QuantLib5ArrayD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib25ExponentialSplinesFittingE, i64 16), ptr %this, align 8, !tbaa !14
  %numCoeffs_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %conv = trunc i64 %numCoeffs to i32
  store i32 %conv, ptr %numCoeffs_, align 8, !tbaa !31
  %fixedKappa_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %fixedKappa, ptr %fixedKappa_, align 8, !tbaa !40
  %constrainAtZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load i8, ptr %constrainAtZero_.i, align 8, !tbaa !41, !range !42, !noundef !43
  %26 = xor i8 %25, 1
  %not.loadedv.i = zext nneg i8 %26 to i64
  %cond.i = add i64 %numCoeffs, %not.loadedv.i
  %conv.i = and i64 %cond.i, 4294967295
  %cmp.i = fcmp une double %fixedKappa, 0x47EFFFFFE0000000
  %sub.i.neg = zext i1 %cmp.i to i64
  %cmp.not = icmp eq i64 %conv.i, %sub.i.neg
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 45)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup32.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddmdNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup28.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #22
  %29 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i23 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib5ArrayD2Ev.exit25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %29) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit25

_ZN8QuantLib5ArrayD2Ev.exit25:                    ; preds = %lpad4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit25, %lpad
  %.pn = phi { ptr, i32 } [ %28, %_ZN8QuantLib5ArrayD2Ev.exit25 ], [ %27, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %eh.resume

lpad8:                                            ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i26 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup26

if.then.i.i27:                                    ; preds = %lpad23
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn2 = phi { ptr, i32 } [ %33, %lpad21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %if.then.i.i27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %39 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i28 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup26
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !13
  %cmp3.i.i.i33 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup28

if.then.i.i29:                                    ; preds = %ehcleanup26
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i30) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3547 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i3547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, label %ehcleanup32.thread56

ehcleanup32.thread56:                             ; preds = %ehcleanup28.thread
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i3759 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i3759) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread: ; preds = %ehcleanup28.thread
  %_M_string_length.i.i.i3954 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i3954, align 8, !tbaa !13
  %cmp3.i.i.i4055 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4055)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup28
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !13
  %cmp3.i.i.i40 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %51 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i37) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, %ehcleanup32.thread56
  %.pn2.pn.pn44.ph = phi { ptr, i32 } [ %45, %ehcleanup32.thread56 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread ], [ %32, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup32
  %.pn2.pn.pn44 = phi { ptr, i32 } [ %.pn2, %ehcleanup32 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn2.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup32, %cleanup.action, %lpad10
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn44, %cleanup.action ], [ %.pn2, %ehcleanup32 ], [ %31, %lpad10 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad8
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup36 ], [ %30, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  br label %eh.resume

do.end:                                           ; preds = %invoke.cont7
  ret void

eh.resume:                                        ; preds = %ehcleanup37, %ehcleanup
  %.pn2.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1, 4294967296) i64 @_ZNK8QuantLib25ExponentialSplinesFitting4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #9 align 2 {
entry:
  %constrainAtZero_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %constrainAtZero_, align 8, !tbaa !41, !range !42, !noundef !43
  %numCoeffs_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i32, ptr %numCoeffs_, align 8
  %2 = xor i8 %0, 1
  %not.loadedv = zext nneg i8 %2 to i32
  %cond = add i32 %1, %not.loadedv
  %conv = zext i32 %cond to i64
  %fixedKappa_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load double, ptr %fixedKappa_, align 8, !tbaa !40
  %cmp = fcmp une double %3, 0x47EFFFFFE0000000
  %sub = sext i1 %cmp to i64
  %cond6 = add nsw i64 %conv, %sub
  ret i64 %cond6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayES3_ddmdNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, i64 noundef %numCoeffs, double noundef %fixedKappa, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp = alloca %"class.QuantLib::Constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddmdNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, i64 noundef %numCoeffs, double noundef %fixedKappa, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ExponentialSplinesFittingC2EbmdRKNS_5ArrayENS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %constrainAtZero, i64 noundef %numCoeffs, double noundef %fixedKappa, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp = alloca %"class.QuantLib::Constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib25ExponentialSplinesFittingC2EbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddmdNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef 0.000000e+00, double noundef 0x7FEFFFFFFFFFFFFF, i64 noundef %numCoeffs, double noundef %fixedKappa, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %_ZN8QuantLib5ArrayD2Ev.exit11

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #22
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i4:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i4
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i7 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i6, %if.then.i.i.i4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void

_ZN8QuantLib5ArrayD2Ev.exit11:                    ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib25ExponentialSplinesFitting5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.40") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25, !noalias !44
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %call.i, ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %_ZNSt10unique_ptrIN8QuantLib25ExponentialSplinesFittingESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !44

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i, i64 noundef 192) #26, !noalias !44
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN8QuantLib25ExponentialSplinesFittingESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib25ExponentialSplinesFittingE, i64 16), ptr %call.i, align 8, !tbaa !14, !noalias !44
  %numCoeffs_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %numCoeffs_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numCoeffs_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %numCoeffs_2.i.i, i64 16, i1 false), !noalias !44
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25ExponentialSplinesFitting16discountFunctionERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, double noundef %t) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %fixedKappa_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load double, ptr %fixedKappa_, align 8, !tbaa !40
  %cmp = fcmp une double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %x, align 8, !tbaa !28
  %3 = getelementptr double, ptr %2, i64 %call
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %4, %cond.false ], [ %1, %entry ]
  %constrainAtZero_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i8, ptr %constrainAtZero_, align 8, !tbaa !41, !range !42, !noundef !43
  %loadedv = trunc nuw i8 %5 to i1
  %sub13 = add i64 %call, -1
  %cmp1428.not = icmp eq i64 %sub13, 0
  br i1 %loadedv, label %for.cond12.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  br i1 %cmp1428.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = load ptr, ptr %x, align 8, !tbaa !28
  %fneg = fneg double %cond
  br label %for.body

for.cond12.preheader:                             ; preds = %cond.end
  br i1 %cmp1428.not, label %for.cond12.preheader.for.cond.cleanup15_crit_edge, label %for.body16.lr.ph

for.cond12.preheader.for.cond.cleanup15_crit_edge: ; preds = %for.cond12.preheader
  %.pre = fneg double %cond
  br label %for.cond.cleanup15

for.body16.lr.ph:                                 ; preds = %for.cond12.preheader
  %7 = load ptr, ptr %x, align 8, !tbaa !28
  %fneg18 = fneg double %cond
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.027 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %d.026 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %9, %for.body ]
  %arrayidx.i22 = getelementptr inbounds nuw double, ptr %6, i64 %i.027
  %8 = load double, ptr %arrayidx.i22, align 8, !tbaa !49
  %add = add nuw i64 %i.027, 1
  %conv = uitofp i64 %add to double
  %mul = fmul double %fneg, %conv
  %mul8 = fmul double %t, %mul
  %call9 = tail call double @exp(double noundef %mul8) #22, !tbaa !50
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %call9, double %d.026)
  %exitcond.not = icmp eq i64 %add, %sub13
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !51

for.cond.cleanup15:                               ; preds = %for.body16, %for.cond12.preheader.for.cond.cleanup15_crit_edge
  %fneg31.pre-phi = phi double [ %.pre, %for.cond12.preheader.for.cond.cleanup15_crit_edge ], [ %fneg18, %for.body16 ]
  %d.2.lcssa = phi double [ 0.000000e+00, %for.cond12.preheader.for.cond.cleanup15_crit_edge ], [ %12, %for.body16 ]
  %coeff.0.lcssa = phi double [ 0.000000e+00, %for.cond12.preheader.for.cond.cleanup15_crit_edge ], [ %add26, %for.body16 ]
  %sub30 = fsub double 1.000000e+00, %coeff.0.lcssa
  %mul32 = fmul double %t, %fneg31.pre-phi
  %call33 = tail call double @exp(double noundef %mul32) #22, !tbaa !50
  %10 = tail call double @llvm.fmuladd.f64(double %sub30, double %call33, double %d.2.lcssa)
  br label %if.end

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %i11.031 = phi i64 [ 0, %for.body16.lr.ph ], [ %inc28, %for.body16 ]
  %coeff.030 = phi double [ 0.000000e+00, %for.body16.lr.ph ], [ %add26, %for.body16 ]
  %d.229 = phi double [ 0.000000e+00, %for.body16.lr.ph ], [ %12, %for.body16 ]
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %7, i64 %i11.031
  %11 = load double, ptr %arrayidx.i23, align 8, !tbaa !49
  %add19 = add i64 %i11.031, 2
  %conv20 = uitofp i64 %add19 to double
  %mul21 = fmul double %fneg18, %conv20
  %mul22 = fmul double %t, %mul21
  %call23 = tail call double @exp(double noundef %mul22) #22, !tbaa !50
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %call23, double %d.229)
  %add26 = fadd double %coeff.030, %11
  %inc28 = add nuw i64 %i11.031, 1
  %exitcond35.not = icmp eq i64 %inc28, %sub13
  br i1 %exitcond35.not, label %for.cond.cleanup15, label %for.body16, !llvm.loop !53

if.end:                                           ; preds = %for.body, %for.cond.preheader, %for.cond.cleanup15
  %d.1 = phi double [ %10, %for.cond.cleanup15 ], [ 0.000000e+00, %for.cond.preheader ], [ %9, %for.body ]
  ret double %d.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19NelsonSiegelFittingC2ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %optimizationMethod, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Constraint", align 8
  %0 = load ptr, ptr %optimizationMethod, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %optimizationMethod, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %n_.i = getelementptr inbounds nuw i8, ptr %l2, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i2 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
          to label %if.then.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i2, ptr %agg.tmp2, align 8, !tbaa !28
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store i64 %3, ptr %n_46.i, align 8, !tbaa !20
  %7 = load ptr, ptr %l2, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i2, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %8 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19NelsonSiegelFittingE, i64 16), ptr %this, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #22
  %27 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i14 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %27) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %lpad4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit16, %lpad
  %.pn = phi { ptr, i32 } [ %26, %_ZN8QuantLib5ArrayD2Ev.exit16 ], [ %25, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19NelsonSiegelFittingC2ERKNS_5ArrayES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp = alloca %"class.QuantLib::Constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib19NelsonSiegelFittingC2ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19NelsonSiegelFitting5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.40") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25, !noalias !54
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %call.i, ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %_ZNSt10unique_ptrIN8QuantLib19NelsonSiegelFittingESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !54

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i, i64 noundef 176) #26, !noalias !54
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN8QuantLib19NelsonSiegelFittingESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19NelsonSiegelFittingE, i64 16), ptr %call.i, align 8, !tbaa !14, !noalias !54
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib19NelsonSiegelFitting4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib19NelsonSiegelFitting16discountFunctionERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, double noundef %t) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %1 = load ptr, ptr %x, align 8, !tbaa !28
  %2 = getelementptr double, ptr %1, i64 %call
  %arrayidx.i = getelementptr i8, ptr %2, i64 -8
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  %4 = load double, ptr %1, align 8, !tbaa !49
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %arrayidx.i11, align 8, !tbaa !49
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %arrayidx.i12, align 8, !tbaa !49
  %add = fadd double %5, %6
  %fneg = fneg double %3
  %mul = fmul double %t, %fneg
  %call6 = tail call double @exp(double noundef %mul) #22, !tbaa !50
  %sub7 = fsub double 1.000000e+00, %call6
  %mul8 = fmul double %add, %sub7
  %add10 = fadd double %3, 0x3CB0000000000000
  %add12 = fadd double %t, 0x3CB0000000000000
  %mul13 = fmul double %add12, %add10
  %div = fdiv double %mul8, %mul13
  %add14 = fadd double %4, %div
  %call18 = tail call double @exp(double noundef %mul) #22, !tbaa !50
  %neg = fneg double %6
  %7 = tail call double @llvm.fmuladd.f64(double %neg, double %call18, double %add14)
  %fneg20 = fneg double %7
  %mul21 = fmul double %t, %fneg20
  %call22 = tail call double @exp(double noundef %mul21) #22, !tbaa !50
  ret double %call22
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15SvenssonFittingC2ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %optimizationMethod, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Constraint", align 8
  %0 = load ptr, ptr %optimizationMethod, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %optimizationMethod, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %n_.i = getelementptr inbounds nuw i8, ptr %l2, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i2 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
          to label %if.then.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i2, ptr %agg.tmp2, align 8, !tbaa !28
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store i64 %3, ptr %n_46.i, align 8, !tbaa !20
  %7 = load ptr, ptr %l2, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i2, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %8 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib15SvenssonFittingE, i64 16), ptr %this, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #22
  %27 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i14 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %27) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %lpad4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit16, %lpad
  %.pn = phi { ptr, i32 } [ %26, %_ZN8QuantLib5ArrayD2Ev.exit16 ], [ %25, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15SvenssonFittingC2ERKNS_5ArrayES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp = alloca %"class.QuantLib::Constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib15SvenssonFittingC2ERKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15SvenssonFitting5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.40") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25, !noalias !57
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %call.i, ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %_ZNSt10unique_ptrIN8QuantLib15SvenssonFittingESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !57

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i, i64 noundef 176) #26, !noalias !57
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN8QuantLib15SvenssonFittingESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib15SvenssonFittingE, i64 16), ptr %call.i, align 8, !tbaa !14, !noalias !57
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib15SvenssonFitting4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret i64 6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15SvenssonFitting16discountFunctionERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, double noundef %t) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %1 = load ptr, ptr %x, align 8, !tbaa !28
  %2 = getelementptr double, ptr %1, i64 %call
  %arrayidx.i = getelementptr i8, ptr %2, i64 -16
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %5 = load ptr, ptr %x, align 8, !tbaa !28
  %6 = getelementptr double, ptr %5, i64 %call5
  %arrayidx.i17 = getelementptr i8, ptr %6, i64 -8
  %7 = load double, ptr %arrayidx.i17, align 8, !tbaa !49
  %8 = load double, ptr %5, align 8, !tbaa !49
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %arrayidx.i19, align 8, !tbaa !49
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %arrayidx.i20, align 8, !tbaa !49
  %add = fadd double %9, %10
  %fneg = fneg double %3
  %mul = fmul double %t, %fneg
  %call11 = tail call double @exp(double noundef %mul) #22, !tbaa !50
  %sub12 = fsub double 1.000000e+00, %call11
  %mul13 = fmul double %add, %sub12
  %add15 = fadd double %3, 0x3CB0000000000000
  %add17 = fadd double %t, 0x3CB0000000000000
  %mul18 = fmul double %add17, %add15
  %div = fdiv double %mul13, %mul18
  %add19 = fadd double %8, %div
  %call23 = tail call double @exp(double noundef %mul) #22, !tbaa !50
  %neg = fneg double %10
  %11 = tail call double @llvm.fmuladd.f64(double %neg, double %call23, double %add19)
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %arrayidx.i22, align 8, !tbaa !49
  %fneg26 = fneg double %7
  %mul27 = fmul double %t, %fneg26
  %call28 = tail call double @exp(double noundef %mul27) #22, !tbaa !50
  %sub29 = fsub double 1.000000e+00, %call28
  %add31 = fadd double %7, 0x3CB0000000000000
  %mul34 = fmul double %add17, %add31
  %div35 = fdiv double %sub29, %mul34
  %call38 = tail call double @exp(double noundef %mul27) #22, !tbaa !50
  %sub39 = fsub double %div35, %call38
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %sub39, double %11)
  %fneg41 = fneg double %13
  %mul42 = fmul double %t, %fneg41
  %call43 = tail call double @exp(double noundef %mul42) #22, !tbaa !50
  ret double %call43
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES8_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef nonnull align 8 dereferenceable(24) %knots, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %optimizationMethod, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %optimizationMethod, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %optimizationMethod, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %n_.i = getelementptr inbounds nuw i8, ptr %l2, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
          to label %if.then.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i23, ptr %agg.tmp2, align 8, !tbaa !28
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store i64 %3, ptr %n_46.i, align 8, !tbaa !20
  %7 = load ptr, ptr %l2, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i23, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %8 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i30:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i30
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i31 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i32:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i33 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i33, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i34, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i32, %if.then.i.i.i30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i28, %.noexc.i.i, %if.then.i.i.i.i32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib20CubicBSplinesFittingE, i64 16), ptr %this, align 8, !tbaa !14
  %splines_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %knots, i64 8
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %26 = load ptr, ptr %knots, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %27 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %27, -5
  invoke void @_ZN8QuantLib7BSplineC1EjjRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %splines_, i32 noundef 3, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %knots)
          to label %do.body unwind label %lpad6

do.body:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %29 = load ptr, ptr %knots, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i39, 7
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup33.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES8_ddNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup29.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.then.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #22
  %32 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i41 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i41, label %_ZN8QuantLib5ArrayD2Ev.exit43, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %32) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit43

_ZN8QuantLib5ArrayD2Ev.exit43:                    ; preds = %lpad4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit43, %lpad
  %.pn = phi { ptr, i32 } [ %31, %_ZN8QuantLib5ArrayD2Ev.exit43 ], [ %30, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %eh.resume

lpad6:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad9:                                            ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad11:                                           ; preds = %invoke.cont10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i44 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup27

if.then.i.i45:                                    ; preds = %lpad24
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn7 = phi { ptr, i32 } [ %37, %lpad22 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %if.then.i.i45 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %43 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i46 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup27
  %_M_string_length.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !13
  %cmp3.i.i.i51 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %ehcleanup29

if.then.i.i47:                                    ; preds = %ehcleanup27
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i48 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i48) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i53 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont16
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %50 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5398 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i5398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread, label %ehcleanup33.thread107

ehcleanup33.thread107:                            ; preds = %ehcleanup29.thread
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i55110 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i55110) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i57105 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i57105, align 8, !tbaa !13
  %cmp3.i.i.i58106 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58106)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup29
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !13
  %cmp3.i.i.i58 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %55 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i55) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread, %ehcleanup33.thread107
  %.pn7.pn.pn92.ph = phi { ptr, i32 } [ %49, %ehcleanup33.thread107 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread ], [ %36, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %ehcleanup33
  %.pn7.pn.pn92 = phi { ptr, i32 } [ %.pn7, %ehcleanup33 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn7.pn.pn92.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %ehcleanup33, %cleanup.action, %lpad11
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn92, %cleanup.action ], [ %.pn7, %ehcleanup33 ], [ %35, %lpad11 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup37 ], [ %34, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup99

do.end:                                           ; preds = %do.body
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  br i1 %constrainAtZero, label %if.then42, label %if.else

if.then42:                                        ; preds = %do.end
  %sub43 = add nsw i64 %sub.ptr.div.i39, -5
  store i64 %sub43, ptr %size_, align 8, !tbaa !63
  store i32 1, ptr %N_, align 8, !tbaa !69
  %call49 = invoke noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32) %splines_, i32 noundef 1, double noundef 0.000000e+00)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then42
  %56 = call noundef double @llvm.fabs.f64(double %call49)
  %cmp53 = fcmp ogt double %56, 0x3CB0000000000000
  br i1 %cmp53, label %if.end97, label %if.then54

if.then54:                                        ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream55) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then54
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream55, ptr noundef nonnull @.str.8, i64 noundef 42)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup83.thread

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES8_ddNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup79.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad73

lpad47:                                           ; preds = %if.then42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad56:                                           ; preds = %if.then54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad58:                                           ; preds = %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont59
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp70, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i68 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %lpad73
  %_M_string_length.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i72, align 8, !tbaa !13
  %cmp3.i.i.i73 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73)
  br label %ehcleanup77

if.then.i.i69:                                    ; preds = %lpad73
  %66 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i70) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %lpad71
  %.pn13 = phi { ptr, i32 } [ %61, %lpad71 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %62, %if.then.i.i69 ]
  %cleanup.isactive75.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive75.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %cleanup.isactive75.0, %if.then.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #22
  %67 = load ptr, ptr %ref.tmp66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i75 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup77
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !13
  %cmp3.i.i.i80 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %ehcleanup79

if.then.i.i76:                                    ; preds = %ehcleanup77
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i77 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i77) #26
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  %71 = load ptr, ptr %ref.tmp62, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i82 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %ehcleanup83

ehcleanup79.thread:                               ; preds = %invoke.cont65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  %74 = load ptr, ptr %ref.tmp62, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i82113 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i82113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread, label %ehcleanup83.thread122

ehcleanup83.thread122:                            ; preds = %ehcleanup79.thread
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i84125 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i84125) #26
  br label %cleanup.action88.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread: ; preds = %ehcleanup79.thread
  %_M_string_length.i.i.i86120 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i86120, align 8, !tbaa !13
  %cmp3.i.i.i87121 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87121)
  br label %cleanup.action88.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup79
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !13
  %cmp3.i.i.i87 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #22
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  %79 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i84 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i84) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #22
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup83.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread, %ehcleanup83.thread122
  %.pn13.pn.pn95.ph = phi { ptr, i32 } [ %73, %ehcleanup83.thread122 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread ], [ %60, %ehcleanup83.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #22
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup83
  %.pn13.pn.pn95 = phi { ptr, i32 } [ %.pn13, %ehcleanup83 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn13.pn.pn95.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception61) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup83, %cleanup.action88, %lpad58
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn95, %cleanup.action88 ], [ %.pn13, %ehcleanup83 ], [ %59, %lpad58 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad56
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup90 ], [ %58, %lpad56 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream55) #22
  br label %ehcleanup99

if.else:                                          ; preds = %do.end
  %sub40 = add nsw i64 %sub.ptr.div.i39, -4
  store i64 %sub40, ptr %size_, align 8, !tbaa !63
  store i32 0, ptr %N_, align 8, !tbaa !69
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont48, %if.else
  ret void

ehcleanup99:                                      ; preds = %lpad47, %ehcleanup91, %ehcleanup38
  %.pn13.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup91 ], [ %57, %lpad47 ]
  %knots_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %80 = load ptr, ptr %knots_.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup100, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %ehcleanup99
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i.i.i89, %ehcleanup99, %lpad6
  %.pn13.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad6 ], [ %.pn13.pn.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %.pn13.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i89 ]
  call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup100, %ehcleanup
  %.pn13.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont74, %invoke.cont25
  unreachable
}

declare void @_ZN8QuantLib7BSplineC1EjjRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayES8_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef nonnull align 8 dereferenceable(24) %knots, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp = alloca %"class.QuantLib::Constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib20CubicBSplinesFittingC2ERKSt6vectorIdSaIdEEbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES8_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef nonnull align 8 dereferenceable(24) %knots, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CubicBSplinesFitting13basisFunctionEid(ptr noundef nonnull align 8 dereferenceable(220) %this, i32 noundef %i, double noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %splines_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call = tail call noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32) %splines_, i32 noundef %i, double noundef %t)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20CubicBSplinesFitting5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.40") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25, !noalias !71
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(220) %call.i, ptr noundef nonnull align 8 dereferenceable(220) %this)
          to label %.noexc.i unwind label %lpad.i, !noalias !71

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib20CubicBSplinesFittingE, i64 16), ptr %call.i, align 8, !tbaa !14, !noalias !71
  %splines_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %splines_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %splines_2.i.i, align 8, !noalias !71
  store i64 %0, ptr %splines_.i.i, align 8, !noalias !71
  %knots_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %knots_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !60, !noalias !71
  %2 = load ptr, ptr %knots_3.i.i.i, align 8, !tbaa !62, !noalias !71
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %knots_.i.i.i, i8 0, i64 24, i1 false), !noalias !71
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread.i, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i:                       ; preds = %.noexc.i
  %_M_finish.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %knots_.i.i.i, i8 0, i64 16, i1 false), !noalias !71
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %_M_end_of_storage.i.i.i.i.i4.i, align 8, !tbaa !70, !noalias !71
  br label %_ZNSt10unique_ptrIN8QuantLib20CubicBSplinesFittingESt14default_deleteIS1_EED2Ev.exit

cond.true.i.i.i.i.i.i.i:                          ; preds = %.noexc.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !74

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !71

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i, !noalias !71

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i3.i.i, ptr %knots_.i.i.i, align 8, !tbaa !62, !noalias !71
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  store ptr %call5.i.i.i.i2.i6.i.i3.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !60, !noalias !71
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i3.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 200
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !70, !noalias !71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i3.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !71
  br label %_ZNSt10unique_ptrIN8QuantLib20CubicBSplinesFittingESt14default_deleteIS1_EED2Ev.exit

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %call.i) #22, !noalias !71
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i, i64 noundef 224) #26, !noalias !71
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN8QuantLib20CubicBSplinesFittingESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread.i
  %add.ptr.i.i.i.i.i6.i = phi ptr [ %add.ptr.i.i.i.i.i3.i, %invoke.cont.i.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i5.i = phi ptr [ %_M_finish.i.i.i.i.i2.i, %invoke.cont.i.i.i.thread.i ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i6.i, ptr %_M_finish.i.i.i.i.i5.i, align 8, !tbaa !60, !noalias !71
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 208
  %size_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i.i, i64 12, i1 false), !noalias !71
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib20CubicBSplinesFitting4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %this) unnamed_addr #9 align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i64, ptr %size_, align 8, !tbaa !63
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CubicBSplinesFitting16discountFunctionERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, double noundef %t) unnamed_addr #3 align 2 {
entry:
  %constrainAtZero_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %constrainAtZero_, align 8, !tbaa !41, !range !42, !noundef !43
  %loadedv = trunc nuw i8 %0 to i1
  %size_5 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load i64, ptr %size_5, align 8, !tbaa !63
  %cmp635.not = icmp eq i64 %1, 0
  br i1 %loadedv, label %for.cond4.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp635.not, label %if.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %splines_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %for.body

for.cond4.preheader:                              ; preds = %entry
  br i1 %cmp635.not, label %for.cond.cleanup7, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond4.preheader
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %splines_22 = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %d.034 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %4, %for.body ]
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %x, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds nuw double, ptr %2, i64 %i.033
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  %conv = trunc i64 %i.033 to i32
  %call2 = tail call noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32) %splines_, i32 noundef %conv, double noundef %t)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %call2, double %d.034)
  %inc = add nuw i64 %i.033, 1
  %5 = load i64, ptr %size_5, align 8, !tbaa !63
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %if.end39, !llvm.loop !75

for.cond.cleanup7:                                ; preds = %for.body8, %for.cond4.preheader
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.cond4.preheader ], [ %15, %for.body8 ]
  %d.2.lcssa = phi double [ 0.000000e+00, %for.cond4.preheader ], [ %12, %for.body8 ]
  %sub = fsub double 1.000000e+00, %sum.0.lcssa
  %splines_33 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %N_34 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i32, ptr %N_34, align 8, !tbaa !69
  %call35 = tail call noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32) %splines_33, i32 noundef %6, double noundef 0.000000e+00)
  %div = fdiv double %sub, %call35
  %7 = load i32, ptr %N_34, align 8, !tbaa !69
  %call38 = tail call noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32) %splines_33, i32 noundef %7, double noundef %t)
  %8 = tail call double @llvm.fmuladd.f64(double %div, double %call38, double %d.2.lcssa)
  br label %if.end39

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %d.238 = phi double [ 0.000000e+00, %for.body8.lr.ph ], [ %12, %for.body8 ]
  %i3.037 = phi i64 [ 0, %for.body8.lr.ph ], [ %inc31, %for.body8 ]
  %sum.036 = phi double [ 0.000000e+00, %for.body8.lr.ph ], [ %15, %for.body8 ]
  %9 = load i32, ptr %N_, align 8, !tbaa !69
  %conv9 = zext i32 %9 to i64
  %cmp10 = icmp uge i64 %i3.037, %conv9
  %10 = load ptr, ptr %x, align 8, !tbaa !28
  %arrayidx.i28 = getelementptr inbounds nuw double, ptr %10, i64 %i3.037
  %11 = load double, ptr %arrayidx.i28, align 8, !tbaa !49
  %conv14 = trunc i64 %i3.037 to i32
  %conv23 = zext i1 %cmp10 to i32
  %conv14.sink41 = add i32 %conv14, %conv23
  %call15 = tail call noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32) %splines_22, i32 noundef %conv14.sink41, double noundef %t)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %call15, double %d.238)
  %13 = load ptr, ptr %x, align 8, !tbaa !28
  %arrayidx.i29 = getelementptr inbounds nuw double, ptr %13, i64 %i3.037
  %14 = load double, ptr %arrayidx.i29, align 8, !tbaa !49
  %call19 = tail call noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull align 8 dereferenceable(32) %splines_22, i32 noundef %conv14.sink41, double noundef 0.000000e+00)
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %call19, double %sum.036)
  %inc31 = add nuw i64 %i3.037, 1
  %16 = load i64, ptr %size_5, align 8, !tbaa !63
  %cmp6 = icmp ult i64 %inc31, %16
  br i1 %cmp6, label %for.body8, label %for.cond.cleanup7, !llvm.loop !76

if.end39:                                         ; preds = %for.body, %for.cond.preheader, %for.cond.cleanup7
  %d.1 = phi double [ %8, %for.cond.cleanup7 ], [ 0.000000e+00, %for.cond.preheader ], [ %4, %for.body ]
  ret double %d.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23SimplePolynomialFittingC2EjbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %degree, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %optimizationMethod, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Constraint", align 8
  %0 = load ptr, ptr %optimizationMethod, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %optimizationMethod, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %n_.i = getelementptr inbounds nuw i8, ptr %l2, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
          to label %if.then.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i4, ptr %agg.tmp2, align 8, !tbaa !28
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store i64 %3, ptr %n_46.i, align 8, !tbaa !20
  %7 = load ptr, ptr %l2, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i4, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %8 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i6 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i6, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i10 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i9
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i14 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i13, %if.then.i.i.i11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i9, %.noexc.i.i, %if.then.i.i.i.i13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23SimplePolynomialFittingE, i64 16), ptr %this, align 8, !tbaa !14
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %not.constrainAtZero = xor i1 %constrainAtZero, true
  %add = zext i1 %not.constrainAtZero to i32
  %cond = add i32 %degree, %add
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %size_, align 8, !tbaa !77
  ret void

lpad:                                             ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #22
  %27 = load ptr, ptr %agg.tmp2, align 8, !tbaa !28
  %cmp.not.i.i16 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %27) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit18, %lpad
  %.pn = phi { ptr, i32 } [ %26, %_ZN8QuantLib5ArrayD2Ev.exit18 ], [ %25, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23SimplePolynomialFittingC2EjbRKNS_5ArrayES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %degree, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp = alloca %"class.QuantLib::Constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %constraint, align 8, !tbaa !29
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23SimplePolynomialFittingC2EjbRKNS_5ArrayERKN5boost10shared_ptrINS_18OptimizationMethodEEES3_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %degree, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull align 8 dereferenceable(16) %weights, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SimplePolynomialFitting5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.40") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25, !noalias !79
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %call.i, ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %_ZNSt10unique_ptrIN8QuantLib23SimplePolynomialFittingESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !79

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i, i64 noundef 184) #26, !noalias !79
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN8QuantLib23SimplePolynomialFittingESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23SimplePolynomialFittingE, i64 16), ptr %call.i, align 8, !tbaa !14, !noalias !79
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %size_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %size_2.i.i, align 8, !tbaa !77, !noalias !79
  store i64 %1, ptr %size_.i.i, align 8, !tbaa !77, !noalias !79
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib23SimplePolynomialFitting4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) unnamed_addr #9 align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %size_, align 8, !tbaa !77
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23SimplePolynomialFitting16discountFunctionERKNS_5ArrayEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, double noundef %t) unnamed_addr #3 align 2 {
entry:
  %constrainAtZero_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %constrainAtZero_, align 8, !tbaa !41, !range !42, !noundef !43
  %loadedv = trunc nuw i8 %0 to i1
  %size_6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %size_6, align 8, !tbaa !77
  %cmp718.not = icmp eq i64 %1, 0
  br i1 %loadedv, label %for.cond5.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp718.not, label %if.end, label %for.body

for.cond5.preheader:                              ; preds = %entry
  br i1 %cmp718.not, label %if.end, label %for.body9

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %d.016 = phi double [ %4, %for.body ], [ 0.000000e+00, %for.cond.preheader ]
  %2 = load ptr, ptr %x, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds nuw double, ptr %2, i64 %i.017
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  %conv = trunc i64 %i.017 to i32
  %call3 = tail call noundef double @_ZN8QuantLib19BernsteinPolynomial3getEjjd(i32 noundef %conv, i32 noundef %conv, double noundef %t)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %call3, double %d.016)
  %inc = add nuw i64 %i.017, 1
  %5 = load i64, ptr %size_6, align 8, !tbaa !77
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !82

for.body9:                                        ; preds = %for.cond5.preheader, %for.body9
  %i4.020 = phi i64 [ %add, %for.body9 ], [ 0, %for.cond5.preheader ]
  %d.219 = phi double [ %8, %for.body9 ], [ 1.000000e+00, %for.cond5.preheader ]
  %6 = load ptr, ptr %x, align 8, !tbaa !28
  %arrayidx.i13 = getelementptr inbounds nuw double, ptr %6, i64 %i4.020
  %7 = load double, ptr %arrayidx.i13, align 8, !tbaa !49
  %add = add nuw i64 %i4.020, 1
  %conv11 = trunc i64 %add to i32
  %call14 = tail call noundef double @_ZN8QuantLib19BernsteinPolynomial3getEjjd(i32 noundef %conv11, i32 noundef %conv11, double noundef %t)
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %call14, double %d.219)
  %9 = load i64, ptr %size_6, align 8, !tbaa !77
  %cmp7 = icmp ult i64 %add, %9
  br i1 %cmp7, label %for.body9, label %if.end, !llvm.loop !83

if.end:                                           ; preds = %for.body, %for.body9, %for.cond.preheader, %for.cond5.preheader
  %d.1 = phi double [ 1.000000e+00, %for.cond5.preheader ], [ 0.000000e+00, %for.cond.preheader ], [ %8, %for.body9 ], [ %4, %for.body ]
  ret double %d.1
}

declare noundef double @_ZN8QuantLib19BernsteinPolynomial3getEjjd(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SpreadFittingMethodC2ERKN5boost10shared_ptrINS_23FittedBondDiscountCurve13FittingMethodEEENS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %method, ptr noundef captures(none) %discountCurve, double noundef %minCutoffTime, double noundef %maxCutoffTime) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp16 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp29 = alloca %"class.QuantLib::Constraint", align 8
  %ref.tmp30 = alloca %"class.QuantLib::NoConstraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream103 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.6", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.6", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %method, align 8, !tbaa !84
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end15.thread, label %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit32

_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit32: ; preds = %entry
  %constrainAtZero_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i8, ptr %constrainAtZero_.i, align 8, !tbaa !41, !range !42, !noundef !43
  %loadedv.i = trunc nuw i8 %1 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load i64, ptr %n_.i.i, align 8, !tbaa !20, !noalias !86
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i.i.i.i.i.i

cond.end.i.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !86
  br label %invoke.cont

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit32
  %weights_.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25, !noalias !86
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !28, !alias.scope !86
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %n_46.i.i, align 8, !tbaa !20, !alias.scope !86
  %6 = load ptr, ptr %weights_.i, align 8, !tbaa !28, !noalias !86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %6, i64 %4, i1 false), !noalias !86
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %optimizationMethod_.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %optimizationMethod_.i, align 8, !tbaa !18, !noalias !89
  store ptr %7, ptr %agg.tmp, align 8, !tbaa !18, !alias.scope !89
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !89
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !89
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %cond.end15

cond.end15.thread:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %cond.false24

cond.end15:                                       ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !89
  %.pr148.pre = load ptr, ptr %method, align 8, !tbaa !84
  %cmp.i38.not = icmp eq ptr %.pr148.pre, null
  br i1 %cmp.i38.not, label %cond.false24, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont, %cond.end15
  %.pr148198 = phi ptr [ %.pr148.pre, %cond.end15 ], [ %0, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %n_.i.i44 = getelementptr inbounds nuw i8, ptr %.pr148198, i64 96
  %10 = load i64, ptr %n_.i.i44, align 8, !tbaa !20, !noalias !92
  %cmp.not.i.i45 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i45, label %cond.end.i.i49, label %if.then.i.i.i.i.i.i.i46

cond.end.i.i49:                                   ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i8 0, i64 16, i1 false), !alias.scope !92
  br label %cond.end28

if.then.i.i.i.i.i.i.i46:                          ; preds = %invoke.cont20
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i4750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
          to label %call.i.i47.noexc unwind label %lpad19

call.i.i47.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i46
  %l2_.i = getelementptr inbounds nuw i8, ptr %.pr148198, i64 88
  store ptr %call.i.i4750, ptr %agg.tmp16, align 8, !tbaa !28, !alias.scope !92
  %n_46.i.i48 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  store i64 %10, ptr %n_46.i.i48, align 8, !tbaa !20, !alias.scope !92
  %14 = load ptr, ptr %l2_.i, align 8, !tbaa !28, !noalias !92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i4750, ptr align 8 %14, i64 %12, i1 false), !noalias !92
  br label %cond.end28

cond.false24:                                     ; preds = %cond.end15.thread, %cond.end15
  %cond146193 = phi i1 [ true, %cond.end15.thread ], [ %loadedv.i, %cond.end15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i8 0, i64 16, i1 false)
  br label %cond.end28

cond.end28:                                       ; preds = %call.i.i47.noexc, %cond.end.i.i49, %cond.false24
  %cond146192 = phi i1 [ %cond146193, %cond.false24 ], [ %loadedv.i, %cond.end.i.i49 ], [ %loadedv.i, %call.i.i47.noexc ]
  %cmp.i38150 = phi i1 [ false, %cond.false24 ], [ true, %cond.end.i.i49 ], [ true, %call.i.i47.noexc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #22
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.end28
  %15 = load ptr, ptr %ref.tmp30, align 8, !tbaa !29
  store ptr %15, ptr %agg.tmp29, align 8, !tbaa !29
  %pn.i.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %pn3.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %16 = load ptr, ptr %pn3.i.i52, align 8, !tbaa !16
  store ptr %16, ptr %pn.i.i51, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %cond146192, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp16, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %17 = load ptr, ptr %pn.i.i51, align 8, !tbaa !16
  %cmp.not.i.i.i54 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i54, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont34
  %use_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i55
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont34, %if.then.i.i.i55, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %24 = load ptr, ptr %pn3.i.i52, align 8, !tbaa !16
  %cmp.not.i.i.i58 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i58, label %_ZN8QuantLib10ConstraintD2Ev.exit72, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i61 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i62, label %_ZN8QuantLib10ConstraintD2Ev.exit72

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i59
  %vtable.i.i.i.i63 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i63, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i64, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i66 unwind label %terminate.lpad.i.i.i65

.noexc.i.i.i66:                                   ; preds = %if.then.i.i.i.i62
  %weak_count_.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i67, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i68 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i68, label %if.then.i.i.i.i.i69, label %_ZN8QuantLib10ConstraintD2Ev.exit72

if.then.i.i.i.i.i69:                              ; preds = %.noexc.i.i.i66
  %vtable.i.i.i.i.i70 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i70, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i71, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit72 unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %if.then.i.i.i.i.i69, %if.then.i.i.i.i62
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit72:              ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i.i59, %.noexc.i.i.i66, %if.then.i.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #22
  %31 = load ptr, ptr %agg.tmp16, align 8, !tbaa !28
  %cmp.not.i.i73 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i73, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit72, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp16, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %32 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i74 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i75:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i75
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i76 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i77:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i78 = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i78, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i79, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i77, %if.then.i.i.i75
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i77
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.not.i.i80 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i80, label %_ZN8QuantLib5ArrayD2Ev.exit82, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i81

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i81: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit82

_ZN8QuantLib5ArrayD2Ev.exit82:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19SpreadFittingMethodE, i64 16), ptr %this, align 8, !tbaa !14
  %method_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %40 = load ptr, ptr %method, align 8, !tbaa !84
  store ptr %40, ptr %method_, align 8, !tbaa !84
  %pn.i83 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %pn3.i = getelementptr inbounds nuw i8, ptr %method, i64 8
  %41 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %41, ptr %pn.i83, align 8, !tbaa !16
  %cmp.not.i.i84 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit82
  %use_count_.i.i.i86 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw add ptr %use_count_.i.i.i86, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit82, %if.then.i.i85
  %discountingCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %43 = load ptr, ptr %discountCurve, align 8, !tbaa !95
  store ptr %43, ptr %discountingCurve_, align 8, !tbaa !95
  %pn.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %pn3.i.i88 = getelementptr inbounds nuw i8, ptr %discountCurve, i64 8
  %44 = load ptr, ptr %pn3.i.i88, align 8, !tbaa !16
  store ptr %44, ptr %pn.i.i87, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %method, align 8, !tbaa !84
  %cmp.i89 = icmp eq ptr %45, null
  br i1 %cmp.i89, label %if.then, label %do.body97

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup88.thread

invoke.cont71:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19SpreadFittingMethodC2ERKN5boost10shared_ptrINS_23FittedBondDiscountCurve13FittingMethodEEENS_6HandleINS_18YieldTermStructureEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup84.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 329, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad79

lpad19:                                           ; preds = %if.then.i.i.i.i.i.i.i46
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad31:                                           ; preds = %cond.end28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29) #22
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %48, %lpad33 ], [ %47, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #22
  %49 = load ptr, ptr %agg.tmp16, align 8, !tbaa !28
  %cmp.not.i.i95 = icmp eq ptr %49, null
  br i1 %cmp.i38150, label %cleanup.action44, label %cleanup.action37

cleanup.action37:                                 ; preds = %ehcleanup
  br i1 %cmp.not.i.i95, label %_ZN8QuantLib5ArrayD2Ev.exit94, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i93

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i93: ; preds = %cleanup.action37
  call void @_ZdaPv(ptr noundef nonnull %49) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit94

_ZN8QuantLib5ArrayD2Ev.exit94:                    ; preds = %cleanup.action37, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i93
  store ptr null, ptr %agg.tmp16, align 8, !tbaa !28
  br label %ehcleanup60

cleanup.action44:                                 ; preds = %ehcleanup
  br i1 %cmp.not.i.i95, label %_ZN8QuantLib5ArrayD2Ev.exit97, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96: ; preds = %cleanup.action44
  call void @_ZdaPv(ptr noundef nonnull %49) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit97

_ZN8QuantLib5ArrayD2Ev.exit97:                    ; preds = %cleanup.action44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96
  store ptr null, ptr %agg.tmp16, align 8, !tbaa !28
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit94, %lpad19, %_ZN8QuantLib5ArrayD2Ev.exit97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit97 ], [ %46, %lpad19 ], [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit94 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  %50 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.not.i.i98 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i98, label %_ZN8QuantLib5ArrayD2Ev.exit100, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99: ; preds = %ehcleanup60
  call void @_ZdaPv(ptr noundef nonnull %50) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit100

_ZN8QuantLib5ArrayD2Ev.exit100:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad63:                                           ; preds = %if.then
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad65:                                           ; preds = %invoke.cont64
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i101 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad79
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup82

if.then.i.i102:                                   ; preds = %lpad79
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i) #26
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad77
  %.pn20 = phi { ptr, i32 } [ %54, %lpad77 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %if.then.i.i102 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #22
  %60 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i103 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %ehcleanup82
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !13
  %cmp3.i.i.i108 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %ehcleanup84

if.then.i.i104:                                   ; preds = %ehcleanup82
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i105 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i105) #26
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #22
  %64 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i110 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont71
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #22
  %67 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i110162 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i110162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, label %ehcleanup88.thread171

ehcleanup88.thread171:                            ; preds = %ehcleanup84.thread
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i112174 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i112174) #26
  br label %cleanup.action93.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread: ; preds = %ehcleanup84.thread
  %_M_string_length.i.i.i114169 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i114169, align 8, !tbaa !13
  %cmp3.i.i.i115170 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115170)
  br label %cleanup.action93.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup84
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !13
  %cmp3.i.i.i115 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #22
  br i1 %cleanup.isactive.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  %72 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i112 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i112) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #22
  br i1 %cleanup.isactive.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup88.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, %ehcleanup88.thread171
  %.pn20.pn.pn156.ph = phi { ptr, i32 } [ %66, %ehcleanup88.thread171 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread ], [ %53, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #22
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup88
  %.pn20.pn.pn156 = phi { ptr, i32 } [ %.pn20, %ehcleanup88 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn20.pn.pn156.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup88, %cleanup.action93, %lpad65
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn156, %cleanup.action93 ], [ %.pn20, %ehcleanup88 ], [ %52, %lpad65 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad63
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup95 ], [ %51, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup143

do.body97:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit
  %73 = load ptr, ptr %discountingCurve_, align 8, !tbaa !95
  %cmp.not.i.i117 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i117, label %cond.false.i.i, label %invoke.cont100, !prof !74

cond.false.i.i:                                   ; preds = %do.body97
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc119 unwind label %lpad99

.noexc119:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %discountingCurve_, align 8, !tbaa !95
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc119, %do.body97
  %74 = phi ptr [ %73, %do.body97 ], [ %.pre.i.i, %.noexc119 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %74, i64 112
  %75 = load ptr, ptr %h_.i.i, align 8, !tbaa !97
  %cmp.i.i.i118 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i118, label %if.then102, label %do.end142

if.then102:                                       ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream103) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then102
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream103, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %exception109 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp111) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %ehcleanup131.thread

invoke.cont113:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp115) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19SpreadFittingMethodC2ERKN5boost10shared_ptrINS_23FittedBondDiscountCurve13FittingMethodEEENS_6HandleINS_18YieldTermStructureEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup127.thread

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i64 noundef 330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @__cxa_throw(ptr nonnull %exception109, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad121

lpad99:                                           ; preds = %cond.false.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad104:                                          ; preds = %if.then102
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad106:                                          ; preds = %invoke.cont105
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

ehcleanup131.thread:                              ; preds = %invoke.cont107
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action136.sink.split

lpad119:                                          ; preds = %invoke.cont117
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont122, %invoke.cont120
  %cleanup.isactive123.0 = phi i1 [ false, %invoke.cont122 ], [ true, %invoke.cont120 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i123 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %lpad121
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !13
  %cmp3.i.i.i128 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup125

if.then.i.i124:                                   ; preds = %lpad121
  %85 = load i64, ptr %83, align 8, !tbaa !12
  %add.i.i.i125 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i125) #26
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %lpad119
  %.pn14 = phi { ptr, i32 } [ %80, %lpad119 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %81, %if.then.i.i124 ]
  %cleanup.isactive123.3 = phi i1 [ true, %lpad119 ], [ %cleanup.isactive123.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %cleanup.isactive123.0, %if.then.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #22
  %86 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i130 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup125
  %_M_string_length.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i134, align 8, !tbaa !13
  %cmp3.i.i.i135 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  br label %ehcleanup127

if.then.i.i131:                                   ; preds = %ehcleanup125
  %89 = load i64, ptr %87, align 8, !tbaa !12
  %add.i.i.i132 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i132) #26
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #22
  %90 = load ptr, ptr %ref.tmp110, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i137 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %ehcleanup131

ehcleanup127.thread:                              ; preds = %invoke.cont113
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #22
  %93 = load ptr, ptr %ref.tmp110, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i137177 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i137177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, label %ehcleanup131.thread186

ehcleanup131.thread186:                           ; preds = %ehcleanup127.thread
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %add.i.i.i139189 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i139189) #26
  br label %cleanup.action136.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread: ; preds = %ehcleanup127.thread
  %_M_string_length.i.i.i141184 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i141184, align 8, !tbaa !13
  %cmp3.i.i.i142185 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142185)
  br label %cleanup.action136.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup127
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !13
  %cmp3.i.i.i142 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #22
  br i1 %cleanup.isactive123.3, label %cleanup.action136, label %ehcleanup138

ehcleanup131:                                     ; preds = %ehcleanup127
  %98 = load i64, ptr %91, align 8, !tbaa !12
  %add.i.i.i139 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i139) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #22
  br i1 %cleanup.isactive123.3, label %cleanup.action136, label %ehcleanup138

cleanup.action136.sink.split:                     ; preds = %ehcleanup131.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, %ehcleanup131.thread186
  %.pn14.pn.pn159.ph = phi { ptr, i32 } [ %92, %ehcleanup131.thread186 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread ], [ %79, %ehcleanup131.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #22
  br label %cleanup.action136

cleanup.action136:                                ; preds = %cleanup.action136.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup131
  %.pn14.pn.pn159 = phi { ptr, i32 } [ %.pn14, %ehcleanup131 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn14.pn.pn159.ph, %cleanup.action136.sink.split ]
  call void @__cxa_free_exception(ptr %exception109) #22
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup131, %cleanup.action136, %lpad106
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn159, %cleanup.action136 ], [ %.pn14, %ehcleanup131 ], [ %78, %lpad106 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad104
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup138 ], [ %77, %lpad104 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream103) #22
  br label %ehcleanup143

do.end142:                                        ; preds = %invoke.cont100
  ret void

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad99, %ehcleanup96
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup139 ], [ %76, %lpad99 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountingCurve_) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %method_) #22
  call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup143, %_ZN8QuantLib5ArrayD2Ev.exit100
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup143 ], [ %.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit100 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont122, %invoke.cont80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.48", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !29
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #26
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !99
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19SpreadFittingMethod5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.40") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25, !noalias !104
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %call.i, ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %.noexc.i unwind label %lpad.i, !noalias !104

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19SpreadFittingMethodE, i64 16), ptr %call.i, align 8, !tbaa !14, !noalias !104
  %method_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %method_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %method_2.i.i, align 8, !tbaa !84, !noalias !104
  store ptr %0, ptr %method_.i.i, align 8, !tbaa !84, !noalias !104
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16, !noalias !104
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !16, !noalias !104
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !104
  br label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %.noexc.i
  %rebase_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  %rebase_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load double, ptr %rebase_3.i.i, align 8, !tbaa !107, !noalias !104
  store double %3, ptr %rebase_.i.i, align 8, !tbaa !107, !noalias !104
  %discountingCurve_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 200
  %discountingCurve_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %discountingCurve_4.i.i, align 8, !tbaa !95, !noalias !104
  store ptr %4, ptr %discountingCurve_.i.i, align 8, !tbaa !95, !noalias !104
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 208
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16, !noalias !104
  store ptr %5, ptr %pn.i.i.i.i, align 8, !tbaa !16, !noalias !104
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN8QuantLib19SpreadFittingMethodESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !104
  br label %_ZNSt10unique_ptrIN8QuantLib19SpreadFittingMethodESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i, i64 noundef 216) #26, !noalias !104
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8QuantLib19SpreadFittingMethodESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEC2ERKS4_.exit.i.i
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib19SpreadFittingMethod4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) unnamed_addr #3 align 2 {
entry:
  %method_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %method_, align 8, !tbaa !84
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit, !prof !74

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %method_, align 8, !tbaa !84
  br label %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %1)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib19SpreadFittingMethod16discountFunctionERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %t) unnamed_addr #3 align 2 {
entry:
  %method_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %method_, align 8, !tbaa !84
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit, !prof !74

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %method_, align 8, !tbaa !84
  br label %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef double @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod8discountERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %t)
  %discountingCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountingCurve_)
  %2 = load ptr, ptr %call3, align 8, !tbaa !97
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !74

cond.false.i3:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %call3, align 8, !tbaa !97
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit, %cond.false.i3
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEptEv.exit ], [ %.pre.i4, %cond.false.i3 ]
  %call5 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %t, i1 noundef zeroext true)
  %mul = fmul double %call2, %call5
  %rebase_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load double, ptr %rebase_, align 8, !tbaa !107
  %div = fdiv double %mul, %4
  ret double %div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod8discountERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %t) local_unnamed_addr #13 comdat align 2 {
entry:
  %minCutoffTime_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %minCutoffTime_, align 8, !tbaa !110
  %cmp = fcmp olt double %t, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %0)
  %call3 = tail call double @log(double noundef %call) #22, !tbaa !50
  %2 = load double, ptr %minCutoffTime_, align 8, !tbaa !110
  %div = fdiv double %call3, %2
  %mul = fmul double %t, %div
  %call5 = tail call double @exp(double noundef %mul) #22, !tbaa !50
  br label %return

if.else:                                          ; preds = %entry
  %maxCutoffTime_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load double, ptr %maxCutoffTime_, align 8, !tbaa !111
  %cmp6 = fcmp ogt double %t, %3
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %4 = load ptr, ptr %vfn10, align 8
  br i1 %cmp6, label %if.then7, label %if.else28

if.then7:                                         ; preds = %if.else
  %call11 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %3)
  %5 = load double, ptr %maxCutoffTime_, align 8, !tbaa !111
  %add = fadd double %5, 1.000000e-04
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 40
  %6 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %add)
  %call16 = tail call double @log(double noundef %call15) #22, !tbaa !50
  %7 = load double, ptr %maxCutoffTime_, align 8, !tbaa !111
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 40
  %8 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %7)
  %call21 = tail call double @log(double noundef %call20) #22, !tbaa !50
  %sub = fsub double %call16, %call21
  %mul22 = fmul double %sub, 1.000000e+04
  %9 = load double, ptr %maxCutoffTime_, align 8, !tbaa !111
  %sub24 = fsub double %t, %9
  %mul25 = fmul double %mul22, %sub24
  %call26 = tail call double @exp(double noundef %mul25) #22, !tbaa !50
  %mul27 = fmul double %call11, %call26
  br label %return

if.else28:                                        ; preds = %if.else
  %call31 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %t)
  br label %return

return:                                           ; preds = %if.else28, %if.then7, %if.then
  %retval.0 = phi double [ %call5, %if.then ], [ %mul27, %if.then7 ], [ %call31, %if.else28 ]
  ret double %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !74

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !97
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !13
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !13
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !13
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SpreadFittingMethod4initEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 {
entry:
  %curve_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %curve_, align 8, !tbaa !112
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %discountingCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountingCurve_)
  %2 = load ptr, ptr %call2, align 8, !tbaa !97
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !74

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !97
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !14
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 40
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = load i64, ptr %call, align 8, !tbaa !113
  %6 = load i64, ptr %call6, align 8, !tbaa !113
  %cmp.i.not = icmp eq i64 %5, %6
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountingCurve_)
  %7 = load ptr, ptr %call9, align 8, !tbaa !97
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4, !prof !74

cond.false.i2:                                    ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call9, align 8, !tbaa !97
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4: ; preds = %if.then, %cond.false.i2
  %8 = phi ptr [ %7, %if.then ], [ %.pre.i3, %cond.false.i2 ]
  %9 = load ptr, ptr %curve_, align 8, !tbaa !112
  %vtable12 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 40
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %call.i = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call2.i = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %8, double noundef %call.i, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4
  %.sink = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4 ], [ 1.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  %rebase_16 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %.sink, ptr %rebase_16, align 8, !tbaa !107
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void
}

declare void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ExponentialSplinesFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19NelsonSiegelFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 176) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15SvenssonFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 176) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20CubicBSplinesFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib20CubicBSplinesFittingE, i64 16), ptr %this, align 8, !tbaa !14
  %knots_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %knots_.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib7BSplineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZN8QuantLib7BSplineD2Ev.exit

_ZN8QuantLib7BSplineD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20CubicBSplinesFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib20CubicBSplinesFittingE, i64 16), ptr %this, align 8, !tbaa !14
  %knots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %knots_.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib20CubicBSplinesFittingD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZN8QuantLib20CubicBSplinesFittingD2Ev.exit

_ZN8QuantLib20CubicBSplinesFittingD2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 224) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethodE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %l2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load ptr, ptr %l2_, align 8, !tbaa !28
  %cmp.not.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %l2_, align 8, !tbaa !28
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %weights_, align 8, !tbaa !28
  %cmp.not.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %weights_, align 8, !tbaa !28
  %pn.i10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %pn.i10, align 8, !tbaa !16
  %cmp.not.i.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9
  %use_count_.i.i.i13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i14 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i12
  %vtable.i.i.i16 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i16, i64 16
  %18 = load ptr, ptr %vfn.i.i.i17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i19 unwind label %terminate.lpad.i.i18

.noexc.i.i19:                                     ; preds = %if.then.i.i.i15
  %weak_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i.i22:                                ; preds = %.noexc.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i.i22, %if.then.i.i.i15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9, %if.then.i.i12, %.noexc.i.i19, %if.then.i.i.i.i22
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %guessSolution_, align 8, !tbaa !28
  %cmp.not.i.i25 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  store ptr null, ptr %guessSolution_, align 8, !tbaa !28
  %solution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %solution_, align 8, !tbaa !28
  %cmp.not.i.i28 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i28, label %_ZN8QuantLib5ArrayD2Ev.exit30, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit30

_ZN8QuantLib5ArrayD2Ev.exit30:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29
  store ptr null, ptr %solution_, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23SimplePolynomialFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19SpreadFittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19SpreadFittingMethodE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19SpreadFittingMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19SpreadFittingMethodE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib19SpreadFittingMethodD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1.i, label %_ZN8QuantLib19SpreadFittingMethodD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2.i, label %if.then.i.i.i.i3.i, label %_ZN8QuantLib19SpreadFittingMethodD2Ev.exit

if.then.i.i.i.i3.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i4.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib19SpreadFittingMethodD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i3.i, %if.then.i.i.i1.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN8QuantLib19SpreadFittingMethodD2Ev.exit:       ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i3.i
  tail call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 216) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !28
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !115

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !28
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !115

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !102
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #22
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #22
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #22
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !13
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethodE, i64 16), ptr %this, align 8, !tbaa !14
  %constrainAtZero_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %constrainAtZero_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constrainAtZero_, ptr noundef nonnull align 8 dereferenceable(16) %constrainAtZero_2, i64 16, i1 false)
  %solution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %solution_3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %n_.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %solution_, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  store ptr %call.i, ptr %solution_, align 8, !tbaa !28
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %1, ptr %n_46.i, align 8, !tbaa !20
  %5 = load i64, ptr %n_.i, align 8, !tbaa !20
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %6 = load ptr, ptr %solution_3, align 8, !tbaa !28
  %add.ptr.i.idx.i = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %6, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i, %if.then.i.i.i.i.i.i
  %7 = phi ptr [ null, %cond.end.i ], [ %call.i, %if.then.i ], [ %call.i, %if.then.i.i.i.i.i.i ]
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %guessSolution_4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %n_.i12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %n_.i12, align 8, !tbaa !20
  %cmp.not.i13 = icmp eq i64 %8, 0
  br i1 %cmp.not.i13, label %cond.end.i20, label %if.then.i14

cond.end.i20:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %guessSolution_, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i14:                                      ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %9 = icmp ugt i64 %8, 2305843009213693951
  %10 = shl i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i1521 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25
          to label %call.i15.noexc unwind label %lpad

call.i15.noexc:                                   ; preds = %if.then.i14
  store ptr %call.i1521, ptr %guessSolution_, align 8, !tbaa !28
  %n_46.i16 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %8, ptr %n_46.i16, align 8, !tbaa !20
  %12 = load i64, ptr %n_.i12, align 8, !tbaa !20
  %tobool.not.i.i.i.i.i.i17 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i17, label %invoke.cont, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %call.i15.noexc
  %13 = load ptr, ptr %guessSolution_4, align 8, !tbaa !28
  %add.ptr.i.idx.i19 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i1521, ptr align 8 %13, i64 %add.ptr.i.idx.i19, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i18, %call.i15.noexc, %cond.end.i20
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %costFunction_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %costFunction_5, align 8, !tbaa !118
  store ptr %14, ptr %costFunction_, align 8, !tbaa !118
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %15, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEC2ERKS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEC2ERKS5_.exit

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEC2ERKS5_.exit: ; preds = %invoke.cont, %if.then.i.i
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %weights_6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %n_.i23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %n_.i23, align 8, !tbaa !20
  %cmp.not.i24 = icmp eq i64 %17, 0
  br i1 %cmp.not.i24, label %cond.end.i31, label %if.then.i25

cond.end.i31:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEC2ERKS5_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %weights_, i8 0, i64 16, i1 false)
  br label %invoke.cont8

if.then.i25:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEC2ERKS5_.exit
  %18 = icmp ugt i64 %17, 2305843009213693951
  %19 = shl i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i2632 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #25
          to label %call.i26.noexc unwind label %lpad7

call.i26.noexc:                                   ; preds = %if.then.i25
  store ptr %call.i2632, ptr %weights_, align 8, !tbaa !28
  %n_46.i27 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %17, ptr %n_46.i27, align 8, !tbaa !20
  %21 = load i64, ptr %n_.i23, align 8, !tbaa !20
  %tobool.not.i.i.i.i.i.i28 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i28, label %invoke.cont8, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %call.i26.noexc
  %22 = load ptr, ptr %weights_6, align 8, !tbaa !28
  %add.ptr.i.idx.i30 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i2632, ptr align 8 %22, i64 %add.ptr.i.idx.i30, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i29, %call.i26.noexc, %cond.end.i31
  %23 = phi ptr [ %call.i2632, %if.then.i.i.i.i.i.i29 ], [ %call.i2632, %call.i26.noexc ], [ null, %cond.end.i31 ]
  %l2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %l2_9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %n_.i34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %n_.i34, align 8, !tbaa !20
  %cmp.not.i35 = icmp eq i64 %24, 0
  br i1 %cmp.not.i35, label %cond.end.i42, label %if.then.i36

cond.end.i42:                                     ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l2_, i8 0, i64 16, i1 false)
  br label %invoke.cont11

if.then.i36:                                      ; preds = %invoke.cont8
  %25 = icmp ugt i64 %24, 2305843009213693951
  %26 = shl i64 %24, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i3743 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
          to label %call.i37.noexc unwind label %lpad10

call.i37.noexc:                                   ; preds = %if.then.i36
  store ptr %call.i3743, ptr %l2_, align 8, !tbaa !28
  %n_46.i38 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %24, ptr %n_46.i38, align 8, !tbaa !20
  %28 = load i64, ptr %n_.i34, align 8, !tbaa !20
  %tobool.not.i.i.i.i.i.i39 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i39, label %invoke.cont11, label %if.then.i.i.i.i.i.i40

if.then.i.i.i.i.i.i40:                            ; preds = %call.i37.noexc
  %29 = load ptr, ptr %l2_9, align 8, !tbaa !28
  %add.ptr.i.idx.i41 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i3743, ptr align 8 %29, i64 %add.ptr.i.idx.i41, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i40, %call.i37.noexc, %cond.end.i42
  %calculateWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %calculateWeights_12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %calculateWeights_, ptr noundef nonnull align 8 dereferenceable(20) %calculateWeights_12, i64 20, i1 false)
  %optimizationMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %optimizationMethod_13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %optimizationMethod_13, align 8, !tbaa !18
  store ptr %30, ptr %optimizationMethod_, align 8, !tbaa !18
  %pn.i45 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %pn3.i46, align 8, !tbaa !16
  store ptr %31, ptr %pn.i45, align 8, !tbaa !16
  %cmp.not.i.i47 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw add ptr %use_count_.i.i.i49, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit: ; preds = %invoke.cont11, %if.then.i.i48
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %constraint_14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %constraint_14, align 8, !tbaa !29
  store ptr %33, ptr %constraint_, align 8, !tbaa !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %34, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10ConstraintC2ERKS0_.exit

_ZN8QuantLib10ConstraintC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, %if.then.i.i.i
  %minCutoffTime_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %minCutoffTime_15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %minCutoffTime_, ptr noundef nonnull align 8 dereferenceable(16) %minCutoffTime_15, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %if.then.i25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i36
  %38 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i50 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i50, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad10
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad10, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %weights_, align 8, !tbaa !28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad7
  %.pn = phi { ptr, i32 } [ %38, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %37, %lpad7 ]
  tail call void @_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %costFunction_) #22
  %39 = load ptr, ptr %guessSolution_, align 8, !tbaa !28
  %cmp.not.i.i51 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i51, label %_ZN8QuantLib5ArrayD2Ev.exit53, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit53

_ZN8QuantLib5ArrayD2Ev.exit53:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52
  store ptr null, ptr %guessSolution_, align 8, !tbaa !28
  %.pre = load ptr, ptr %solution_, align 8, !tbaa !28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit53, %lpad
  %40 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit53 ], [ %7, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit53 ], [ %36, %lpad ]
  %cmp.not.i.i54 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i54, label %_ZN8QuantLib5ArrayD2Ev.exit56, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55: ; preds = %ehcleanup17
  tail call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit56

_ZN8QuantLib5ArrayD2Ev.exit56:                    ; preds = %ehcleanup17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55
  store ptr null, ptr %solution_, align 8, !tbaa !28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSN8QuantLib5ArrayE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!31 = !{!32, !36, i64 176}
!32 = !{!"_ZTSN8QuantLib25ExponentialSplinesFittingE", !33, i64 0, !36, i64 176, !37, i64 184}
!33 = !{!"_ZTSN8QuantLib23FittedBondDiscountCurve13FittingMethodE", !34, i64 8, !5, i64 16, !21, i64 24, !21, i64 40, !35, i64 56, !21, i64 72, !21, i64 88, !34, i64 104, !36, i64 108, !37, i64 112, !38, i64 120, !19, i64 128, !39, i64 144, !37, i64 160, !37, i64 168}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE", !5, i64 0, !17, i64 8}
!36 = !{!"int", !6, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!39 = !{!"_ZTSN8QuantLib10ConstraintE", !30, i64 0}
!40 = !{!32, !37, i64 184}
!41 = !{!33, !34, i64 8}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN8QuantLib25ExponentialSplinesFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN8QuantLib25ExponentialSplinesFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib23FittedBondDiscountCurve13FittingMethodELb0EE", !5, i64 0}
!49 = !{!37, !37, i64 0}
!50 = !{!36, !36, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN8QuantLib19NelsonSiegelFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN8QuantLib19NelsonSiegelFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN8QuantLib15SvenssonFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN8QuantLib15SvenssonFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !5, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!62 = !{!61, !5, i64 0}
!63 = !{!64, !9, i64 208}
!64 = !{!"_ZTSN8QuantLib20CubicBSplinesFittingE", !33, i64 0, !65, i64 176, !9, i64 208, !36, i64 216}
!65 = !{!"_ZTSN8QuantLib7BSplineE", !36, i64 0, !36, i64 4, !66, i64 8}
!66 = !{!"_ZTSSt6vectorIdSaIdEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !61, i64 0}
!69 = !{!64, !36, i64 216}
!70 = !{!61, !5, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN8QuantLib20CubicBSplinesFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN8QuantLib20CubicBSplinesFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = !{!78, !9, i64 176}
!78 = !{!"_ZTSN8QuantLib23SimplePolynomialFittingE", !33, i64 0, !9, i64 176}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN8QuantLib23SimplePolynomialFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN8QuantLib23SimplePolynomialFittingEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEE", !5, i64 0, !17, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod7weightsEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod7weightsEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod18optimizationMethodEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod18optimizationMethodEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod2l2Ev: %agg.result"}
!94 = distinct !{!94, !"_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod2l2Ev"}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!99 = !{!100, !36, i64 8}
!100 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !36, i64 8, !36, i64 12}
!101 = !{!100, !36, i64 12}
!102 = !{!103, !5, i64 16}
!103 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !100, i64 0, !5, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN8QuantLib19SpreadFittingMethodEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN8QuantLib19SpreadFittingMethodEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108, !37, i64 192}
!108 = !{!"_ZTSN8QuantLib19SpreadFittingMethodE", !33, i64 0, !85, i64 176, !37, i64 192, !109, i64 200}
!109 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !96, i64 0}
!110 = !{!33, !37, i64 160}
!111 = !{!33, !37, i64 168}
!112 = !{!33, !5, i64 16}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!115 = distinct !{!115, !52}
!116 = !{!117, !5, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!118 = !{!35, !5, i64 0}
